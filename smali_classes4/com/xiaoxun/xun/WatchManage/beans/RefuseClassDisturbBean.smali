.class public Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field customtimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/SilenceTime;",
            ">;"
        }
    .end annotation
.end field

.field onoff:Ljava/lang/String;

.field skipHoliday:Ljava/lang/String;

.field timeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->timeType:Ljava/lang/String;

    const-string v1, "1"

    .line 3
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->skipHoliday:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->onoff:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->customtimeList:Ljava/util/List;

    return-void
.end method

.method private onIsSameForSilenceList(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/SilenceTime;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getCustomtimeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getCustomtimeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getCustomtimeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/SilenceTime;

    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 6
    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/SilenceTime;->OnIsSameToNextObject(Lcom/xiaoxun/xun/beans/SilenceTime;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getCustomtimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/SilenceTime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->customtimeList:Ljava/util/List;

    return-object v0
.end method

.method public getOnoff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->onoff:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipHoliday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->skipHoliday:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->timeType:Ljava/lang/String;

    return-object v0
.end method

.method public onIsSameForNextObject(Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getSkipHoliday()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getSkipHoliday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getTimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getTimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getOnoff()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getOnoff()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getCustomtimeList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->onIsSameForSilenceList(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCustomtimeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/SilenceTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->customtimeList:Ljava/util/List;

    return-void
.end method

.method public setOnoff(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->onoff:Ljava/lang/String;

    return-void
.end method

.method public setSkipHoliday(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->skipHoliday:Ljava/lang/String;

    return-void
.end method

.method public setTimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->timeType:Ljava/lang/String;

    return-void
.end method
