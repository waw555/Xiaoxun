.class public Lcom/xiaoxun/xun/HeartRate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/xiaoxun/xun/HeartRate/b;


# instance fields
.field a:Lcom/xiaoxun/xun/ImibabyApp;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/HeartRate/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/HeartRate/a/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/HeartRate/a/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/b;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/b;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/HeartRate/a/a$c;
    .locals 7

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x2

    const-string v6, "\\|"

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, p1, v2

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    new-instance v5, Lcom/xiaoxun/xun/HeartRate/a/a$b;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v5, v4, v3}, Lcom/xiaoxun/xun/HeartRate/a/a$b;-><init>(II)V

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    array-length v2, p1

    sub-int/2addr v2, v4

    aget-object p1, p1, v2

    .line 10
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v2, Lcom/xiaoxun/xun/HeartRate/a/a$c;

    invoke-direct {v2, p0, v0}, Lcom/xiaoxun/xun/HeartRate/a/a$c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->h(I)V

    .line 13
    aget-object p0, p1, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->i(I)V

    .line 14
    aget-object p0, p1, v5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->g(I)V

    const/4 p0, 0x3

    .line 15
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->j(I)V

    return-object v2

    :cond_2
    :goto_1
    const-string p0, "analyseDayValue date or value null."

    .line 16
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/xiaoxun/xun/HeartRate/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/HeartRate/b;->e:Lcom/xiaoxun/xun/HeartRate/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaoxun/xun/HeartRate/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaoxun/xun/HeartRate/b;->e:Lcom/xiaoxun/xun/HeartRate/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/HeartRate/b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/HeartRate/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaoxun/xun/HeartRate/b;->e:Lcom/xiaoxun/xun/HeartRate/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaoxun/xun/HeartRate/b;->e:Lcom/xiaoxun/xun/HeartRate/b;

    return-object p0
.end method

