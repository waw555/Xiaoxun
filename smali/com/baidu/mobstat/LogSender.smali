.class public Lcom/baidu/mobstat/LogSender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/mobstat/LogSender;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:Lcom/baidu/mobstat/SendStrategyEnum;

.field private f:Ljava/util/Timer;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/LogSender;

    invoke-direct {v0}, Lcom/baidu/mobstat/LogSender;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/LogSender;->a:Lcom/baidu/mobstat/LogSender;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobstat/LogSender;->b:Z

    .line 3
    iput v0, p0, Lcom/baidu/mobstat/LogSender;->c:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/baidu/mobstat/LogSender;->d:I

    .line 5
    sget-object v0, Lcom/baidu/mobstat/SendStrategyEnum;->APP_START:Lcom/baidu/mobstat/SendStrategyEnum;

    iput-object v0, p0, Lcom/baidu/mobstat/LogSender;->e:Lcom/baidu/mobstat/SendStrategyEnum;

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LogSenderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/baidu/mobstat/LogSender;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/LogSender;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobstat/LogSender;->d:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/mobstat/LogSender;Lcom/baidu/mobstat/SendStrategyEnum;)Lcom/baidu/mobstat/SendStrategyEnum;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobstat/LogSender;->e:Lcom/baidu/mobstat/SendStrategyEnum;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    new-instance v1, Lcom/baidu/mobstat/LogSender$3;

    invoke-direct {v1, p0, p2}, Lcom/baidu/mobstat/LogSender$3;-><init>(Lcom/baidu/mobstat/LogSender;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p2, :cond_3

    .line 23
    array-length p1, p2

    if-nez p1, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    :try_start_1
    new-instance p1, Lcom/baidu/mobstat/LogSender$4;

    invoke-direct {p1, p0}, Lcom/baidu/mobstat/LogSender$4;-><init>(Lcom/baidu/mobstat/LogSender;)V

    invoke-static {p2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    array-length p1, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobstat/LogSender;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/LogSender;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobstat/LogSender;)Ljava/util/Timer;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/baidu/mobstat/LogSender;->f:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobstat/LogSender;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/mobstat/LogSender;->f:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 27
    iget-boolean v0, p0, Lcom/baidu/mobstat/LogSender;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/baidu/mobstat/bx;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/LogSender;->g:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/LogSender$5;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobstat/LogSender$5;-><init>(Lcom/baidu/mobstat/LogSender;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 7

    .line 10
    invoke-direct {p0, p1, p4}, Lcom/baidu/mobstat/LogSender;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v4, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, v5

    add-long/2addr v2, v5

    if-eqz v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    :cond_0
    throw p1

    :catch_1
    nop

    if-eqz v4, :cond_1

    .line 16
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v4, v1

    :cond_1
    cmp-long v5, v2, p2

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-gt p2, v0, :cond_4

    .line 17
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/baidu/mobstat/bo;->b(Landroid/content/Context;Ljava/lang/String;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/baidu/mobstat/LogSender;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/LogSender;Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/LogSender;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    if-nez p3, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start send log \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/LogSender;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/baidu/mobstat/bx;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p1

    const-string p2, "[WARNING] wifi not available, log will be cached, next time will try to resend"

    .line 33
    invoke-virtual {p1, p2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    return v1

    .line 34
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/Config;->LOG_SEND_URL:Ljava/lang/String;

    if-eqz p3, :cond_2

    const-string v0, "https://hmma.baidu.com/auto.gif"

    .line 35
    :cond_2
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mobstat/LogSender;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/Throwable;)V

    :goto_0
    if-nez p3, :cond_4

    if-eqz v1, :cond_3

    const-string p1, "success"

    goto :goto_1

    :cond_3
    const-string p1, "failed"

    .line 37
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Send log "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method static synthetic a(Lcom/baidu/mobstat/LogSender;Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobstat/LogSender;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobstat/LogSender;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/baidu/mobstat/LogSender;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobstat/LogSender;)Lcom/baidu/mobstat/SendStrategyEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/LogSender;->e:Lcom/baidu/mobstat/SendStrategyEnum;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/mobstat/Config;->PREFIX_SEND_DATA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, p2, v1}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/LogSender;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1, v0}, Lcom/baidu/mobstat/bo;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/baidu/mobstat/LogSender;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "failed_cnt"

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_1
    const-string p2, "trace"

    .line 9
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 11
    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobstat/LogSender;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/LogSender;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/mobstat/LogSender;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobstat/LogSender;->c:I

    return p0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "https://"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobstat/LogSender;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobstat/LogSender;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobstat/LogSender;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/baidu/mobstat/LogSender;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/LogSender;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/baidu/mobstat/LogSender;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/LogSender;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "from"

    .line 2
    invoke-static {p1, p2}, Lcom/baidu/mobstat/bo;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 5
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string p2, "Content-Type"

    const-string v1, "gzip"

    .line 6
    invoke-virtual {p1, p2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "he"

    .line 8
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "mtj_appkey"

    const-string v2, "k"

    .line 9
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mtj_appversion"

    const-string v2, "n"

    .line 10
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mtj_os"

    const-string v2, "o"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mtj_pn"

    const-string v2, "pn"

    .line 12
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mtj_tg"

    const-string v2, "tg"

    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mtj_ii"

    const-string v2, "ii"

    .line 14
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 18
    :try_start_1
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    invoke-virtual {p2, p3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 22
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V

    .line 23
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    :goto_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    .line 28
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    .line 31
    :cond_1
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; contentResponse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p2
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/baidu/mobstat/bo;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string p2, "Content-Type"

    const-string v0, "gzip"

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/baidu/mobstat/bm$a;->a()[B

    move-result-object p2

    .line 7
    invoke-static {}, Lcom/baidu/mobstat/bm$a;->b()[B

    move-result-object v0

    .line 8
    invoke-static {p2}, Lcom/baidu/mobstat/bw;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/baidu/mobstat/bw;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iv"

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utf-8"

    .line 10
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p2, v0, p3}, Lcom/baidu/mobstat/bm$a;->a([B[B[B)[B

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 12
    :try_start_0
    new-instance p3, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 15
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 16
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    .line 21
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    .line 24
    :cond_1
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; contentResponse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p2
.end method

.method public static instance()Lcom/baidu/mobstat/LogSender;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/LogSender;->a:Lcom/baidu/mobstat/LogSender;

    return-object v0
.end method


# virtual methods
.method public onSend(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/LogSender;->g:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/LogSender$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobstat/LogSender$1;-><init>(Lcom/baidu/mobstat/LogSender;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public saveLogData(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lcom/baidu/mobstat/Config;->PREFIX_SEND_DATA_FULL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/baidu/mobstat/Config;->PREFIX_SEND_DATA:Ljava/lang/String;

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p2, v1}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    const-wide/32 p2, 0xa00000

    .line 4
    sget-object v0, Lcom/baidu/mobstat/Config;->PREFIX_SEND_DATA_FULL:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/mobstat/LogSender;->a(Landroid/content/Context;JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sendEmptyLogData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/LogSender;->g:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobstat/LogSender$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobstat/LogSender$7;-><init>(Lcom/baidu/mobstat/LogSender;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendLogData(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/LogSender;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/baidu/mobstat/LogSender;->g:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/mobstat/LogSender$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/mobstat/LogSender$6;-><init>(Lcom/baidu/mobstat/LogSender;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setLogSenderDelayed(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/baidu/mobstat/LogSender;->c:I

    :cond_0
    return-void
.end method

.method public setSendLogStrategy(Landroid/content/Context;Lcom/baidu/mobstat/SendStrategyEnum;IZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobstat/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    if-lez p3, :cond_1

    if-gt p3, v1, :cond_1

    .line 2
    iput p3, p0, Lcom/baidu/mobstat/LogSender;->d:I

    .line 3
    sget-object p2, Lcom/baidu/mobstat/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/SendStrategyEnum;

    iput-object p2, p0, Lcom/baidu/mobstat/LogSender;->e:Lcom/baidu/mobstat/SendStrategyEnum;

    .line 4
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object p2

    iget-object p3, p0, Lcom/baidu/mobstat/LogSender;->e:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/baidu/mobstat/bq;->a(Landroid/content/Context;I)V

    .line 5
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object p2

    iget p3, p0, Lcom/baidu/mobstat/LogSender;->d:I

    invoke-virtual {p2, p1, p3}, Lcom/baidu/mobstat/bq;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/baidu/mobstat/LogSender;->e:Lcom/baidu/mobstat/SendStrategyEnum;

    .line 7
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object p3

    iget-object v0, p0, Lcom/baidu/mobstat/LogSender;->e:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/baidu/mobstat/bq;->a(Landroid/content/Context;I)V

    .line 8
    sget-object p3, Lcom/baidu/mobstat/SendStrategyEnum;->ONCE_A_DAY:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/baidu/mobstat/bq;->b(Landroid/content/Context;I)V

    .line 10
    :cond_1
    :goto_0
    iput-boolean p4, p0, Lcom/baidu/mobstat/LogSender;->b:Z

    .line 11
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object p2

    iget-boolean p3, p0, Lcom/baidu/mobstat/LogSender;->b:Z

    invoke-virtual {p2, p1, p3}, Lcom/baidu/mobstat/bq;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public setSendingLogTimer(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/baidu/mobstat/LogSender;->d:I

    const v1, 0x36ee80

    mul-int v0, v0, v1

    int-to-long v5, v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobstat/LogSender;->f:Ljava/util/Timer;

    .line 4
    new-instance v2, Lcom/baidu/mobstat/LogSender$2;

    invoke-direct {v2, p0, p1}, Lcom/baidu/mobstat/LogSender$2;-><init>(Lcom/baidu/mobstat/LogSender;Landroid/content/Context;)V

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
