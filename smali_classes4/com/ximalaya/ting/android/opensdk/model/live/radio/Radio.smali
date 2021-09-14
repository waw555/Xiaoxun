.class public Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;
.super Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activityId:J

.field private coverUrlLarge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url_large"
    .end annotation
.end field

.field private coverUrlSmall:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url_small"
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private isActivityLive:Z

.field private programId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_at"
    .end annotation
.end field

.field private programName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "program_name"
    .end annotation
.end field

.field private radioDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_desc"
    .end annotation
.end field

.field private radioName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_name"
    .end annotation
.end field

.field private radioPlayCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_play_count"
    .end annotation
.end field

.field private rate24AacUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate24_aac_url"
    .end annotation
.end field

.field private rate24TsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate24_ts_url"
    .end annotation
.end field

.field private rate64AacUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate64_aac_url"
    .end annotation
.end field

.field private rate64TsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate64_ts_url"
    .end annotation
.end field

.field private scheduleID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule_id"
    .end annotation
.end field

.field private shareUrl:Ljava/lang/String;

.field private startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private supportBitrates:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_bitrates"
    .end annotation
.end field

.field private updateAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio$1;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio$1;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->isActivityLive:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivityId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->activityId:J

    return-wide v0
.end method

.method public getCoverUrlLarge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->coverUrlLarge:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrlSmall()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->coverUrlSmall:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->endTime:J

    return-wide v0
.end method

.method public getProgramId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->programId:J

    return-wide v0
.end method

.method public getProgramName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->programName:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->radioDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->radioName:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioPlayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->radioPlayCount:I

    return v0
.end method

.method public getRate24AacUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->rate24AacUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRate24TsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->rate24TsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRate64AacUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->rate64AacUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRate64TsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->rate64TsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getScheduleID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->scheduleID:J

    return-wide v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->startTime:J

    return-wide v0
.end method

.method public getSupportBitrates()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->supportBitrates:[I

    return-object v0
.end method

.method public getUpdateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->updateAt:J

    return-wide v0
.end method

.method public getValidCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->coverUrlSmall:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->coverUrlSmall:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->coverUrlLarge:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->coverUrlLarge:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public isActivityLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->isActivityLive:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRadioName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRadioDesc(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setProgramName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setScheduleID(J)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setStartTime(J)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setEndTime(J)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    new-array v0, v0, [I

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setSupportBitrates([I)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRate24AacUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRate24TsUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRate64AacUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRate64TsUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRadioPlayCount(I)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setCoverUrlSmall(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setCoverUrlLarge(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setUpdateAt(J)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setShareUrl(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setActivityLive(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setActivityId(J)V

    return-void
.end method

.method public setActivityId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->activityId:J

    return-void
.end method

.method public setActivityLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->isActivityLive:Z

    return-void
.end method

.method public setCoverUrlLarge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->coverUrlLarge:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrlSmall(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->coverUrlSmall:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->endTime:J

    return-void
.end method

.method public setProgramId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->programId:J

    return-void
.end method

.method public setProgramName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->programName:Ljava/lang/String;

    return-void
.end method

.method public setRadioDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->radioDesc:Ljava/lang/String;

    return-void
.end method

.method public setRadioName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->radioName:Ljava/lang/String;

    return-void
.end method

.method public setRadioPlayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->radioPlayCount:I

    return-void
.end method

.method public setRate24AacUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->rate24AacUrl:Ljava/lang/String;

    return-void
.end method

.method public setRate24TsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->rate24TsUrl:Ljava/lang/String;

    return-void
.end method

.method public setRate64AacUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->rate64AacUrl:Ljava/lang/String;

    return-void
.end method

.method public setRate64TsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->rate64TsUrl:Ljava/lang/String;

    return-void
.end method

.method public setScheduleID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->scheduleID:J

    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->startTime:J

    return-void
.end method

.method public setSupportBitrates([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->supportBitrates:[I

    return-void
.end method

.method public setUpdateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->updateAt:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->radioName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->radioDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->programName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->scheduleID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->supportBitrates:[I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    array-length p2, p2

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-lez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->supportBitrates:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->rate24AacUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->rate24TsUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->rate64AacUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->rate64TsUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->radioPlayCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->coverUrlSmall:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->coverUrlLarge:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->updateAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-boolean p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->isActivityLive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->activityId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