.method private h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDateFromOrderTimeStr(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x6

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v2, p1, v1}, Ljava/util/Calendar;->add(II)V

    :goto_0
    const/4 v3, 0x7

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDayTimeStrFromDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedTimeByTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2, p1, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/xiaoxun/xun/HeartRate/a/a$c;
    .locals 4

    const-string v0, "HeartRateModel getDayDataByDate"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/HeartRate/a/a$c;

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/HeartRate/a/a$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EP/"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/HEART/"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start"

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end"

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "https://nfdsfile.xunkids.com/dateGet"

    .line 14
    invoke-static {v0, v3, v1}, Lcom/xiaoxun/xun/utils/HttpNetUtils;->httpPostJson(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 16
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptAESCBC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    array-length v1, v0

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDayDataByDate resp : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v1, "code"

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    return-object v3

    :cond_2
    const-string v1, "data"

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {p1, v0}, Lcom/xiaoxun/xun/HeartRate/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/HeartRate/a/a$c;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    return-object v3
.end method

.method public d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/HeartRate/a/a$b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/HeartRate/a/a$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v1, 0x1

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/HeartRate/a/a$b;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/HeartRate/a/a$b;->a()I

    move-result v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/HeartRate/a/a$b;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/HeartRate/a/a$b;->a()I

    move-result v1

    sub-int/2addr v4, v1

    const/16 v1, 0x1e

    if-le v4, v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDayLineData day lines = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaoxun/xun/HeartRate/a/a$d;
    .locals 11

    const-string v0, "HeartRateModel getMonthDataByDate"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyyMMdd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedTimeByTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v1, -0x1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/HeartRate/a/a$d;

    .line 10
    invoke-virtual {v5}, Lcom/xiaoxun/xun/HeartRate/a/a$d;->b()I

    move-result v6

    if-ne v6, v1, :cond_0

    invoke-virtual {v5}, Lcom/xiaoxun/xun/HeartRate/a/a$d;->h()I

    move-result v6

    if-ne v6, v2, :cond_0

    return-object v5

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getFirstDayAndLastDayOfMonthByDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v5, Lnet/minidev/json/JSONObject;

    invoke-direct {v5}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 14
    iget-object v6, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EP/"

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/HEART/"

    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "path"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 20
    aget-object v7, p1, v6

    const-string v8, "start"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    aget-object p1, p1, v4

    const-string v7, "end"

    invoke-virtual {v5, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMonthDataByDate reqbody : "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v7

    iget-object v7, v7, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v8

    iget-object v8, v8, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-static {v5, v7, v8}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "https://nfdsfile.xunkids.com/dateGet"

    .line 24
    invoke-static {p1, v5, v4}, Lcom/xiaoxun/xun/utils/HttpNetUtils;->httpPostJson(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    .line 26
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 27
    iget-object v3, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptAESCBC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    array-length v3, p1

    if-eqz v3, :cond_5

    .line 29
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMonthDataByDate resp : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 31
    invoke-static {v3}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v3, "code"

    .line 32
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    return-object v5

    :cond_2
    const-string v3, "data"

    .line 34
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 36
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    .line 38
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v5

    move-object v8, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 40
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    goto :goto_3

    .line 41
    :cond_3
    invoke-static {v7, v8}, Lcom/xiaoxun/xun/HeartRate/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/HeartRate/a/a$c;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 43
    :cond_4
    new-instance p1, Lcom/xiaoxun/xun/HeartRate/a/a$d;

    invoke-direct {p1, v2, v1, v0}, Lcom/xiaoxun/xun/HeartRate/a/a$d;-><init>(IILjava/util/ArrayList;)V

    .line 44
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_5
    return-object v5
.end method

.method public g(Ljava/lang/String;)Lcom/xiaoxun/xun/HeartRate/a/a$e;
    .locals 11

    const-string v0, "HeartRateModel getWeekDataByDate"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyyMMdd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedTimeByTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 v0, -0x1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/HeartRate/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/HeartRate/a/a$e;

    .line 9
    invoke-virtual {v2}, Lcom/xiaoxun/xun/HeartRate/a/a$e;->g()I

    move-result v4

    if-ne v4, v0, :cond_0

    invoke-virtual {v2}, Lcom/xiaoxun/xun/HeartRate/a/a$e;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMonAndSunbyReserveDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 13
    iget-object v4, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EP/"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/HEART/"

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "path"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    aget-object v4, p1, v3

    const-string v5, "start"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 20
    aget-object v5, p1, v4

    const-string v6, "end"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getWeekDataByDate reqBody : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v6

    iget-object v6, v6, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v7

    iget-object v7, v7, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "https://nfdsfile.xunkids.com/dateGet"

    .line 23
    invoke-static {v2, v5, v4}, Lcom/xiaoxun/xun/utils/HttpNetUtils;->httpPostJson(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    .line 25
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 26
    iget-object v4, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/HeartRate/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v6

    iget-object v6, v6, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptAESCBC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_5

    .line 27
    array-length v4, v2

    if-eqz v4, :cond_5

    .line 28
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getWeekDataByDate resp : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v4, "code"

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    const-string v4, "data"

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONArray;

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    .line 35
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/minidev/json/JSONObject;

    .line 37
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v5

    move-object v8, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    goto :goto_2

    .line 40
    :cond_3
    invoke-static {v7, v8}, Lcom/xiaoxun/xun/HeartRate/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/HeartRate/a/a$c;

    move-result-object v6

    .line 41
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 42
    :cond_4
    new-instance v2, Lcom/xiaoxun/xun/HeartRate/a/a$e;

    invoke-direct {v2, v1}, Lcom/xiaoxun/xun/HeartRate/a/a$e;-><init>(Ljava/util/ArrayList;)V

    .line 43
    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/HeartRate/a/a$e;->j(I)V

    .line 44
    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/HeartRate/b;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaoxun/xun/HeartRate/a/a$e;->i(Ljava/util/ArrayList;)V

    .line 45
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_5
    return-object v5
.end method
