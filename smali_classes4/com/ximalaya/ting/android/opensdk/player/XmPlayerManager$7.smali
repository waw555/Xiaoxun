.class Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->playLiveRadioForSDK(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
        "Lcom/ximalaya/ting/android/opensdk/model/live/schedule/ScheduleList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

.field final synthetic val$currTime:Ljava/lang/String;

.field final synthetic val$isToday:Z

.field final synthetic val$playIndex:I

.field final synthetic val$radio:Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->val$radio:Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    iput-object p3, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->val$currTime:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->val$isToday:Z

    iput p5, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->val$playIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/ximalaya/ting/android/opensdk/model/live/schedule/ScheduleList;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$2100(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/ScheduleList;->getmScheduleList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/ScheduleList;->getmScheduleList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/ScheduleList;->getmScheduleList()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->val$currTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setStartTime(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->val$currTime:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setEndTime(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRelatedProgram()Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    move-result-object v2

    if-nez v2, :cond_3

    .line 10
    new-instance v2, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    invoke-direct {v2}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;-><init>()V

    .line 11
    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setRelatedProgram(Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;)V

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->val$radio:Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getCoverUrlLarge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setBackPicUrl(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->val$radio:Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setRadioId(J)V

    .line 14
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->val$radio:Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRadioName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setRadioName(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->val$radio:Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRadioPlayCount()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->setRadioPlayCount(I)V

    .line 16
    iget-boolean v3, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->val$isToday:Z

    if-eqz v3, :cond_2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isInTime(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->val$radio:Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate24AacUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setRate24AacUrl(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->val$radio:Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate24TsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setRate24TsUrl(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->val$radio:Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate64AacUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setRate64AacUrl(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->val$radio:Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate64TsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->setRate64TsUrl(Ljava/lang/String;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->val$playIndex:I

    invoke-virtual {v0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->playSchedule(Ljava/util/List;I)Z

    goto :goto_1

    .line 23
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->val$radio:Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/ModelUtil;->radioToSchedule(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;)Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 24
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->playSchedule(Ljava/util/List;I)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/ScheduleList;

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$7;->onSuccess(Lcom/ximalaya/ting/android/opensdk/model/live/schedule/ScheduleList;)V

    return-void
.end method
