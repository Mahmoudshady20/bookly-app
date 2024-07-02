class VolumeInfo {
  VolumeInfo({
      this.volumeInfo,});

  VolumeInfo.fromJson(dynamic json) {
    volumeInfo = json['volumeInfo'] != null ? VolumeInfo.fromJson(json['volumeInfo']) : null;
  }
  VolumeInfo? volumeInfo;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (volumeInfo != null) {
      map['volumeInfo'] = volumeInfo?.toJson();
    }
    return map;
  }

}