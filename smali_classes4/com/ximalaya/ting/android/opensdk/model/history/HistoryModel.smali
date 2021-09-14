.class public Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private albumId:J

.field private deleteTime:J

.field private deviceId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private deviceName:Ljava/lang/String;

.field private deviceType:I

.field private direction:I

.field private endedAt:J

.field private isDeleted:Z

.field public isRadio:Z

.field private isSubscribe:Z

.field private isSync:Z

.field private listenUid:J

.field private platform:I

.field private radio:Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

.field private startedAt:J

.field private track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

.field private type:I

.field private updateAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel$1;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel$1;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isRadio:Z

    .line 22
    const-class v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 23
    const-class v0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->radio:Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->updateAt:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isSync:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isDeleted:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->deleteTime:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->deviceType:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->deviceName:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->deviceId:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->platform:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->startedAt:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->endedAt:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->direction:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->type:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->albumId:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->listenUid:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isSubscribe:Z

    return-void
.end method

.method public constructor <init>(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;Z)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->radio:Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    .line 13
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getUpdateAt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->updateAt:J

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isRadio:Z

    .line 15
    iput-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isSync:Z

    .line 16
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->isActivityLive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 18
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->type:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->type:I

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 3
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getUpdatedAt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->updateAt:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isRadio:Z

    .line 5
    iput-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isSync:Z

    .line 6
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object p2

    const-string v0, "track"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->type:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object p1

    const-string p2, "live_flv"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->type:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlbumId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->getTrack()Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->getTrack()Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->getTrack()Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;->getAlbumId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->albumId:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->albumId:J

    return-wide v0
.end method

.method public getAlbumTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isRadio:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->radio:Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRadioName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;->getAlbumTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->deleteTime:J

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->deviceType:I

    return v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->direction:I

    return v0
.end method

.method public getEndedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->endedAt:J

    return-wide v0
.end method

.method public getListenUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->listenUid:J

    return-wide v0
.end method

.method public getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->platform:I

    return v0
.end method

.method public getRadio()Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->radio:Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    return-object v0
.end method

.method public getStartedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->startedAt:J

    return-wide v0
.end method

.method public getTrack()Lcom/ximalaya/ting/android/opensdk/model/track/Track;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->type:I

    return v0
.end method

.method public getUpdateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->updateAt:J

    return-wide v0
.end method

.method public isDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isDeleted:Z

    return v0
.end method

.method public isSubscribe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isSubscribe:Z

    return v0
.end method

.method public isSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isSync:Z

    return v0
.end method

.method public setDeleteTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->deleteTime:J

    return-void
.end method

.method public setDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isDeleted:Z

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceInfo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->deviceName:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->deviceId:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->platform:I

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->deviceType:I

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->direction:I

    return-void
.end method

.method public setEndedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->endedAt:J

    return-void
.end method

.method public setListenUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->listenUid:J

    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->platform:I

    return-void
.end method

.method public setStartEndTime(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->startedAt:J

    .line 2
    iput-wide p3, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->endedAt:J

    return-void
.end method

.method public setStartedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->startedAt:J

    return-void
.end method

.method public setSubscribe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isSubscribe:Z

    return-void
.end method

.method public setSync(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isSync:Z

    return-void
.end method

.method public setTrack(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->type:I

    return-void
.end method

.method public setUpdateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->updateAt:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isRadio:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->radio:Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->updateAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isSync:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isDeleted:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->deleteTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->deviceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->platform:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->startedAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->endedAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->direction:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->albumId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->listenUid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/history/HistoryModel;->isSubscribe:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
