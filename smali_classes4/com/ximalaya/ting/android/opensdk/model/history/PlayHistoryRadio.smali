.class public Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private programName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "program_name"
    .end annotation
.end field

.field private radioCoverUrlLarge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_cover_url_Large"
    .end annotation
.end field

.field private radioCoverUrlSmall:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_cover_url_small"
    .end annotation
.end field

.field private radioId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_id"
    .end annotation
.end field

.field private radioName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_name"
    .end annotation
.end field

.field private scheduleId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProgramName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;->programName:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioCoverUrlLarge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;->radioCoverUrlLarge:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioCoverUrlSmall()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;->radioCoverUrlSmall:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;->radioId:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;->radioName:Ljava/lang/String;

    return-object v0
.end method

.method public getScheduleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;->scheduleId:J

    return-wide v0
.end method

.method public setProgramName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;->programName:Ljava/lang/String;

    return-void
.end method

.method public setRadioCoverUrlLarge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;->radioCoverUrlLarge:Ljava/lang/String;

    return-void
.end method

.method public setRadioCoverUrlSmall(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;->radioCoverUrlSmall:Ljava/lang/String;

    return-void
.end method

.method public setRadioId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;->radioId:Ljava/lang/String;

    return-void
.end method

.method public setRadioName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;->radioName:Ljava/lang/String;

    return-void
.end method

.method public setScheduleId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/model/history/PlayHistoryRadio;->scheduleId:J

    return-void
.end method
