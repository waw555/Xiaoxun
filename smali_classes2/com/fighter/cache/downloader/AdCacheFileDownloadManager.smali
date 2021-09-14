.class public Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final m:Ljava/lang/String; = "AdCacheFileDownloadManager"

.field private static final n:J = 0x927c0L

.field private static final o:I = 0x10

.field private static final p:I = 0x11

.field private static final q:I = 0x12

.field private static final r:I = 0x13

.field private static final s:I = 0x14

.field private static final t:Ljava/lang/String; = "reaper_task_id"

.field private static final u:Ljava/lang/String; = "reaper_path"

.field private static v:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager; = null

.field private static final w:Ljava/lang/String; = "ac_file"

.field private static final x:J = 0x200000L


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/fighter/cache/g;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/pm/PackageManager;

.field private e:Lcom/fighter/wrapper/e;

.field private f:Lcom/fighter/cache/downloader/h;

.field private g:Lcom/fighter/cache/b;

.field private h:Lokhttp3/OkHttpClient;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Handler;

.field private k:Lcom/anyun/immo/l0;

.field private l:Lcom/anyun/immo/b6;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->d:Landroid/content/pm/PackageManager;

    .line 4
    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->c:Landroid/content/Context;

    invoke-static {v0}, Le/g/a/j;->c(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/io/File;

    const-string v2, "ac_file"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init cache file download directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdCacheFileDownloadManager"

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->i:Ljava/lang/String;

    :cond_1
    const-wide/32 v0, 0x200000

    .line 11
    invoke-static {p1, v0, v1}, Lcom/fighter/cache/b;->a(Landroid/content/Context;J)Lcom/fighter/cache/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->g:Lcom/fighter/cache/b;

    .line 12
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Lcom/fighter/config/j;->a0:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->h:Lokhttp3/OkHttpClient;

    .line 16
    new-instance v1, Lcom/fighter/cache/downloader/h;

    invoke-direct {v1, p1, v0}, Lcom/fighter/cache/downloader/h;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V

    iput-object v1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->f:Lcom/fighter/cache/downloader/h;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a:Ljava/util/HashMap;

    .line 18
    new-instance p1, Lcom/fighter/cache/g;

    invoke-direct {p1}, Lcom/fighter/cache/g;-><init>()V

    iput-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->b:Lcom/fighter/cache/g;

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->j:Landroid/os/Handler;

    .line 20
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/anyun/immo/l0;->a(Landroid/content/Context;)Lcom/anyun/immo/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->k:Lcom/anyun/immo/l0;

    .line 21
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->l:Lcom/anyun/immo/b6;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;
    .locals 1

    .line 2
    sget-object v0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->v:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    invoke-direct {v0, p0}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->v:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    .line 4
    :cond_0
    sget-object p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->v:Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    return-object p0
.end method

.method static synthetic a(Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;)Lcom/fighter/wrapper/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->e:Lcom/fighter/wrapper/e;

    return-object p0
.end method

.method private a(Lcom/fighter/ad/b;)Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anyun/immo/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".apk"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/fighter/ad/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ".apk"

    const/16 v1, 0x19

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/anyun/immo/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-direct {p0, p1}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Lcom/fighter/ad/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/anyun/immo/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/ad/b;)Ljava/lang/String;
    .locals 3

    .line 75
    invoke-virtual {p4}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->j:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putTaskIntoDownload. uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdCacheFileDownloadManager"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fighter/ad/b;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/fighter/ad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 98
    new-instance v0, Lcom/anyun/immo/r5;

    invoke-direct {v0}, Lcom/anyun/immo/r5;-><init>()V

    .line 99
    iput-object p1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 p1, 0x1

    .line 100
    iput p1, v0, Lcom/anyun/immo/q4;->f:I

    .line 101
    iput-object p2, v0, Lcom/anyun/immo/r5;->k:Ljava/lang/String;

    .line 102
    iput-object p3, v0, Lcom/anyun/immo/r5;->l:Ljava/lang/String;

    .line 103
    iput-object p4, v0, Lcom/anyun/immo/r5;->m:Ljava/lang/String;

    .line 104
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->l:Lcom/anyun/immo/b6;

    iget-object p2, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->c:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/r5;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/fighter/ad/b;Ljava/lang/String;)V
    .locals 10

    .line 81
    invoke-virtual {p3}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual {p3}, Lcom/fighter/ad/b;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->e:Lcom/fighter/wrapper/e;

    invoke-interface {v0, p3}, Lcom/fighter/wrapper/e;->c(Lcom/fighter/ad/b;)V

    .line 84
    :cond_0
    invoke-static {}, Le/g/a/j;->b()Le/g/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/g/a/j;->a(Ljava/lang/String;)Le/g/a/e;

    move-result-object v8

    const/4 v0, 0x3

    .line 85
    invoke-virtual {v8, v0}, Le/g/a/e;->t(I)Le/g/a/a;

    const/16 v0, 0x14

    .line 86
    invoke-interface {v8, v0}, Le/g/a/a;->b(I)Le/g/a/a;

    .line 87
    invoke-interface {v8, p4}, Le/g/a/a;->d(Ljava/lang/String;)Le/g/a/a;

    new-instance v9, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, v7

    move-object v4, p4

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager$a;-><init>(Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;Lcom/fighter/ad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Le/g/a/a;->c(Le/g/a/h;)Le/g/a/a;

    .line 88
    invoke-interface {v8, p2}, Le/g/a/a;->e(Ljava/lang/Object;)Le/g/a/a;

    .line 89
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->b:Lcom/fighter/cache/g;

    invoke-virtual {p1, v7, v8}, Lcom/fighter/cache/g;->a(Ljava/lang/String;Le/g/a/a;)V

    .line 90
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->b:Lcom/fighter/cache/g;

    invoke-virtual {p1}, Lcom/fighter/cache/g;->a()V

    return-void
.end method

.method private a(Ljava/io/File;Lcom/fighter/ad/b;)Z
    .locals 6

    .line 69
    invoke-virtual {p2}, Lcom/fighter/ad/b;->Z()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x927c0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 72
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " apk file expire delete "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdCacheFileDownloadManager"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method static synthetic b(Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ac_file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->i:Ljava/lang/String;

    .line 7
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->f:Lcom/fighter/cache/downloader/h;

    iget-object v1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->i:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/anyun/immo/o6;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/fighter/cache/downloader/h;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/fighter/ad/b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Ljava/lang/String;Lcom/fighter/ad/b;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/fighter/ad/b;ZZ)Ljava/lang/String;
    .locals 8

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "start_download_abort"

    const-string v2, "AdCacheFileDownloadManager"

    if-eqz v0, :cond_0

    const-string p1, "[requestDownload] request download url is null"

    .line 13
    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/Exception;

    const-string v0, "request download url is null"

    invoke-direct {p4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Lcom/anyun/immo/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2, v1, v0, v0}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Lcom/fighter/ad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "empty_url"

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 17
    iget-object p3, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->c:Landroid/content/Context;

    invoke-static {p3}, Lcom/anyun/immo/h0;->a(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/fighter/ad/b;->h(I)V

    .line 18
    :cond_1
    iget-object p3, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->c:Landroid/content/Context;

    invoke-static {p3}, Lcom/fighter/cache/downloader/b;->a(Landroid/content/Context;)Lcom/fighter/cache/downloader/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fighter/cache/downloader/b;->a()Ljava/io/File;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Lcom/fighter/ad/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[requestDownload] uuid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " fileName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " url:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[requestDownload] download list not contains this ad. uuid:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v6, "start_download"

    if-nez v4, :cond_2

    .line 26
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[requestDownload] apk file not exists, need download. uuid:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 27
    invoke-static {v2, p4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apk file not exists, need download"

    .line 28
    invoke-direct {p0, p2, v6, p4, v1}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Lcom/fighter/ad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/ad/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_2
    invoke-static {}, Lcom/fighter/cache/downloader/ApkInstaller;->c()Lcom/fighter/cache/downloader/ApkInstaller;

    move-result-object v4

    invoke-virtual {p2}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lcom/fighter/cache/downloader/ApkInstaller;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz p4, :cond_4

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 32
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[requestDownload] apk file is invalid, delete apk file success. uuid:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[requestDownload] apk file is invalid, delete apk file failed. uuid:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_4
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[requestDownload] apk file is invalid, need re-download. uuid:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 35
    invoke-static {v2, p4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apk file is invalid, need re-download"

    .line 36
    invoke-direct {p0, p2, v6, p4, v1}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Lcom/fighter/ad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/ad/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :cond_5
    invoke-direct {p0, v3, p2}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Ljava/io/File;Lcom/fighter/ad/b;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 39
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[requestDownload] need re-download. uuid:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 40
    invoke-static {v2, p4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "need re-download"

    .line 41
    invoke-direct {p0, p2, v6, p4, v1}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Lcom/fighter/ad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/ad/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[requestDownload] apk file exists, install apk direct. uuid:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "apk file exists, install apk direct"

    .line 45
    invoke-direct {p0, p2, v1, p1, p3}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Lcom/fighter/ad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/fighter/cache/downloader/ApkInstaller;->c()Lcom/fighter/cache/downloader/ApkInstaller;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lcom/fighter/cache/downloader/ApkInstaller;->a(Lcom/fighter/ad/b;Ljava/io/File;)V

    .line 47
    invoke-virtual {p2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_7
    iget-object p3, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->b:Lcom/fighter/cache/g;

    invoke-virtual {p2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/fighter/cache/g;->a(Ljava/lang/String;)Le/g/a/a;

    move-result-object p3

    const/16 p4, 0x11

    if-eqz p3, :cond_9

    const-string v1, "[requestDownload] download task is not null"

    .line 49
    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p3}, Le/g/a/a;->isRunning()Z

    move-result v1

    const-string v3, "start_download_abort_repeat"

    if-eqz v1, :cond_8

    const-string p1, "[requestDownload] status has running or pending"

    .line 51
    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "status has running or pending"

    .line 52
    invoke-direct {p0, p2, v3, p1, p3}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Lcom/fighter/ad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->j:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_8
    const-string p4, "[requestDownload] restart download task"

    .line 54
    invoke-static {v2, p4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "restart download task"

    .line 55
    invoke-direct {p0, p2, v3, p4, v1}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Lcom/fighter/ad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {p3}, Le/g/a/a;->a()Ljava/lang/String;

    move-result-object p3

    .line 57
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fighter/ad/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string p1, "[requestDownload] download task is null."

    .line 58
    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "download task is null"

    .line 59
    invoke-direct {p0, p2, v1, p1, p3}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Lcom/fighter/ad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->j:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    :goto_1
    invoke-virtual {p2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AdCacheFileDownloadManager"

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFromMap. fileName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 95
    iget-object p2, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->b:Lcom/fighter/cache/g;

    invoke-virtual {p2, p1}, Lcom/fighter/cache/g;->b(Ljava/lang/String;)V

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeFromMap. reference:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->b:Lcom/fighter/cache/g;

    invoke-virtual {p1}, Lcom/fighter/cache/g;->b()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->b:Lcom/fighter/cache/g;

    invoke-virtual {v0, p1}, Lcom/fighter/cache/g;->a(Ljava/lang/String;)Le/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Le/g/a/a;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Le/g/a/a;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Le/g/a/a;->pause()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->k:Lcom/anyun/immo/l0;

    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->c:Landroid/content/Context;

    sget v1, Lcom/fighter/loader/R$string;->download_status_complete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anyun/immo/l0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->k:Lcom/anyun/immo/l0;

    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->c:Landroid/content/Context;

    sget v1, Lcom/fighter/loader/R$string;->download_status_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anyun/immo/l0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->k:Lcom/anyun/immo/l0;

    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->c:Landroid/content/Context;

    sget v1, Lcom/fighter/loader/R$string;->download_status_pause:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anyun/immo/l0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->k:Lcom/anyun/immo/l0;

    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->c:Landroid/content/Context;

    sget v1, Lcom/fighter/loader/R$string;->download_status_downloading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anyun/immo/l0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->k:Lcom/anyun/immo/l0;

    iget-object v0, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->c:Landroid/content/Context;

    sget v1, Lcom/fighter/loader/R$string;->download_status_start:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anyun/immo/l0;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDownloadCallback(Lcom/fighter/wrapper/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->e:Lcom/fighter/wrapper/e;

    return-void
.end method
