.class Lcom/xiaoxun/xun/activitys/MainActivity$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MainActivity;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/MainActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "MainActivity onServiceConnected "

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    check-cast p2, Lcom/xiaoxun/xun/services/NetService$p0;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/NetService$p0;->a()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/MainActivity;->d0(Lcom/xiaoxun/xun/activitys/MainActivity;Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/services/NetService;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->c0(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->c0(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/NetService;->Q1()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchData;

    .line 7
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/activitys/MainActivity;->O0(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "efid_get_last_time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    invoke-virtual {v1, v3, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "efid_IS_HAVE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v7, 0x15180

    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p1, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/activitys/MainActivity;->e0(Lcom/xiaoxun/xun/activitys/MainActivity;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "efid1_last_get_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "**********"

    invoke-virtual {v1, v2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {v5}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/32 v4, 0x2932e00

    cmp-long v6, v1, v4

    if-lez v6, :cond_4

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/activitys/MainActivity;->L(Lcom/xiaoxun/xun/activitys/MainActivity;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_trace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/activitys/MainActivity;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getBindRequest()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/MainActivity;->c0(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/MainActivity;->c0(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/services/NetService;->o1(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setBindRequest(Ljava/lang/String;)V

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getFriendRequest()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/MainActivity;->c0(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/MainActivity;->c0(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/services/NetService;->B1(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setFriendRequest(Ljava/lang/String;)V

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->c0(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/MainActivity;->c0(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/xiaoxun/xun/k/b;->c(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/MainActivity;->c0(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/xiaoxun/xun/utils/XunAdUtils;->checkGetAdsParams(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.band.netservice.is.ok"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$g0;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->cloudSendStatOnClickEvent(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;)V

    :cond_9
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
