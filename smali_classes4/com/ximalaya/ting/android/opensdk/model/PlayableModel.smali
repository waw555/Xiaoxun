.class public Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
.super Lcom/ximalaya/ting/android/opensdk/util/XiMaDataSupport;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final KIND_LIVE_FLV:Ljava/lang/String; = "live_flv"

.field public static final KIND_RADIO:Ljava/lang/String; = "radio"

.field public static final KIND_SCHEDULE:Ljava/lang/String; = "schedule"

.field public static final KIND_TRACK:Ljava/lang/String; = "track"

.field public static final KIND_TTS:Ljava/lang/String; = "tts"


# instance fields
.field private dataId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "trackId"
        }
        value = "id"
    .end annotation
.end field

.field public isWeikeTrack:Z

.field private kind:Ljava/lang/String;

.field private lastPlayedMills:I

.field public weikeLessonId:J

.field public weikeRoomId:J

.field public weikeTrackId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel$1;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel$1;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/util/XiMaDataSupport;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->lastPlayedMills:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/util/XiMaDataSupport;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->lastPlayedMills:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->dataId:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->kind:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->lastPlayedMills:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->isWeikeTrack:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->weikeRoomId:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->weikeLessonId:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->weikeTrackId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz v2, :cond_2

    instance-of v2, p0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_0
    instance-of v3, p1, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    if-eqz v3, :cond_3

    instance-of v3, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 3
    :goto_1
    instance-of v4, p1, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;

    if-eqz v4, :cond_4

    instance-of v4, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    return v1

    .line 5
    :cond_7
    :goto_4
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    .line 6
    iget-boolean v2, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->isWeikeTrack:Z

    iget-boolean v3, p1, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->isWeikeTrack:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    if-eqz v2, :cond_9

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->weikeTrackId:Ljava/lang/String;

    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->weikeTrackId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 8
    :cond_9
    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->dataId:J

    iget-wide v4, p1, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->dataId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public getDataId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->dataId:J

    return-wide v0
.end method

.method public getIsWeikeTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->isWeikeTrack:Z

    return v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPlayedMills()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->lastPlayedMills:I

    return v0
.end method

.method public getWeikeLessonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->weikeLessonId:J

    return-wide v0
.end method

.method public getWeikeRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->weikeRoomId:J

    return-wide v0
.end method

.method public getWeikeTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->weikeTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->dataId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setDataId(J)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setKind(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setLastPlayedMills(I)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setIsWeikeTrack(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setWeikeRoomId(J)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setWeikeLessonId(J)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setWeikeTrackId(Ljava/lang/String;)V

    return-void
.end method

.method public setDataId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->dataId:J

    return-void
.end method

.method public setIsWeikeTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->isWeikeTrack:Z

    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->kind:Ljava/lang/String;

    return-void
.end method

.method public setLastPlayedMills(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->lastPlayedMills:I

    return-void
.end method

.method public setWeikeLessonId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->weikeLessonId:J

    return-void
.end method

.method public setWeikeRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->weikeRoomId:J

    return-void
.end method

.method public setWeikeTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->weikeTrackId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayableModel{dataId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->dataId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", kind=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", lastPlayedMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->lastPlayedMills:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->dataId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->kind:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->lastPlayedMills:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->isWeikeTrack:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->weikeRoomId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->weikeLessonId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->weikeTrackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
