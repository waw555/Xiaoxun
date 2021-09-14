.class public Lcom/ximalaya/ting/android/opensdk/model/search/SearchAll;
.super Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;
.source "SourceFile"


# instance fields
.field private albumList:Lcom/ximalaya/ting/android/opensdk/model/album/SearchAlbumList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_list"
    .end annotation
.end field

.field private radioList:Lcom/ximalaya/ting/android/opensdk/model/live/radio/RadioList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_list"
    .end annotation
.end field

.field private trackList:Lcom/ximalaya/ting/android/opensdk/model/track/SearchTrackList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbumList()Lcom/ximalaya/ting/android/opensdk/model/album/SearchAlbumList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/search/SearchAll;->albumList:Lcom/ximalaya/ting/android/opensdk/model/album/SearchAlbumList;

    return-object v0
.end method

.method public getRadioList()Lcom/ximalaya/ting/android/opensdk/model/live/radio/RadioList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/search/SearchAll;->radioList:Lcom/ximalaya/ting/android/opensdk/model/live/radio/RadioList;

    return-object v0
.end method

.method public getTrackList()Lcom/ximalaya/ting/android/opensdk/model/track/SearchTrackList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/search/SearchAll;->trackList:Lcom/ximalaya/ting/android/opensdk/model/track/SearchTrackList;

    return-object v0
.end method

.method public setAlbumList(Lcom/ximalaya/ting/android/opensdk/model/album/SearchAlbumList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/search/SearchAll;->albumList:Lcom/ximalaya/ting/android/opensdk/model/album/SearchAlbumList;

    return-void
.end method

.method public setRadioList(Lcom/ximalaya/ting/android/opensdk/model/live/radio/RadioList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/search/SearchAll;->radioList:Lcom/ximalaya/ting/android/opensdk/model/live/radio/RadioList;

    return-void
.end method

.method public setTrackList(Lcom/ximalaya/ting/android/opensdk/model/track/SearchTrackList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/search/SearchAll;->trackList:Lcom/ximalaya/ting/android/opensdk/model/track/SearchTrackList;

    return-void
.end method
