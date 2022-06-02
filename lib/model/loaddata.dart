class loaddata {
  final String clubname;
  final int point;
  final int position;
  final int played;
  final int won;
  final int drawn;
  final int lost;
  final int gf;
  final int ga;
  final int gd;

  loaddata({required  this.position,required  this.clubname,required  this.played,required  this.won,required  this.drawn,required 
  this.lost,required  this.gf,required  this.ga,required  this.gd,required  this.point,});

  factory loaddata.fromJson(Map<String,dynamic>json){
    return loaddata(position:json['position'],clubname: json['clubname'],played: json['played'], won: json['won'], drawn: json['drawn'], 
    lost: json['lost'],gf:json['gf'],ga:json['ga'],gd: json['gd'],point: json['point']);
  }

}
