.class public Lcom/baidu/mobstat/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/am$a;,
        Lcom/baidu/mobstat/am$b;,
        Lcom/baidu/mobstat/am$c;
    }
.end annotation


# static fields
.field private static final B:Lcom/baidu/mobstat/am;


# instance fields
.field private A:Lcom/baidu/mobstat/bf;

.field private C:Landroid/os/Handler;

.field private D:Lcom/baidu/mobstat/ak$a;

.field private E:Z

.field private F:Lorg/json/JSONArray;

.field private G:Ljava/lang/Object;

.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/mobstat/ak;

.field private c:Lcom/baidu/mobstat/aj;

.field private d:Landroid/app/Activity;

.field private e:Lcom/baidu/mobstat/an;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/HandlerThread;

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:Z

.field private volatile n:Z

.field private volatile o:Z

.field private volatile p:Ljava/lang/String;

.field private volatile q:Ljava/lang/String;

.field private volatile r:Ljava/lang/String;

.field private s:J

.field private t:J

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Lorg/json/JSONObject;

.field private z:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/am;

    invoke-direct {v0}, Lcom/baidu/mobstat/am;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/am;->B:Lcom/baidu/mobstat/am;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/am;->y:Lorg/json/JSONObject;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/am;->z:Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/baidu/mobstat/bf;->a()Lcom/baidu/mobstat/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/am;->A:Lcom/baidu/mobstat/bf;

    .line 5
    new-instance v0, Lcom/baidu/mobstat/am$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobstat/am$1;-><init>(Lcom/baidu/mobstat/am;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mobstat/am;->C:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/baidu/mobstat/am$2;

    invoke-direct {v0, p0}, Lcom/baidu/mobstat/am$2;-><init>(Lcom/baidu/mobstat/am;)V

    iput-object v0, p0, Lcom/baidu/mobstat/am;->D:Lcom/baidu/mobstat/ak$a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mobstat/am;->E:Z

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/am;->F:Lorg/json/JSONArray;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/am;->G:Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/baidu/mobstat/an;

    invoke-direct {v0}, Lcom/baidu/mobstat/an;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/am;->e:Lcom/baidu/mobstat/an;

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "crawlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobstat/am;->i:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance v0, Lcom/baidu/mobstat/am$c;

    iget-object v1, p0, Lcom/baidu/mobstat/am;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobstat/am$c;-><init>(Lcom/baidu/mobstat/am;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mobstat/am;->h:Landroid/os/Handler;

    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "downloadThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobstat/am;->g:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance v0, Lcom/baidu/mobstat/am$a;

    iget-object v1, p0, Lcom/baidu/mobstat/am;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobstat/am$a;-><init>(Lcom/baidu/mobstat/am;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mobstat/am;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/baidu/mobstat/am;
    .locals 1

    .line 4
    sget-object v0, Lcom/baidu/mobstat/am;->B:Lcom/baidu/mobstat/am;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "UTF-8"

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/mobstat/am;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appKey"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Lcom/baidu/mobstat/bx;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appVersion"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Lcom/baidu/mobstat/bx;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appName"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "packageName"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Landroid/util/Pair;

    invoke-static {}, Lcom/baidu/mobstat/StatService;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdkVersion"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Lcom/baidu/mobstat/bx;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceName"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v2, Landroid/util/Pair;

    const-string v3, "platform"

    const-string v4, "Android"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v2, Landroid/util/Pair;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "model"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Landroid/util/Pair;

    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/baidu/mobstat/CooperService;->getCUID(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cuid"

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance p1, Landroid/util/Pair;

    const-string v2, "auto"

    const-string v3, "1"

    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lcom/baidu/mobstat/am;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/baidu/mobstat/am;->x:Ljava/lang/String;

    const-string v3, "token"

    invoke-direct {p1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 44
    :try_start_0
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "="

    if-eqz v4, :cond_1

    .line 47
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wss://mtjsocket.baidu.com/app?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/baidu/mobstat/am;->x:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "type"

    const-string v2, "upload"

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 53
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "data"

    const-string v1, "meta"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 54
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 55
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "matchAll"

    .line 56
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 58
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 60
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "page"

    .line 61
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 62
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 63
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    if-eqz v4, :cond_4

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 64
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 65
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v2, p1

    :catch_1
    :cond_6
    return-object v2
.end method

.method static synthetic a(Lcom/baidu/mobstat/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->h()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/am;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/am;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/am;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/am;->b(Z)V

    return-void
.end method

.method private b(Landroid/app/Activity;Z)V
    .locals 2

    .line 32
    instance-of v0, p1, Lcom/baidu/mobstat/IIgnoreAutoTrace;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 33
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobstat/BDStatCore;->onResume(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/baidu/mobstat/BDStatCore;->onPause(Landroid/app/Activity;ZLcom/baidu/mobstat/ExtraInfo;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/webkit/WebView;Ljava/lang/String;Lcom/baidu/mobstat/bl;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/baidu/mobstat/bl;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobstat/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->o()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobstat/bq;->c(Landroid/content/Context;J)V

    .line 28
    iget-object v0, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    sget-object v1, Lcom/baidu/mobstat/ag;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    iget-object p1, p0, Lcom/baidu/mobstat/am;->C:Landroid/os/Handler;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/baidu/mobstat/am;->C:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/baidu/mobstat/am;->j:Z

    .line 21
    invoke-static {}, Lcom/baidu/mobstat/an;->b()V

    .line 22
    iget-object p1, p0, Lcom/baidu/mobstat/am;->h:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iget-object p1, p0, Lcom/baidu/mobstat/am;->C:Landroid/os/Handler;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/baidu/mobstat/am;->C:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private c(Landroid/webkit/WebView;Ljava/lang/String;Lcom/baidu/mobstat/bl;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/am;->y:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/baidu/mobstat/am;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/am;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 10
    iget-object v3, p0, Lcom/baidu/mobstat/am;->d:Landroid/app/Activity;

    const/4 v7, 0x1

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/mobstat/bl;->a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/mobstat/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->s()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    const-string v0, "data"

    const-string v1, "meta"

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 15
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 16
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 18
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "webLayout"

    .line 19
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "url"

    .line 20
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 22
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/baidu/mobstat/am;->y:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v2, p0, Lcom/baidu/mobstat/am;->y:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v2, p0, Lcom/baidu/mobstat/am;->z:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object p1, p0, Lcom/baidu/mobstat/am;->z:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "Baidu_mtj_push_call"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "Baidu_mtj_push_msg"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v3, p0, Lcom/baidu/mobstat/am;->E:Z

    if-eqz v3, :cond_4

    .line 6
    new-instance v3, Lcom/baidu/mobstat/LaunchInfo;

    invoke-direct {v3}, Lcom/baidu/mobstat/LaunchInfo;-><init>()V

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/baidu/mobstat/LaunchInfo;->setPushInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->g(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {v3, p1}, Lcom/baidu/mobstat/LaunchInfo;->setRefererPkgName(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v3, v1}, Lcom/baidu/mobstat/BDStatCore;->autoTrackLaunchInfo(Landroid/content/Context;Lcom/baidu/mobstat/LaunchInfo;Z)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance v3, Lcom/baidu/mobstat/LaunchInfo;

    invoke-direct {v3}, Lcom/baidu/mobstat/LaunchInfo;-><init>()V

    if-eqz v1, :cond_5

    .line 14
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/baidu/mobstat/LaunchInfo;->setPushInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->g(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-virtual {v3, p1}, Lcom/baidu/mobstat/LaunchInfo;->setRefererPkgName(Ljava/lang/String;)V

    .line 19
    :cond_6
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v3, v2}, Lcom/baidu/mobstat/BDStatCore;->autoTrackLaunchInfo(Landroid/content/Context;Lcom/baidu/mobstat/LaunchInfo;Z)V

    .line 20
    :goto_0
    iput-boolean v2, p0, Lcom/baidu/mobstat/am;->E:Z

    return-void
.end method

.method static synthetic d(Lcom/baidu/mobstat/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->i()V

    return-void
.end method

.method private e(Landroid/app/Activity;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    const-string v1, "installConnectionTracker"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/baidu/mobstat/ak;

    iget-object v1, p0, Lcom/baidu/mobstat/am;->D:Lcom/baidu/mobstat/ak$a;

    invoke-direct {v0, v1}, Lcom/baidu/mobstat/ak;-><init>(Lcom/baidu/mobstat/ak$a;)V

    iput-object v0, p0, Lcom/baidu/mobstat/am;->b:Lcom/baidu/mobstat/ak;

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/ak;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/mobstat/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->j()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    const-string v1, "uninstallConnectionTracker"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/am;->b:Lcom/baidu/mobstat/ak;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobstat/ak;->b()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/baidu/mobstat/am;->b:Lcom/baidu/mobstat/ak;

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/baidu/mobstat/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->k()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/mobstat/am;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/am;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobstat/am;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mobstat/am;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobstat/am;->c()V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    sget-object v1, Lcom/baidu/mobstat/ag;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/am;->r:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/baidu/mobstat/am;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/mobstat/am;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobstat/am;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mobstat/av;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobstat/am;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mobstat/ar;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/baidu/mobstat/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->l()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v0

    const-string v1, "autotrace: gesture success"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/am;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobstat/bx;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v0

    const-string v1, "autotrace: network invalid, failed to connect to circle server"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/am;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/baidu/mobstat/am;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic i(Lcom/baidu/mobstat/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->m()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobstat/am;->k:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobstat/am;->f:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/baidu/mobstat/am;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/baidu/mobstat/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->n()V

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/baidu/mobstat/am;->j:Z

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobstat/am;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobstat/am;->C:Landroid/os/Handler;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/baidu/mobstat/am;->C:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    iget-object v0, p0, Lcom/baidu/mobstat/am;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/baidu/mobstat/am;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobstat/am;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mobstat/am;->v:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/bg;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result v0

    .line 4
    iput-boolean v3, p0, Lcom/baidu/mobstat/am;->k:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    sget-object v1, Lcom/baidu/mobstat/ag;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/am;->p:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobstat/am;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mobstat/am;->v:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2, v2}, Lcom/baidu/mobstat/bg;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result v0

    .line 4
    iput-boolean v2, p0, Lcom/baidu/mobstat/am;->l:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    sget-object v1, Lcom/baidu/mobstat/ag;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/am;->q:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobstat/am;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mobstat/am;->v:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/bg;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result v0

    .line 4
    iput-boolean v3, p0, Lcom/baidu/mobstat/am;->m:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobstat/am;->C:Landroid/os/Handler;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/baidu/mobstat/am;->C:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v0

    const-string v1, "autotrace: start to connect"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/am;->a(I)V

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v0

    const-string v1, "autotrace: connect established, no need to duplicate connect"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/baidu/mobstat/am;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/bd;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "url:"

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 10
    :cond_2
    :try_start_0
    new-instance v1, Lcom/baidu/mobstat/aj;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    new-instance v2, Lcom/baidu/mobstat/am$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/baidu/mobstat/am$b;-><init>(Lcom/baidu/mobstat/am;Lcom/baidu/mobstat/am$1;)V

    invoke-direct {v1, v0, v2}, Lcom/baidu/mobstat/aj;-><init>(Ljava/net/URI;Lcom/baidu/mobstat/aj$a;)V

    iput-object v1, p0, Lcom/baidu/mobstat/am;->c:Lcom/baidu/mobstat/aj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/am;->c:Lcom/baidu/mobstat/aj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobstat/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/am;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/am;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private s()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/mobstat/am;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/am;->e:Lcom/baidu/mobstat/an;

    iget-object v1, p0, Lcom/baidu/mobstat/am;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/an;->a(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/am;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/bd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSendSnapshot:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobstat/am;->c:Lcom/baidu/mobstat/aj;

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/aj;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobstat/am;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/baidu/mobstat/am;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobstat/bx;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/am;->m:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/baidu/mobstat/am;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 4
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/bq;->p(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobstat/am;->u:J

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/mobstat/am;->u:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 6
    iget-object v0, p0, Lcom/baidu/mobstat/am;->f:Landroid/os/Handler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobstat/am;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobstat/bx;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/am;->l:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mobstat/am;->n:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    sget-object v1, Lcom/baidu/mobstat/ag;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/am;->q:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobstat/am;->n:Z

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/baidu/mobstat/am;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 7
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/bq;->n(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobstat/am;->s:J

    .line 8
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/bq;->o(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobstat/am;->t:J

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/mobstat/am;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mobstat/am;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/mobstat/am;->s:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/baidu/mobstat/am;->t:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/baidu/mobstat/am;->f:Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/baidu/mobstat/am;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobstat/am;->o:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/am;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->h()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobstat/am;->o:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string v0, ""

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobstat/am;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/baidu/mobstat/am;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 71
    monitor-exit v0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 73
    iget-object v3, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobstat/bx;->s(Landroid/content/Context;)Z

    move-result v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/baidu/mobstat/am;->F:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    iget-object p1, p0, Lcom/baidu/mobstat/am;->F:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    sget-object v1, Lcom/baidu/mobstat/ag;->d:Ljava/lang/String;

    invoke-static {p2, v1, p1, v5}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 3

    .line 20
    instance-of v0, p1, Lcom/baidu/mobstat/IIgnoreAutoEvent;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Lcom/baidu/mobstat/am;->A:Lcom/baidu/mobstat/bf;

    iget-object v1, p0, Lcom/baidu/mobstat/am;->z:Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/baidu/mobstat/am;->w:Z

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/baidu/mobstat/bf;->a(Landroid/app/Activity;ZLorg/json/JSONObject;Z)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/baidu/mobstat/am;->A:Lcom/baidu/mobstat/bf;

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobstat/bf;->a(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/baidu/mobstat/bl;)V
    .locals 1

    .line 23
    iget-object p2, p0, Lcom/baidu/mobstat/am;->p:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    sget-object v0, Lcom/baidu/mobstat/ag;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobstat/am;->p:Ljava/lang/String;

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobstat/am;->p:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobstat/am;->b(Landroid/webkit/WebView;Ljava/lang/String;Lcom/baidu/mobstat/bl;)V

    .line 26
    iget-object p2, p0, Lcom/baidu/mobstat/am;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    sget-object v0, Lcom/baidu/mobstat/ag;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobstat/am;->q:Ljava/lang/String;

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/baidu/mobstat/am;->q:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobstat/am;->c(Landroid/webkit/WebView;Ljava/lang/String;Lcom/baidu/mobstat/bl;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/mobstat/am;->v:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mobstat/am;->w:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 5

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "token"

    .line 10
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "time"

    .line 11
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mtj"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/baidu/mobstat/am;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iput-object v2, p0, Lcom/baidu/mobstat/am;->x:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobstat/bq;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 19
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/baidu/mobstat/bq;->k(Landroid/content/Context;Ljava/lang/String;)V

    nop

    :catch_0
    :cond_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/baidu/mobstat/am;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/baidu/mobstat/ai;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobstat/am;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/baidu/mobstat/am;->a()Lcom/baidu/mobstat/am;

    move-result-object v0

    invoke-direct {v0}, Lcom/baidu/mobstat/am;->i()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/am;->d:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/baidu/mobstat/am;->c()V

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/baidu/mobstat/am;->d:Landroid/app/Activity;

    .line 10
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/am;->d(Landroid/app/Activity;)V

    .line 11
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->v()V

    .line 12
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->t()V

    .line 13
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->u()V

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/am;->b(Landroid/app/Activity;Z)V

    .line 15
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/am;->e(Landroid/app/Activity;)V

    .line 16
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->g()V

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobstat/am;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobstat/am;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/baidu/mobstat/ai;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/mobstat/am;->d:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobstat/am;->b(Landroid/app/Activity;Z)V

    .line 5
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->f()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobstat/am;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/baidu/mobstat/am;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/baidu/mobstat/am;->c:Lcom/baidu/mobstat/aj;

    invoke-virtual {v0}, Lcom/baidu/mobstat/aj;->a()V

    :cond_0
    return-void
.end method

.method public e()Lorg/json/JSONArray;
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/baidu/mobstat/am;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    monitor-exit v0

    return-object v1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    sget-object v2, Lcom/baidu/mobstat/ag;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 10
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 12
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 13
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobstat/am;->F:Lorg/json/JSONArray;

    .line 14
    iget-object v3, p0, Lcom/baidu/mobstat/am;->a:Landroid/content/Context;

    sget-object v4, Lcom/baidu/mobstat/ag;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
