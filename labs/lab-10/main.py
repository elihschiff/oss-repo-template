import pymongo
import pprint
from bson.objectid import ObjectId

client = pymongo.MongoClient(
   "mongodb://127.0.0.1:27017")
db = client["mongo_db_lab"]

col = db["definitions"]

print("Fetch all records")
for record in col.find():
    pprint.pprint(record)
print("\n\nFetch one record")
pprint.pprint(col.find_one())
print("\n\nFetch a specific record")
pprint.pprint(col.find_one({"word": "Capitaland"}))
print("\n\nFetch a record by object id")
pprint.pprint(col.find_one({"_id": ObjectId('56fe9e22bad6b23cde07b942')}))
print("\n\nInsert a new record")
# If the program has never been run before, this should be empty
pprint.pprint(col.find_one({"word": "Book"}))
col.insert_one({"word": "Book", "definition": "Something that you read to gain information"})
pprint.pprint(col.find_one({"word": "Book"}))
