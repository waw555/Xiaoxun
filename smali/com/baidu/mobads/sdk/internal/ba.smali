.class public Lcom/baidu/mobads/sdk/internal/ba;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "ApkDownloadThread"

.field private static final c:I = 0xdbba0

.field private static volatile h:Lcom/baidu/mobads/sdk/internal/ba;


# instance fields
.field a:Lcom/baidu/mobads/sdk/internal/bn$a;

.field private volatile d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:D

.field private g:Landroid/os/Handler;

.field private final i:Landroid/content/Context;

.field private j:Lcom/baidu/mobads/sdk/internal/bn;

.field private final k:Lcom/baidu/mobads/sdk/internal/bc;

.field private l:Lcom/baidu/mobads/sdk/internal/ay;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/bc;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ba;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ba;->j:Lcom/baidu/mobads/sdk/internal/bn;

    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ba;->l:Lcom/baidu/mobads/sdk/internal/ay;

    .line 5
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bb;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/bb;-><init>(Lcom/baidu/mobads/sdk/internal/ba;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ba;->a:Lcom/baidu/mobads/sdk/internal/bn$a;

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ba;->i:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ba;->k:Lcom/baidu/mobads/sdk/internal/bc;

    .line 8
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/bc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/ba;->a(Ljava/lang/String;)V

    .line 9
    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/ba;->g:Landroid/os/Handler;

    .line 10
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/ba;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/bc;Ljava/lang/String;Landroid/os/Handler;)Lcom/baidu/mobads/sdk/internal/ba;
    .locals 1

    .line 3
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ba;->h:Lcom/baidu/mobads/sdk/internal/ba;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/internal/ba;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/ba;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/bc;Ljava/lang/String;Landroid/os/Handler;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/ba;->h:Lcom/baidu/mobads/sdk/internal/ba;

    .line 5
    :cond_0
    sget-object p0, Lcom/baidu/mobads/sdk/internal/ba;->h:Lcom/baidu/mobads/sdk/internal/ba;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/ba;)Lcom/baidu/mobads/sdk/internal/ba;
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mobads/sdk/internal/ba;->h:Lcom/baidu/mobads/sdk/internal/ba;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__xadsdk__remote__final__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ba;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 20
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ba;->j:Lcom/baidu/mobads/sdk/internal/bn;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/ba;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/baidu/mobads/sdk/internal/bn;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 22
    throw v0
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/ba;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/bc;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/ba;->a(Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/bc;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/bc;Ljava/lang/String;)V
    .locals 2

    const-string p3, "OK"

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "ERROR"

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/baidu/mobads/sdk/internal/ba;->g:Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p3

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "APK_INFO"

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "CODE"

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ba;->g:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 10

    const-string v0, "ApkDownloadThread"

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ba;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/baidu/mobads/sdk/internal/bn;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ba;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/ba;->k:Lcom/baidu/mobads/sdk/internal/bc;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/ba;->a:Lcom/baidu/mobads/sdk/internal/bn$a;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/baidu/mobads/sdk/internal/bn;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/baidu/mobads/sdk/internal/bc;Lcom/baidu/mobads/sdk/internal/bn$a;)V

    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/ba;->j:Lcom/baidu/mobads/sdk/internal/bn;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 3
    :catch_1
    :try_start_1
    new-instance v1, Lcom/baidu/mobads/sdk/internal/bn;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ba;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ba;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/ba;->k:Lcom/baidu/mobads/sdk/internal/bc;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/ba;->a:Lcom/baidu/mobads/sdk/internal/bn$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mobads/sdk/internal/bn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/bc;Lcom/baidu/mobads/sdk/internal/bn$a;)V

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/ba;->j:Lcom/baidu/mobads/sdk/internal/bn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :goto_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/be;->q:Lcom/baidu/mobads/sdk/internal/au;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/baidu/mobads/sdk/internal/be;->q:Lcom/baidu/mobads/sdk/internal/au;

    iget-wide v4, v1, Lcom/baidu/mobads/sdk/internal/au;->b:D

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    iget-wide v4, v1, Lcom/baidu/mobads/sdk/internal/au;->b:D

    cmpl-double v1, v4, v2

    if-lez v1, :cond_1

    .line 8
    sget-object v1, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    iget-wide v4, v1, Lcom/baidu/mobads/sdk/internal/au;->b:D

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Lcom/baidu/mobads/sdk/internal/be;->p:Lcom/baidu/mobads/sdk/internal/au;

    iget-wide v4, v1, Lcom/baidu/mobads/sdk/internal/au;->b:D

    goto :goto_1

    :cond_2
    move-wide v4, v2

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ba;->l:Lcom/baidu/mobads/sdk/internal/ay;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isNewApkAvailable: local apk version is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", remote apk version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/baidu/mobads/sdk/internal/ba;->k:Lcom/baidu/mobads/sdk/internal/bc;

    .line 11
    invoke-virtual {v7}, Lcom/baidu/mobads/sdk/internal/bc;->b()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v1, v0, v6}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/4 v6, 0x0

    cmpl-double v7, v4, v2

    if-lez v7, :cond_4

    .line 13
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/ba;->k:Lcom/baidu/mobads/sdk/internal/bc;

    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/bc;->b()D

    move-result-wide v4

    cmpl-double v7, v4, v2

    if-lez v7, :cond_3

    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ba;->l:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v3, "remote not null, local apk version is null, force upgrade"

    invoke-virtual {v2, v0, v3}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ba;->k:Lcom/baidu/mobads/sdk/internal/bc;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bc;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mobads/sdk/internal/ba;->f:D

    return v1

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ba;->l:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v2, "remote is null, local apk version is null, do not upgrade"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 17
    :cond_4
    iget-object v7, p0, Lcom/baidu/mobads/sdk/internal/ba;->k:Lcom/baidu/mobads/sdk/internal/bc;

    invoke-virtual {v7}, Lcom/baidu/mobads/sdk/internal/bc;->b()D

    move-result-wide v7

    cmpg-double v9, v7, v2

    if-gtz v9, :cond_5

    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ba;->l:Lcom/baidu/mobads/sdk/internal/ay;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote apk version is: null, local apk version is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", do not upgrade"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ba;->k:Lcom/baidu/mobads/sdk/internal/bc;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bc;->b()D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-lez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ba;->k:Lcom/baidu/mobads/sdk/internal/bc;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bc;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mobads/sdk/internal/ba;->f:D

    return v1

    :cond_6
    return v6

    .line 21
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse apk failed, error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ba;->l:Lcom/baidu/mobads/sdk/internal/ay;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Lcom/baidu/mobads/sdk/internal/be$a;

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/be$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ba;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 6

    const-string v0, "ApkDownloadThread"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ba;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "download apk successfully, downloader exit"

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ba;->a()Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ba;->l:Lcom/baidu/mobads/sdk/internal/ay;

    invoke-virtual {v3, v0, v2}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sput-object v1, Lcom/baidu/mobads/sdk/internal/ba;->h:Lcom/baidu/mobads/sdk/internal/ba;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ba;->l:Lcom/baidu/mobads/sdk/internal/ay;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create File or HTTP Get failed, exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ba;->l:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v3, "no newer apk, downloader exit"

    invoke-virtual {v2, v0, v3}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sput-object v1, Lcom/baidu/mobads/sdk/internal/ba;->h:Lcom/baidu/mobads/sdk/internal/ba;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method
