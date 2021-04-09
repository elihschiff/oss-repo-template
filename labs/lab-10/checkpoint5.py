import pymongo
import pprint
from bson.objectid import ObjectId
import random
import datetime

client = pymongo.MongoClient(
   "mongodb://127.0.0.1:27017")
db = client["mongo_db_lab"]

col = db["definitions"]

item = random.choice(list(col.find()))
print("Your random word is: ")
pprint.pprint(item)
col.update({"_id": ObjectId(item['_id'])}, {"$push": {"dates": datetime.datetime.utcnow().isoformat()}})
print("Here is the word after the date was added: ")
pprint.pprint(col.find_one({"_id": ObjectId(item['_id'])}))
