# Checkpoint 1: Install MongoDB
For some reason my mongod is outputting in json so it is harder to read, but the info is still all there.
![image](https://user-images.githubusercontent.com/18558130/114214528-69f4d680-9932-11eb-87d4-776a15d8d8f7.png)

# Checkpoint 2: Load Some Data
Loading in the data
![image](https://user-images.githubusercontent.com/18558130/114216282-b4775280-9934-11eb-953f-c8fe9f58ba0c.png)

# Checkpoint 3: Basic Queries

Here is my PR: https://github.com/rcos/mongodb_lab/pull/8/files

Here is the output when I inserted the word "Discord"
`WriteResult({ "nInserted" : 1 })`

Here is the output when I updated the word "Batch"
`WriteResult({ "nMatched" : 1, "nUpserted" : 0, "nModified" : 1 })`

Here is the diff from my changes
```diff
diff --git a/definitions.json b/definitions.json
index 0de459c..c13c581 100644
--- a/definitions.json
+++ b/definitions.json
@@ -7,7 +7,7 @@
 {"_id":{"$oid":"56fe9e22bad6b23cde07b8bd"},"definition":" n. Something that can be put anywhere for any reason and not harmfully affect the outcome of any given event. See Fudge Factor.","word":"Arbitrary Constant"}
 {"_id":{"$oid":"56fe9e22bad6b23cde07b8be"},"definition":" n.  Bullshit. No, really. Symbolized by the ``Right Hand Rule,'' see Halliday and Resnick for the formal definition.","word":"B-Vector"}
 {"_id":{"$oid":"56fe9e22bad6b23cde07b8bf"},"definition":" n., acronym. (RPI) Burdett Avenue Resident Housing, the only REAL co-ed dorm on campus with its own bad version of DAKA. This place has a history of being a wild party dorm, thanks to the non-homogeneous population. Originally called the Burdett Avenue Residence Facility (BARF).","word":"BARH"}
-{"_id":{"$oid":"56fe9e22bad6b23cde07b8c0"},"definition":" adv. In discrete lumps.","word":"Batch"}
+{"_id":{"$oid":"56fe9e22bad6b23cde07b8c0"},"definition":" adv. In discrete groups.","word":"Batch"}
 {"_id":{"$oid":"56fe9e22bad6b23cde07b8c1"},"definition":" n. A main staple of the Rensselaer Diet.","word":"Beer"}
 {"_id":{"$oid":"56fe9e22bad6b23cde07b8c2"},"definition":" exp. (RPI) A more serious version of alarm, not to be confused with ``Be Like A Real Man.''","word":"Blarm"}
 {"_id":{"$oid":"56fe9e22bad6b23cde07b8c3"},"definition":" v. To be forced off MTS by the operator, owing to some ``fatal'' computer error.","word":"Blast"}
@@ -145,3 +145,4 @@
 {"_id":{"$oid":"56fe9e22bad6b23cde07b947"},"definition":" n. Calzone, a folded-over za.","word":"Zone"}
 {"_id":{"$oid":"56fe9e22bad6b23cde07b948"},"definition":" n. Air Force ROTC type.","word":"Zoomie"}
 {"_id":{"$oid":"56fe9e22bad6b23cde07b949"},"definition":" v.  To copy onto a reused piece of magnetic tape, e.g., cassette or video tape.","word":"Zurn"}
+{"_id":{"$oid":"60708acdf2ed3987fa4ec43f"},"word":"Discord","definition":"A chat platform built in electron for connecting with other people."}
```


# Checkpoint 4: Driving Queries

[Here is the code I used](./main.py)

[Here is the output](./output.txt)
