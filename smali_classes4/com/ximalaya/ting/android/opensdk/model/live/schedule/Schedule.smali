.class public Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;
.super Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private endTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private listenBackUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listen_back_url"
    .end annotation
.end field

.field private playType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_type"
    .end annotation
.end field

.field private radioId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_id"
    .end annotation
.end field

.field private radioName:Ljava/lang/String;

.field private radioPlayCount:I

.field private relatedProgram:Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_program"
    .end annotation
.end field

.field private startTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private updateAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_at"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule$1;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule$1;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getListenBackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->listenBackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->playType:I

    return v0
.end method

.method public getRadioId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->radioId:J

    return-wide v0
.end method

.method public getRadioName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->radioName:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioPlayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->radioPlayCount:I

    return v0
.end method

.method public getRealBeginTime()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->startTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->startTime:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->startTime:Ljava/lang/String;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getRealOverTime()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->endTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->endTime:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->endTime:Ljava/lang/String;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedProgram()Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->relatedProgram:Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->updateAt:J

    return-wide v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setStartTime(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setEndTime(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setRadioId(J)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setRadioName(Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setRelatedProgram(Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setRadioPlayCount(I)V

    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->endTime:Ljava/lang/String;

    return-void
.end method

.method public setListenBackUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->listenBackUrl:Ljava/lang/String;

    return-void
.end method

.method public setPlayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->playType:I

    return-void
.end method

.method public setRadioId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->radioId:J

    return-void
.end method

.method public setRadioName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->radioName:Ljava/lang/String;

    return-void
.end method

.method public setRadioPlayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->radioPlayCount:I

    return-void
.end method

.method public setRelatedProgram(Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->relatedProgram:Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->startTime:Ljava/lang/String;

    return-void
.end method

.method public setUpdateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->updateAt:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->startTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->endTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->radioId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->relatedProgram:Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->radioName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->radioPlayCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
