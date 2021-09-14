.class public Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field advanceop:I

.field days:Ljava/lang/String;

.field endhour:Ljava/lang/String;

.field endmin:Ljava/lang/String;

.field onoff:Ljava/lang/String;

.field silence_call_in_onoff:I

.field starthour:Ljava/lang/String;

.field startmin:Ljava/lang/String;

.field timeid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->starthour:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->startmin:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->endhour:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->endmin:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->days:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->onoff:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->timeid:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->advanceop:I

    .line 10
    iput p9, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->silence_call_in_onoff:I

    return-void
.end method


# virtual methods
.method public getAdvanceop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->advanceop:I

    return v0
.end method

.method public getDays()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->days:Ljava/lang/String;

    return-object v0
.end method

.method public getEndhour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->endhour:Ljava/lang/String;

    return-object v0
.end method

.method public getEndmin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->endmin:Ljava/lang/String;

    return-object v0
.end method

.method public getOnoff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->onoff:Ljava/lang/String;

    return-object v0
.end method

.method public getSilence_call_in_onoff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->silence_call_in_onoff:I

    return v0
.end method

.method public getStarthour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->starthour:Ljava/lang/String;

    return-object v0
.end method

.method public getStartmin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->startmin:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->timeid:Ljava/lang/String;

    return-object v0
.end method

.method public setAdvanceop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->advanceop:I

    return-void
.end method

.method public setDays(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->days:Ljava/lang/String;

    return-void
.end method

.method public setEndhour(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->endhour:Ljava/lang/String;

    return-void
.end method

.method public setEndmin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->endmin:Ljava/lang/String;

    return-void
.end method

.method public setOnoff(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->onoff:Ljava/lang/String;

    return-void
.end method

.method public setSilence_call_in_onoff(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->silence_call_in_onoff:I

    return-void
.end method

.method public setStarthour(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->starthour:Ljava/lang/String;

    return-void
.end method

.method public setStartmin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->startmin:Ljava/lang/String;

    return-void
.end method

.method public setTimeid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/beans/HandMoveTimeBean;->timeid:Ljava/lang/String;

    return-void
.end method
