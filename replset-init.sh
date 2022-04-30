rs.initiate({"_id":"rs0","version":1,"members":[{"_id":1,"host":"mongodb_1:27021","priority":3},{"_id":2,"host":"mongodb_2:27022","priority":2},{"_id":3,"host":"mongodb_3:27023","priority":1}]},{force:true});

rs.status();


mongodb://mongodb_1:27021,mongodb_2:27022,mongodb_3:27023/?replicaSet=rs0


hosts



