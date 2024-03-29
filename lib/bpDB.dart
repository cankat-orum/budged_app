class BudgetPlan {
  int id;
  String day, month, year, time, ihOran, isOran, tasOran;

  BudgetPlan(this.id, this.day, this.month, this.year, this.time, this.ihOran, this.isOran, this.tasOran);

  Map<String, dynamic> toMap() {
    var map = <String, dynamic>{
      'id': id,
      'day': day,
      'month': month,
      'year': year,
      'time': time,
      'ihOran': ihOran,
      'isOran': isOran,
      'tasOran': tasOran,
    };
    return map;
  }

  BudgetPlan.fromMap(Map<String, dynamic> map) {
    id = map['id'];
    day = map['day'];
    month = map['month'];
    year = map['year'];
    time = map['time'];
    ihOran = map['ihOran'];
    isOran = map['isOran'];
    tasOran = map['tasOran'];
  }
}

class GelirDB {
  int id, bpID;
  String title, unit, time;

  GelirDB(this.id, this.title, this.unit, this.time, this.bpID);

  Map<String, dynamic> toMap() {
    var map = <String, dynamic>{
      'id': id,
      'title': title,
      'unit': unit,
      'time': time,
      'bpID': bpID,
    };
    return map;
  }

  GelirDB.fromMap(Map<String, dynamic> map) {
    id = map['id'];
    title = map['title'];
    unit = map['unit'];
    time = map['time'];
    bpID = map['bpID'];
  }
}

class GiderDB {
  int id, bpID;
  String title, unit, type, time;

  GiderDB(this.id, this.title, this.unit, this.type, this.time, this.bpID);

  Map<String, dynamic> toMap() {
    var map = <String, dynamic>{
      'id': id,
      'title': title,
      'unit': unit,
      'type': type,
      'time': time,
      'bpID': bpID,
    };
    return map;
  }

  GiderDB.fromMap(Map<String, dynamic> map) {
    id = map['id'];
    title = map['title'];
    unit = map['unit'];
    type = map['type'];
    time = map['time'];
    bpID = map['bpID'];
  }
}

class Report {
  int id, bpID;
  String day,
  month,
  year,
      geSum,
      ayTas,
      ihSum,
      isSum,
      giSum,
      ihHO,
      isHO,
      tasHO,
      ihAO,
      isAO,
      tasAO;

  Report(
      this.id,
      this.bpID,
      this.day,
      this.month,
      this.year,
      this.geSum,
      this.ayTas,
      this.ihSum,
      this.isSum,
      this.giSum,
      this.ihHO,
      this.isHO,
      this.tasHO,
      this.ihAO,
      this.isAO,
      this.tasAO);

  Map<String, dynamic> toMap() {
    var map = <String, dynamic>{
      'id': id,
      'bpID': bpID,
      'day': day,
      'month': month,
      'year': year,
      'geSum': geSum,
      'aytas': ayTas,
      'ihSum': ihSum,
      'isSum': isSum,
      'giSum': giSum,
      'ihHO': ihHO,
      'isHO': isHO,
      'tasHO': tasHO,
      'ihAO': ihAO,
      'isAO': isAO,
      'tasAO': tasAO,
    };
    return map;
  }

  Report.fromMap(Map<String, dynamic> map) {
    id = map['id'];
    bpID = map['bpID'];
    day = map['day'];
    month = map['month'];
    year = map['year'];
    geSum = map['geSum'];
    ayTas = map['ayTas'];
    ihSum = map['ihSum'];
    isSum = map['isSum'];
    giSum = map['giSum'];
    ihHO = map['ihHO'];
    isHO = map['isHO'];
    tasHO = map['tasHO'];
    ihAO = map['ihAO'];
    isAO = map['isAO'];
    tasAO = map['tasAO'];
  }
}
