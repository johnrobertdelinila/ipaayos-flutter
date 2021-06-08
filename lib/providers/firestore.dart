

import 'package:cloud_firestore/cloud_firestore.dart';

class FireIpaayos {
  FirebaseFirestore mFirestore;

  FireIpaayos() {
    mFirestore = FirebaseFirestore.instance;
  }

  void insertModel({String id, String collectionName, Map<String, dynamic> model, String key}) {
    try {
      if(id == null || key == null) {
        mFirestore.collection(collectionName).add(model);
      }else {
        mFirestore.collection(collectionName).where(key, isEqualTo: id).limit(1).get()
            .then((snap) {
          if(snap.size > 0 && snap.docs[0].exists) {
            mFirestore.collection(collectionName).doc(snap.docs[0].id).set(model, SetOptions(merge: true));
          }else {
            mFirestore.collection(collectionName).add(model);
          }
        })
            .catchError((onError) => print(onError));
      }
    }catch(error) {
      print(error);
    }
  }

}