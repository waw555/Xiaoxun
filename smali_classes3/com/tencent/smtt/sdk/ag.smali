.class Lcom/tencent/smtt/sdk/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:I = 0x5

.field private static e:I = 0x1

.field private static final f:[Ljava/lang/String;


# instance fields
.field private A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Z

.field a:Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:I

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/io/File;

.field private l:J

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Ljava/net/HttpURLConnection;

.field private u:Ljava/lang/String;

.field private v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "tbs_downloading_com.tencent.mtt"

    const-string v1, "tbs_downloading_com.tencent.mm"

    const-string v2, "tbs_downloading_com.tencent.mobileqq"

    const-string v3, "tbs_downloading_com.tencent.tbs"

    const-string v4, "tbs_downloading_com.qzone"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/ag;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/smtt/sdk/ag;->m:I

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/smtt/sdk/ag;->n:I

    sget v0, Lcom/tencent/smtt/sdk/ag;->d:I

    iput v0, p0, Lcom/tencent/smtt/sdk/ag;->B:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/smtt/sdk/ag;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ag;->A:Ljava/util/Set;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tbs_downloading_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ag;->u:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/am;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ag;->f()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->w:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/smtt/sdk/ag;->x:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "TbsCorePrivateDir is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(JJ)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p1, v0, p1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownConsumeTime(J)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p1, p3, p4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadSize(J)V

    return-wide v0
.end method

.method static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TbsApkDownloader.backupApkPath] Exception is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TbsDownload"

    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_1
    const-string p0, "x5.tbs.org"

    :goto_0
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Ljava/net/URL;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 1

    if-nez p3, :cond_0

    iget p3, p0, Lcom/tencent/smtt/sdk/ag;->p:I

    iget v0, p0, Lcom/tencent/smtt/sdk/ag;->B:I

    if-le p3, v0, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p3, p1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(J)V
    .locals 3

    iget v0, p0, Lcom/tencent/smtt/sdk/ag;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/ag;->p:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ag;->m()J

    move-result-wide p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;Landroid/content/Context;)V
    .locals 6

    const-class v0, Lcom/tencent/smtt/utils/a;

    monitor-enter v0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ag;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_download_version_type"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/io/File;

    const-string v5, "x5.tbs.decouple"

    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_2
    const-string v5, "x5.tbs.org"

    :goto_0
    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {p0, v2}, Lcom/tencent/smtt/utils/k;->b(Ljava/io/File;Ljava/io/File;)Z

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "tbs_download_version_type"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_decouplecoreversion"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p1, p0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v3

    if-ne v2, v3, :cond_3

    new-instance v2, Ljava/io/File;

    const-string v3, "x5.tbs.decouple"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    invoke-static {p1, v2}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result p1

    if-eq v1, p1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {p0, v2}, Lcom/tencent/smtt/utils/k;->b(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :try_start_2
    monitor-exit v0

    return-void

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[initHttpRequest] mHttpRequest.disconnect() Throwable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TbsDownload"

    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/tencent/smtt/sdk/ag;->n:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/tencent/smtt/sdk/ag;->m:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/ag;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ag;->n()Z

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TbsApkDownloader.backupApkPath] Exception is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TbsDownload"

    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Z)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/y;->a(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "request_full_package"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "tbs_needdownload"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const/16 v2, -0x7b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "tbs_download_interrupt_code_reason"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x78

    :goto_0
    invoke-interface {v1, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    iget-object p1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "tbs_responsecode"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, "tbs_downloaddecouplecore"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    const/4 v1, 0x3

    const-string v4, "tbs_download_version"

    const-string v5, "x5.tbs"

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2710

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/smtt/sdk/am;->a(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    invoke-direct {p1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/File;Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/ag;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "x5.oversea.tbs.org"

    goto :goto_2

    :cond_3
    const-string v6, "x5.tbs.org"

    :goto_2
    invoke-direct {v3, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "operation"

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "old_core_ver"

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "new_core_ver"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "old_apk_location"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "new_apk_location"

    invoke-virtual {v2, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "diff_file_location"

    invoke-virtual {v2, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lcom/tencent/smtt/sdk/am;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/ag;->d()V

    iget-object p1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :goto_4
    return-void
.end method

.method private b(I)Z
    .locals 6

    const-string v0, "TbsDownload"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string v4, "x5.tbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/ag;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_0
    const-string v5, "x5.tbs.org"

    :goto_0
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {v4, v2}, Lcom/tencent/smtt/utils/k;->b(Ljava/io/File;Ljava/io/File;)Z

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    const-wide/16 v4, 0x0

    invoke-static {v3, v2, v4, v5, p1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "[TbsApkDownloader.copyTbsApkFromBackupToInstall] verifyTbsApk error!!"

    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TbsApkDownloader.copyTbsApkFromBackupToInstall] Exception is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/am;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "x5.tbs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string v2, "x5.tbs.temp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {p0}, Lcom/tencent/smtt/sdk/ag;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "x5.tbs.org"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    const-string v1, "x5.oversea.tbs.org"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private c(Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TbsApkDownloader.deleteFile] isApk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsDownload"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string v1, "x5.tbs"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string v1, "x5.tbs.temp"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    :cond_1
    return v0
.end method

.method private c(ZZ)Z
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TbsDownload"

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string v4, "x5.tbs"

    if-nez p1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    const-string v5, "x5.tbs.temp"

    :goto_0
    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    return v5

    :cond_1
    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v6, "tbs_apk_md5"

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/smtt/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_c

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[TbsApkDownloader.verifyTbsApk] md5("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") successful!"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v10, "tbs_apkfilesize"

    invoke-interface {v3, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    cmp-long v3, v10, v8

    if-lez v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v3, v10, v8

    if-eqz v3, :cond_4

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " filelength failed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fileLength:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",contentLength:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    return v5

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[TbsApkDownloader.verifyTbsApk] length("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v3

    iget-object v8, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v9, "tbs_download_version"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v3, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " versionCode failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fileVersion:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",configVersion:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    :cond_5
    return v5

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[TbsApkDownloader.verifyTbsApk] tbsApkVersionCode("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    iget-object p2, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {p2, v5, v0}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;ZLjava/io/File;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " signature failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_7

    const-string p2, "null"

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    :cond_8
    return v5

    :cond_9
    const-string p2, "[TbsApkDownloader.verifyTbsApk] signature successful!"

    invoke-static {v2, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_b

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    invoke-direct {p1, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v7, p1

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_a

    const/16 p1, 0x6d

    invoke-direct {p0, v7}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    return v5

    :cond_a
    move v5, p1

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[TbsApkDownloader.verifyTbsApk] rename("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_c
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " md5 failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const-string p2, "fileMd5 not match"

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    :cond_d
    return v5
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/ag;->p:I

    iput v0, p0, Lcom/tencent/smtt/sdk/ag;->q:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/smtt/sdk/ag;->l:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/smtt/sdk/ag;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/ag;->o:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/ag;->r:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/ag;->s:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/ag;->y:Z

    return-void
.end method

.method private g()V
    .locals 7

    const-string v0, "TbsDownload"

    const-string v1, "[TbsApkDownloader.closeHttpRequest]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/ag;->r:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setResolveIp(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[closeHttpRequest] mHttpRequest.disconnect() Throwable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget v1, v0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->a:I

    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/ag;->r:Z

    const/4 v4, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/ag;->y:Z

    if-eqz v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setEventTime(J)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getApnInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v3

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v5, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setApn(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v5, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setNetworkType(I)V

    iget v5, p0, Lcom/tencent/smtt/sdk/ag;->x:I

    if-ne v3, v5, :cond_3

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setNetworkChange(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/16 v5, 0x6b

    if-ne v0, v5, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->getDownFinalFlag()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/16 v5, 0x65

    if-nez v0, :cond_6

    :goto_1
    invoke-direct {p0, v5, v2, v3}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ag;->l()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_downloaddecouplecore"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    :goto_3
    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->resetArgs()V

    const/16 v0, 0x64

    if-eq v1, v0, :cond_a

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    goto :goto_4

    :cond_9
    sput-boolean v4, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    :cond_a
    :goto_4
    return-void
.end method

.method private h()Z
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_0
    const-string v2, "x5.tbs.org"

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "use_backup_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_version"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    const-wide/16 v3, 0x0

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "tbs_downloaddecouplecore"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_1
    const-string v2, "x5.tbs.org"

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private j()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string v2, "x5.tbs.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()J
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string v2, "x5.tbs.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private l()Z
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "www.qq.com"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const-string v7, "TTL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "ttl"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v6

    const/4 v5, 0x5

    if-lt v3, v5, :cond_0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v1, v3

    move-object v4, v1

    move-object v3, v0

    move-object v0, v4

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_3
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    return v2

    :catchall_4
    move-exception v2

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    throw v2
.end method

.method private m()J
    .locals 4

    iget v0, p0, Lcom/tencent/smtt/sdk/ag;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-wide/32 v0, 0x30d40

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x186a0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/smtt/sdk/ag;->p:I

    int-to-long v0, v0

    const-wide/16 v2, 0x4e20

    mul-long v0, v0, v2

    :goto_0
    return-wide v0
.end method

.method private n()Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TbsApkDwonloader.detectWifiNetworkAvailable] isWifi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TbsDownload"

    invoke-static {v4, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[TbsApkDwonloader.detectWifiNetworkAvailable] localBSSID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Ljava/net/URL;

    const-string v6, "http://pms.mb.qq.com/rsp204"

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v3, 0x2710

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TbsApkDwonloader.detectWifiNetworkAvailable] responseCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0xcc

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v5, :cond_2

    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    move-object v3, v0

    move v2, v1

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v3, v5

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3
    move-object v3, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_4
    throw v0

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ag;->o()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->z:Landroid/os/Handler;

    const/16 v1, 0x96

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->z:Landroid/os/Handler;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    return v2
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->z:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/ah;

    invoke-static {}, Lcom/tencent/smtt/sdk/al;->a()Lcom/tencent/smtt/sdk/al;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/ah;-><init>(Lcom/tencent/smtt/sdk/ag;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->z:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    if-lez p1, :cond_1

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 10

    const-string v0, "x5.tbs.decouple"

    const-string v1, "TbsApkDownloader"

    const-string v2, "verifyAndInstallDecoupleCoreFromBackup #1"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    const-string v6, "tbs_decouplecoreversion"

    if-eqz v3, :cond_0

    :try_start_1
    const-string v3, "verifyAndInstallDecoupleCoreFromBackup #2"

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->b(I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v3, v2}, Lcom/tencent/smtt/utils/k;->b(Ljava/io/File;Ljava/io/File;)Z

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    const-wide/16 v7, 0x0

    iget-object v9, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v9, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3, v2, v7, v8, v5}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "verifyAndInstallDecoupleCoreFromBackup #3"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/am;->e(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_2
    const-string v2, "verifyAndInstallDecoupleCoreFromBackup no backup file !!!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ag;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/tencent/smtt/sdk/ag;->c:I

    if-ltz v1, :cond_2

    array-length v2, p1

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/smtt/sdk/ag;->c:I

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ag;->j:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/smtt/sdk/ag;->p:I

    iput v0, p0, Lcom/tencent/smtt/sdk/ag;->q:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/smtt/sdk/ag;->l:J

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/ag;->o:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/ag;->r:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/ag;->s:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/ag;->y:Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public a(ZZ)Z
    .locals 8

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "use_backup_version"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/am;->j(Landroid/content/Context;)I

    move-result v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_version"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "by default key"

    goto :goto_0

    :cond_0
    const-string v2, "by new key"

    :goto_0
    iput-object v2, p0, Lcom/tencent/smtt/sdk/ag;->a:Ljava/lang/String;

    if-eqz p1, :cond_9

    if-ne p1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "tbs_download_interrupt_code_reason"

    const/16 v2, -0xd6

    const/4 v3, 0x1

    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "x5.oversea.tbs.org"

    goto :goto_1

    :cond_2
    const-string v7, "x5.tbs.org"

    :goto_1
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v7, "tbs_download_version_type"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v3, :cond_3

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/k;->b(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ag;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/ag;->b(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/ag;->b(Z)V

    if-eqz v5, :cond_5

    const/16 p1, 0x64

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "use local backup apk in startDownload"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string p2, "tbs_downloaddecouplecore"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    sget-object p2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    sget-object p2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    :goto_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->resetArgs()V

    :cond_5
    return v3

    :cond_6
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ag;->i()V

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    const-wide/16 v6, 0x0

    invoke-static {v5, v4, v6, v7, p1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v4}, Lcom/tencent/smtt/utils/k;->b(Ljava/io/File;)V

    :cond_7
    invoke-direct {p0, v1, p2}, Lcom/tencent/smtt/sdk/ag;->c(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/ag;->b(Z)V

    return v3

    :cond_8
    invoke-direct {p0, v3}, Lcom/tencent/smtt/sdk/ag;->c(Z)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0, v3}, Lcom/tencent/smtt/sdk/ag;->c(Z)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "TbsDownload"

    const-string p2, "[TbsApkDownloader] delete file failed!"

    invoke-static {p1, p2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    const/16 p2, -0x12d

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :cond_9
    :goto_4
    return v1
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/ag;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_1
    const-string v3, "x5.tbs.org"

    :goto_0
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public b(ZZ)V
    .locals 39

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "tbs_downloadstarttime"

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/am;->c(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    sput-boolean v5, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x142

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return-void

    :cond_0
    iget-object v4, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v6, "tbs_responsecode"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    const/4 v8, 0x4

    if-ne v4, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez p2, :cond_3

    invoke-virtual {v1, v2, v4}, Lcom/tencent/smtt/sdk/ag;->a(ZZ)Z

    move-result v8

    if-eqz v8, :cond_3

    sput-boolean v5, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    return-void

    :cond_3
    iput-boolean v2, v1, Lcom/tencent/smtt/sdk/ag;->C:Z

    iget-object v8, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v9, "tbs_downloadurl"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/tencent/smtt/sdk/ag;->h:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v9, "tbs_downloadurl_list"

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "backupUrlStrings:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "TbsDownload"

    invoke-static {v11, v9, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v1, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    iput v5, v1, Lcom/tencent/smtt/sdk/ag;->c:I

    if-nez v2, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v12, ""

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v12, ";"

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[TbsApkDownloader.startDownload] mDownloadUrl="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/smtt/sdk/ag;->h:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " backupUrlStrings="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " mLocation="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/smtt/sdk/ag;->j:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " mCanceled="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lcom/tencent/smtt/sdk/ag;->r:Z

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " mHttpRequest="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tencent/smtt/sdk/ag;->h:Ljava/lang/String;

    const/16 v9, 0x6e

    if-nez v8, :cond_5

    iget-object v8, v1, Lcom/tencent/smtt/sdk/ag;->j:Ljava/lang/String;

    if-nez v8, :cond_5

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v2, v9}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x12e

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return-void

    :cond_5
    iget-object v8, v1, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    if-eqz v8, :cond_6

    iget-boolean v8, v1, Lcom/tencent/smtt/sdk/ag;->r:Z

    if-nez v8, :cond_6

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v2, v9}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x12f

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return-void

    :cond_6
    const/16 v8, -0x130

    if-nez v2, :cond_7

    iget-object v12, v1, Lcom/tencent/smtt/sdk/ag;->A:Ljava/util/Set;

    iget-object v13, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v13}, Lcom/tencent/smtt/utils/Apn;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v2, "[TbsApkDownloader.startDownload] WIFI Unavailable"

    invoke-static {v11, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v2, v9}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return-void

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ag;->f()V

    const-string v9, "STEP 1/2 begin downloading..."

    invoke-static {v11, v9, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMaxflow()J

    move-result-wide v12

    iget-object v9, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v14, "tbs_downloadflow"

    const-wide/16 v5, 0x0

    invoke-interface {v9, v14, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    if-eqz v2, :cond_8

    sget v9, Lcom/tencent/smtt/sdk/ag;->e:I

    goto :goto_2

    :cond_8
    sget v9, Lcom/tencent/smtt/sdk/ag;->d:I

    :goto_2
    iput v9, v1, Lcom/tencent/smtt/sdk/ag;->B:I

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    :goto_3
    iget v15, v1, Lcom/tencent/smtt/sdk/ag;->p:I

    iget v5, v1, Lcom/tencent/smtt/sdk/ag;->B:I

    if-le v15, v5, :cond_9

    goto/16 :goto_19

    :cond_9
    iget v5, v1, Lcom/tencent/smtt/sdk/ag;->q:I

    const/16 v6, 0x8

    if-le v5, v6, :cond_a

    const/16 v2, 0x7b

    invoke-direct {v1, v2, v10, v7}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x132

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_19

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v10, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    if-nez v2, :cond_d

    :try_start_0
    iget-object v15, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v15}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v15

    iget-object v15, v15, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v23, v8

    const-wide/16 v7, 0x0

    :try_start_1
    invoke-interface {v15, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-long v7, v5, v25

    const-wide/32 v25, 0x5265c00

    cmp-long v9, v7, v25

    if-lez v9, :cond_b

    :try_start_2
    const-string v7, "[TbsApkDownloader.startDownload] OVER DOWNLOAD_PERIOD"

    invoke-static {v11, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v7, -0x133

    const-wide/16 v8, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v10, v11

    move-wide/from16 v26, v12

    move-wide/from16 v8, v23

    move-object/from16 v23, v3

    goto/16 :goto_9

    :cond_b
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[TbsApkDownloader.startDownload] downloadFlow="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v8, v23

    :try_start_4
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v7, v8, v12

    if-ltz v7, :cond_c

    const/4 v5, 0x1

    invoke-static {v11, v10, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v6, 0x70

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7, v5}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    iget-object v5, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v7, -0x133

    invoke-virtual {v5, v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v2, :cond_32

    :goto_4
    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_19

    :cond_c
    const/16 v7, -0x133

    :goto_6
    :try_start_5
    iget-object v15, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v15}, Lcom/tencent/smtt/utils/k;->b(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v5, "DownloadBegin FreeSpace too small"

    const/4 v6, 0x1

    invoke-static {v11, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0x69

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7, v6}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    iget-object v5, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v6, -0x134

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v2, :cond_32

    goto :goto_4

    :catchall_1
    move-exception v0

    move-wide/from16 v8, v23

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_7
    move-object v5, v0

    move-object/from16 v23, v3

    :goto_8
    move-object v10, v11

    move-wide/from16 v26, v12

    :goto_9
    move v11, v4

    move-object v4, v14

    goto/16 :goto_43

    :cond_d
    const/16 v7, -0x133

    :cond_e
    const/4 v15, 0x1

    :try_start_6
    iput-boolean v15, v1, Lcom/tencent/smtt/sdk/ag;->y:Z

    iget-object v15, v1, Lcom/tencent/smtt/sdk/ag;->j:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_23

    if-eqz v15, :cond_f

    :try_start_7
    iget-object v15, v1, Lcom/tencent/smtt/sdk/ag;->j:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :cond_f
    :try_start_8
    iget-object v15, v1, Lcom/tencent/smtt/sdk/ag;->h:Ljava/lang/String;

    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_23

    move-object/from16 v23, v3

    :try_start_9
    const-string v3, "try url:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mRetryTimes:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/smtt/sdk/ag;->p:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v11, v3, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->i:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_22

    if-nez v3, :cond_10

    :try_start_a
    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v3, v15}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadUrl(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v5, v0

    goto :goto_8

    :cond_10
    :goto_b
    :try_start_b
    iput-object v15, v1, Lcom/tencent/smtt/sdk/ag;->i:Ljava/lang/String;

    invoke-direct {v1, v15}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/tencent/smtt/sdk/ag;->o:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_22

    const-string v7, "/"

    if-nez v3, :cond_12

    move-wide/from16 v24, v5

    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ag;->k()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[TbsApkDownloader.startDownload] range="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-wide/from16 v26, v12

    :try_start_d
    iget-wide v12, v1, Lcom/tencent/smtt/sdk/ag;->l:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const-string v3, "-"

    const-string v15, "bytes="

    move-object/from16 v28, v10

    const-string v10, "Range"

    const-wide/16 v18, 0x0

    cmp-long v29, v12, v18

    if-gtz v29, :cond_11

    :try_start_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "STEP 1/2 begin downloading...current"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v11, v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v12, v1, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v10, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v14

    goto :goto_c

    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "#1 STEP 1/2 begin downloading...current/total="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v29, v14

    :try_start_f
    iget-wide v13, v1, Lcom/tencent/smtt/sdk/ag;->l:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v11, v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v12, v1, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lcom/tencent/smtt/sdk/ag;->l:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v10, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v5, v0

    move-object v10, v11

    goto/16 :goto_9

    :cond_12
    move-wide/from16 v24, v5

    move-object/from16 v28, v10

    move-wide/from16 v26, v12

    move-object/from16 v29, v14

    const-wide/16 v5, 0x0

    :goto_c
    :try_start_10
    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const-wide/16 v12, 0x0

    cmp-long v10, v5, v12

    if-nez v10, :cond_13

    const/4 v15, 0x0

    goto :goto_d

    :cond_13
    const/4 v15, 0x1

    :goto_d
    invoke-virtual {v3, v15}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadCancel(I)V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v3

    iget-object v10, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/utils/Apn;->getApnInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v1, Lcom/tencent/smtt/sdk/ag;->w:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_21

    if-nez v12, :cond_14

    :try_start_11
    iget v12, v1, Lcom/tencent/smtt/sdk/ag;->x:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_14

    iput-object v10, v1, Lcom/tencent/smtt/sdk/ag;->w:Ljava/lang/String;

    iput v3, v1, Lcom/tencent/smtt/sdk/ag;->x:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v5, v0

    move-object v10, v11

    move v11, v4

    move-object/from16 v4, v29

    goto/16 :goto_43

    :cond_14
    :try_start_12
    iget v12, v1, Lcom/tencent/smtt/sdk/ag;->x:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_21

    if-ne v3, v12, :cond_16

    :try_start_13
    iget-object v12, v1, Lcom/tencent/smtt/sdk/ag;->w:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-nez v12, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    const/16 v12, -0x133

    goto :goto_10

    :cond_16
    :goto_f
    :try_start_14
    iget-object v12, v1, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setNetworkChange(I)V

    const/16 v12, -0x133

    iput-object v10, v1, Lcom/tencent/smtt/sdk/ag;->w:Ljava/lang/String;

    iput v3, v1, Lcom/tencent/smtt/sdk/ag;->x:I

    :goto_10
    iget v3, v1, Lcom/tencent/smtt/sdk/ag;->p:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_21

    const/4 v10, 0x1

    if-lt v3, v10, :cond_17

    :try_start_15
    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    const-string v10, "Referer"

    iget-object v14, v1, Lcom/tencent/smtt/sdk/ag;->h:Ljava/lang/String;

    invoke-virtual {v3, v10, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_17
    :try_start_16
    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[TbsApkDownloader.startDownload] responseCode="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v10, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setHttpCode(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_21

    if-nez v2, :cond_1b

    :try_start_17
    iget-object v10, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v10

    const/4 v14, 0x3

    if-eq v10, v14, :cond_18

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v10

    if-eqz v10, :cond_19

    :cond_18
    iget-object v10, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v10

    if-nez v10, :cond_1b

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ag;->c()V

    sget-object v10, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v10, :cond_1a

    sget-object v10, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v14, 0x6f

    invoke-interface {v10, v14}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    :cond_1a
    const-string v10, "Download is canceled due to NOT_WIFI error!"

    const/4 v13, 0x0

    invoke-static {v11, v10, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :cond_1b
    :try_start_18
    iget-boolean v13, v1, Lcom/tencent/smtt/sdk/ag;->r:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_21

    if-eqz v13, :cond_1c

    :try_start_19
    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x135

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v13, v29

    :goto_11
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v13, v29

    const/16 v14, 0xc8

    if-eq v3, v14, :cond_2d

    const/16 v14, 0xce

    if-ne v3, v14, :cond_1d

    goto/16 :goto_15

    :cond_1d
    const/16 v5, 0x12c

    if-lt v3, v5, :cond_1f

    const/16 v5, 0x133

    if-gt v3, v5, :cond_1f

    :try_start_1a
    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    const-string v5, "Location"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    iput-object v3, v1, Lcom/tencent/smtt/sdk/ag;->j:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/smtt/sdk/ag;->q:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v1, Lcom/tencent/smtt/sdk/ag;->q:I

    if-nez v2, :cond_25

    goto/16 :goto_13

    :cond_1e
    const/16 v3, 0x7c

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v3, v5, v6}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x138

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    if-nez v2, :cond_32

    goto/16 :goto_12

    :cond_1f
    const/16 v5, 0x66

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v7}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    const/16 v6, 0x1a0

    if-ne v3, v6, :cond_22

    const/4 v6, 0x1

    invoke-direct {v1, v6, v4}, Lcom/tencent/smtt/sdk/ag;->c(ZZ)Z

    move-result v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-eqz v3, :cond_21

    :try_start_1b
    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v6, -0xd6

    invoke-virtual {v3, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-nez v2, :cond_20

    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_20
    move v11, v4

    const/4 v9, 0x1

    goto/16 :goto_44

    :catchall_6
    move-exception v0

    move-object v5, v0

    move-object v10, v11

    const/16 v16, 0x1

    goto/16 :goto_14

    :cond_21
    const/4 v3, 0x0

    :try_start_1c
    invoke-direct {v1, v3}, Lcom/tencent/smtt/sdk/ag;->c(Z)Z

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x139

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    if-nez v2, :cond_32

    goto :goto_12

    :cond_22
    const/16 v5, 0x193

    if-eq v3, v5, :cond_23

    const/16 v5, 0x196

    if-ne v3, v5, :cond_24

    :cond_23
    iget-wide v5, v1, Lcom/tencent/smtt/sdk/ag;->l:J

    const-wide/16 v14, -0x1

    cmp-long v7, v5, v14

    if-nez v7, :cond_24

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x13a

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    if-nez v2, :cond_32

    :goto_12
    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_11

    :cond_24
    const/16 v5, 0xca

    if-ne v3, v5, :cond_26

    if-nez v2, :cond_25

    :goto_13
    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_25
    move-object v10, v13

    goto/16 :goto_16

    :cond_26
    :try_start_1d
    iget v5, v1, Lcom/tencent/smtt/sdk/ag;->p:I

    iget v6, v1, Lcom/tencent/smtt/sdk/ag;->B:I

    if-ge v5, v6, :cond_28

    const/16 v5, 0x1f7

    if-ne v3, v5, :cond_28

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    const-string v5, "Retry-After"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lcom/tencent/smtt/sdk/ag;->a(J)V

    iget-boolean v3, v1, Lcom/tencent/smtt/sdk/ag;->r:Z

    if-eqz v3, :cond_27

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x135

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    if-nez v2, :cond_32

    goto :goto_12

    :cond_27
    if-nez v2, :cond_25

    goto :goto_13

    :cond_28
    iget v5, v1, Lcom/tencent/smtt/sdk/ag;->p:I

    iget v6, v1, Lcom/tencent/smtt/sdk/ag;->B:I

    if-ge v5, v6, :cond_2b

    const/16 v5, 0x198

    if-eq v3, v5, :cond_29

    const/16 v5, 0x1f8

    if-eq v3, v5, :cond_29

    const/16 v5, 0x1f6

    if-eq v3, v5, :cond_29

    const/16 v5, 0x198

    if-ne v3, v5, :cond_2b

    :cond_29
    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6}, Lcom/tencent/smtt/sdk/ag;->a(J)V

    iget-boolean v3, v1, Lcom/tencent/smtt/sdk/ag;->r:Z

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x135

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    if-nez v2, :cond_32

    goto/16 :goto_12

    :cond_2a
    if-nez v2, :cond_25

    goto :goto_13

    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ag;->k()J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v7, v5, v14

    if-gtz v7, :cond_2c

    iget-boolean v5, v1, Lcom/tencent/smtt/sdk/ag;->o:Z

    if-nez v5, :cond_2c

    const/16 v5, 0x19a

    if-eq v3, v5, :cond_2c

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/smtt/sdk/ag;->o:Z

    if-nez v2, :cond_25

    goto/16 :goto_13

    :cond_2c
    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x13b

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    if-nez v2, :cond_32

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    move-object v5, v0

    move-object v10, v11

    :goto_14
    move v11, v4

    move-object v4, v13

    goto/16 :goto_43

    :cond_2d
    :goto_15
    :try_start_1e
    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    int-to-long v14, v3

    add-long/2addr v14, v5

    iput-wide v14, v1, Lcom/tencent/smtt/sdk/ag;->l:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[TbsApkDownloader.startDownload] mContentLength="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lcom/tencent/smtt/sdk/ag;->l:J

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget-wide v14, v1, Lcom/tencent/smtt/sdk/ag;->l:J

    invoke-virtual {v3, v14, v15}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setPkgSize(J)V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v14, "tbs_apkfilesize"
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_20

    move-object/from16 v29, v13

    const-wide/16 v12, 0x0

    :try_start_1f
    invoke-interface {v3, v14, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_21

    cmp-long v3, v14, v12

    if-eqz v3, :cond_34

    :try_start_20
    iget-wide v12, v1, Lcom/tencent/smtt/sdk/ag;->l:J

    cmp-long v3, v12, v14

    if-eqz v3, :cond_34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadBegin tbsApkFileSize="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "  but contentLength="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/tencent/smtt/sdk/ag;->l:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v11, v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v2, :cond_31

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ag;->n()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_2e
    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/ag;->a(Z)Z

    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-eqz v5, :cond_30

    if-nez v2, :cond_2f

    iget-object v5, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v10, v29

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto :goto_16

    :cond_2f
    move-object/from16 v10, v29

    :goto_16
    move-object v14, v10

    move-object/from16 v3, v23

    move-wide/from16 v12, v26

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    :goto_17
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_30
    move-object/from16 v10, v29

    const/16 v5, 0x71

    :try_start_21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tbsApkFileSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "  but contentLength="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/tencent/smtt/sdk/ag;->l:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v1, v5, v6, v7}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    iget-object v5, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v6, -0x136

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_18

    :cond_31
    move-object/from16 v10, v29

    const/16 v5, 0x65

    const-string v6, "WifiNetworkUnAvailable"

    const/4 v7, 0x1

    invoke-direct {v1, v5, v6, v7}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    iget-object v5, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v6, -0x130

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :goto_18
    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_32
    :goto_19
    move v11, v4

    :cond_33
    :goto_1a
    move/from16 v9, v16

    goto/16 :goto_44

    :catchall_8
    move-exception v0

    move-object v5, v0

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    goto/16 :goto_43

    :cond_34
    move-object/from16 v10, v29

    :try_start_22
    const-string v12, "[TbsApkDownloader.startDownload] begin readResponse"

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1f

    :try_start_23
    iget-object v12, v1, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    if-eqz v12, :cond_48

    :try_start_24
    iget-object v13, v1, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v13
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    if-eqz v13, :cond_35

    :try_start_25
    const-string v14, "gzip"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_35

    new-instance v13, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1d

    :catchall_9
    move-exception v0

    move-object v5, v0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_1b
    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    goto/16 :goto_3f

    :catch_0
    move-exception v0

    move-object v5, v0

    const/16 v3, -0x130

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1c
    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    goto/16 :goto_37

    :cond_35
    if-eqz v13, :cond_36

    const-string v14, "deflate"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    new-instance v13, Ljava/util/zip/InflaterInputStream;

    new-instance v14, Ljava/util/zip/Inflater;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v13, v12, v14}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    goto :goto_1d

    :cond_36
    move-object v13, v12

    :goto_1d
    const/16 v14, 0x2000

    :try_start_26
    new-array v14, v14, [B

    new-instance v15, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    move-wide/from16 v29, v5

    iget-object v5, v1, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string v6, "x5.tbs.temp"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v15, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :try_start_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    move-wide/from16 v31, v8

    move-wide/from16 v8, v24

    move-wide/from16 v24, v29

    :goto_1e
    :try_start_28
    iget-boolean v3, v1, Lcom/tencent/smtt/sdk/ag;->r:Z
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    if-eqz v3, :cond_37

    :try_start_29
    const-string v3, "STEP 1/2 begin downloading...Canceled!"

    const/4 v5, 0x1

    invoke-static {v11, v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x135

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    move-object/from16 v33, v10

    :goto_1f
    move-object v10, v11

    const/4 v5, 0x0

    :goto_20
    const/16 v8, -0x130

    :goto_21
    move v11, v4

    goto/16 :goto_26

    :catchall_a
    move-exception v0

    move-object v5, v0

    move-object v7, v15

    move-wide/from16 v8, v31

    goto :goto_1b

    :catch_1
    move-exception v0

    move-object v5, v0

    move-wide/from16 v8, v31

    const/16 v3, -0x130

    goto :goto_1c

    :cond_37
    const/16 v3, 0x2000

    move-object/from16 v33, v10

    const/4 v10, 0x0

    :try_start_2a
    invoke-virtual {v13, v14, v10, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    if-gtz v3, :cond_3b

    :try_start_2b
    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/smtt/sdk/ag;->c(ZZ)Z

    move-result v5

    if-nez v5, :cond_39

    if-nez v2, :cond_38

    invoke-virtual {v1, v10}, Lcom/tencent/smtt/sdk/ag;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_38

    move-object v10, v11

    const/4 v5, 0x1

    goto :goto_20

    :cond_38
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/smtt/sdk/ag;->s:Z

    move-object v10, v11

    const/4 v5, 0x0

    const/16 v8, -0x130

    const/16 v16, 0x0

    goto :goto_21

    :cond_39
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/smtt/sdk/ag;->s:Z

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    if-eqz v3, :cond_3a

    const/16 v16, 0x1

    :cond_3a
    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v6, -0x137

    invoke-virtual {v3, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_2
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    goto :goto_1f

    :catchall_b
    move-exception v0

    move-object v5, v0

    move-object v10, v11

    move-object v7, v15

    move-wide/from16 v8, v31

    move v11, v4

    goto/16 :goto_2c

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v10, v11

    move-wide/from16 v8, v31

    const/16 v3, -0x130

    move v11, v4

    move-object/from16 v4, v33

    goto/16 :goto_37

    :cond_3b
    :try_start_2c
    invoke-virtual {v15, v14, v10, v3}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v15}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    if-nez v2, :cond_3d

    move-object/from16 v17, v11

    int-to-long v10, v3

    add-long v10, v31, v10

    cmp-long v31, v10, v26

    if-ltz v31, :cond_3c

    move-object/from16 v5, v17

    move-object/from16 v3, v28

    const/4 v6, 0x1

    :try_start_2d
    invoke-static {v5, v3, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadFlow="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " downloadMaxflow="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_4
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    move-wide/from16 v6, v26

    :try_start_2e
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x70

    const/4 v9, 0x1

    invoke-direct {v1, v8, v3, v9}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v8, -0x133

    invoke-virtual {v3, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    move-wide/from16 v26, v6

    move-wide/from16 v31, v10

    move-object v10, v5

    goto/16 :goto_24

    :catchall_c
    move-exception v0

    move-wide/from16 v26, v6

    goto :goto_22

    :catch_3
    move-exception v0

    move-wide/from16 v26, v6

    goto :goto_23

    :catchall_d
    move-exception v0

    :goto_22
    move-wide v8, v10

    move-object v7, v15

    move v11, v4

    move-object v10, v5

    move-object/from16 v4, v33

    move-object v5, v0

    goto/16 :goto_3f

    :catch_4
    move-exception v0

    :goto_23
    move-wide v8, v10

    const/16 v3, -0x130

    move v11, v4

    move-object v10, v5

    move-object/from16 v4, v33

    goto/16 :goto_30

    :cond_3c
    move-wide/from16 v31, v10

    move-object/from16 v10, v17

    move-object/from16 v21, v28

    const/16 v17, -0x133

    const/16 v20, 0x70

    :try_start_2f
    iget-object v11, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/smtt/utils/k;->b(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_3e

    const-string v3, "DownloadEnd FreeSpace too small "

    const/4 v5, 0x1

    invoke-static {v10, v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "freespace="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/smtt/utils/y;->a()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",and minFreeSpace="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x69

    const/4 v6, 0x1

    invoke-direct {v1, v5, v3, v6}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x134

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_5
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :goto_24
    move v11, v4

    const/4 v5, 0x0

    const/16 v8, -0x130

    goto/16 :goto_26

    :catchall_e
    move-exception v0

    move-object v5, v0

    move v11, v4

    goto/16 :goto_2b

    :catch_5
    move-exception v0

    move-object v5, v0

    move v11, v4

    goto/16 :goto_2e

    :cond_3d
    move-object v10, v11

    move-object/from16 v21, v28

    const/16 v17, -0x133

    const/16 v20, 0x70

    :cond_3e
    move v11, v4

    int-to-long v3, v3

    :try_start_30
    invoke-direct {v1, v8, v9, v3, v4}, Lcom/tencent/smtt/sdk/ag;->a(JJ)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    add-long v3, v29, v3

    sub-long v28, v34, v5

    const-wide/16 v36, 0x3e8

    cmp-long v30, v28, v36

    if-lez v30, :cond_47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#2 STEP 1/2 begin downloading...current/total="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v7

    iget-wide v6, v1, Lcom/tencent/smtt/sdk/ag;->l:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v10, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v5, :cond_3f

    long-to-double v5, v3

    move-wide/from16 v29, v8

    iget-wide v7, v1, Lcom/tencent/smtt/sdk/ag;->l:J

    long-to-double v7, v7

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v6, v5}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadProgress(I)V

    goto :goto_25

    :cond_3f
    move-wide/from16 v29, v8

    :goto_25
    if-nez v2, :cond_46

    sub-long v5, v3, v24

    const-wide/32 v7, 0x100000

    cmp-long v9, v5, v7

    if-lez v9, :cond_46

    iget-object v5, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_45

    iget-object v5, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_40

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v5

    if-eqz v5, :cond_41

    :cond_40
    iget-object v5, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_45

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ag;->c()V

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v3, :cond_42

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v4, 0x6f

    invoke-interface {v3, v4}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    :cond_42
    const-string v3, "Download is paused due to NOT_WIFI error!"

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v8, -0x130

    invoke-virtual {v3, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_6
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_44

    :try_start_31
    invoke-direct {v1, v15}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v13}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    if-nez v2, :cond_43

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v9, v33

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto :goto_27

    :cond_43
    move-object/from16 v9, v33

    :goto_27
    move-object v14, v9

    move v4, v11

    move-object/from16 v3, v23

    move-wide/from16 v12, v26

    move-wide/from16 v8, v31

    goto/16 :goto_3c

    :catchall_f
    move-exception v0

    move-object v5, v0

    move-wide/from16 v8, v31

    move-object/from16 v4, v33

    goto/16 :goto_43

    :cond_44
    move-wide/from16 v8, v31

    move-object/from16 v4, v33

    const/16 v3, -0x130

    goto/16 :goto_31

    :cond_45
    move-object/from16 v9, v33

    const/16 v8, -0x130

    move-wide/from16 v24, v3

    goto :goto_28

    :cond_46
    move-object/from16 v9, v33

    const/16 v8, -0x130

    :goto_28
    move-wide/from16 v5, v34

    goto :goto_29

    :cond_47
    move-object/from16 v28, v7

    move-wide/from16 v29, v8

    move-object/from16 v9, v33

    const/16 v8, -0x130

    :goto_29
    move-object/from16 v7, v28

    move-object/from16 v28, v21

    move-object/from16 v38, v10

    move-object v10, v9

    move-wide/from16 v8, v29

    move-wide/from16 v29, v3

    move v4, v11

    move-object/from16 v11, v38

    goto/16 :goto_1e

    :catchall_10
    move-exception v0

    goto :goto_2a

    :catch_6
    move-exception v0

    goto :goto_2d

    :catchall_11
    move-exception v0

    move-object v10, v11

    move v11, v4

    :goto_2a
    move-object v5, v0

    :goto_2b
    move-object v7, v15

    move-wide/from16 v8, v31

    :goto_2c
    move-object/from16 v4, v33

    goto/16 :goto_3f

    :catch_7
    move-exception v0

    move-object v10, v11

    move v11, v4

    :goto_2d
    move-object v5, v0

    :goto_2e
    move-wide/from16 v8, v31

    move-object/from16 v4, v33

    goto :goto_2f

    :catchall_12
    move-exception v0

    move-object v9, v10

    move-object v10, v11

    move v11, v4

    move-object v5, v0

    move-object v4, v9

    move-object v7, v15

    move-wide/from16 v8, v31

    goto/16 :goto_3f

    :catch_8
    move-exception v0

    move-object v9, v10

    move-object v10, v11

    move v11, v4

    move-object v5, v0

    move-object v4, v9

    move-wide/from16 v8, v31

    :goto_2f
    const/16 v3, -0x130

    goto/16 :goto_37

    :catchall_13
    move-exception v0

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    goto/16 :goto_3e

    :catch_9
    move-exception v0

    const/16 v3, -0x130

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    :goto_30
    move-object v5, v0

    goto/16 :goto_37

    :catchall_14
    move-exception v0

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    move-object v5, v0

    const/4 v7, 0x0

    goto/16 :goto_3f

    :catch_a
    move-exception v0

    const/16 v3, -0x130

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    move-object v5, v0

    goto/16 :goto_36

    :catchall_15
    move-exception v0

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    move-object v5, v0

    const/4 v7, 0x0

    goto :goto_34

    :catch_b
    move-exception v0

    const/16 v3, -0x130

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    move-object v5, v0

    goto :goto_35

    :cond_48
    const/16 v3, -0x130

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_31
    :try_start_32
    invoke-direct {v1, v15}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v13}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    iget-boolean v5, v1, Lcom/tencent/smtt/sdk/ag;->s:Z

    if-nez v5, :cond_49

    iget-object v5, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v6, -0x13f

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    :cond_49
    if-nez v2, :cond_33

    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_32
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_1a

    :catchall_16
    move-exception v0

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    move-object v5, v0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_34
    const/4 v13, 0x0

    goto/16 :goto_3f

    :catch_c
    move-exception v0

    const/16 v3, -0x130

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    move-object v5, v0

    const/4 v12, 0x0

    :goto_35
    const/4 v13, 0x0

    :goto_36
    const/4 v15, 0x0

    :goto_37
    :try_start_33
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    instance-of v6, v5, Ljava/net/SocketTimeoutException;

    if-nez v6, :cond_4d

    instance-of v6, v5, Ljava/net/SocketException;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    if-eqz v6, :cond_4a

    goto/16 :goto_3a

    :cond_4a
    if-nez v2, :cond_4b

    :try_start_34
    iget-object v6, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/utils/k;->b(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_4b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "freespace="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_19

    move-object/from16 v29, v4

    :try_start_35
    invoke-static {}, Lcom/tencent/smtt/utils/y;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",and minFreeSpace="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x69

    const/4 v5, 0x1

    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v4, -0x134

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    :try_start_36
    invoke-direct {v1, v15}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v13}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    if-nez v2, :cond_33

    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, v29

    goto/16 :goto_32

    :catchall_17
    move-exception v0

    goto/16 :goto_40

    :catchall_18
    move-exception v0

    move-object/from16 v4, v29

    goto/16 :goto_3e

    :catchall_19
    move-exception v0

    goto/16 :goto_3e

    :cond_4b
    move-wide/from16 v21, v8

    const-wide/16 v7, 0x0

    :try_start_37
    invoke-direct {v1, v7, v8}, Lcom/tencent/smtt/sdk/ag;->a(J)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ag;->j()Z

    move-result v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    if-nez v6, :cond_4c

    const/16 v6, 0x6a

    :try_start_38
    invoke-direct {v1, v5}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    const/4 v3, 0x0

    :goto_38
    :try_start_39
    invoke-direct {v1, v6, v5, v3}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    goto :goto_39

    :catchall_1a
    move-exception v0

    const/4 v3, 0x0

    goto :goto_3d

    :cond_4c
    const/4 v3, 0x0

    const/16 v6, 0x68

    invoke-direct {v1, v5}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    goto :goto_38

    :goto_39
    :try_start_3a
    invoke-direct {v1, v15}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v13}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    if-nez v2, :cond_4e

    goto :goto_3b

    :cond_4d
    :goto_3a
    move-wide/from16 v21, v8

    const v6, 0x186a0

    :try_start_3b
    iput v6, v1, Lcom/tencent/smtt/sdk/ag;->m:I

    const-wide/16 v6, 0x0

    invoke-direct {v1, v6, v7}, Lcom/tencent/smtt/sdk/ag;->a(J)V

    const/16 v6, 0x67

    invoke-direct {v1, v5}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-direct {v1, v6, v5, v3}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1c

    :try_start_3c
    invoke-direct {v1, v15}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v13}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    if-nez v2, :cond_4e

    :goto_3b
    iget-object v5, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_4e
    move-object v14, v4

    move v4, v11

    move-wide/from16 v8, v21

    move-object/from16 v3, v23

    move-wide/from16 v12, v26

    :goto_3c
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-object v11, v10

    goto/16 :goto_17

    :catchall_1b
    move-exception v0

    move-object v5, v0

    move-wide/from16 v8, v21

    goto :goto_43

    :catchall_1c
    move-exception v0

    :goto_3d
    move-object v5, v0

    move-object v7, v15

    move-wide/from16 v8, v21

    goto :goto_3f

    :catchall_1d
    move-exception v0

    move-wide/from16 v21, v8

    :goto_3e
    move-object v5, v0

    move-object v7, v15

    :goto_3f
    :try_start_3d
    invoke-direct {v1, v7}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v13}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    throw v5
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1e

    :catchall_1e
    move-exception v0

    goto :goto_42

    :catchall_1f
    move-exception v0

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    goto :goto_42

    :catchall_20
    move-exception v0

    move-object v10, v11

    move v11, v4

    move-object v4, v13

    goto :goto_42

    :catchall_21
    move-exception v0

    move-object v10, v11

    move v11, v4

    :goto_40
    move-object/from16 v4, v29

    goto :goto_42

    :catchall_22
    move-exception v0

    goto :goto_41

    :catchall_23
    move-exception v0

    move-object/from16 v23, v3

    :goto_41
    move-object v10, v11

    move-wide/from16 v26, v12

    move v11, v4

    move-object v4, v14

    :goto_42
    move-object v5, v0

    :goto_43
    :try_start_3e
    instance-of v6, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v6, :cond_4f

    if-nez v2, :cond_4f

    iget-object v6, v1, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    if-eqz v6, :cond_4f

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/ag;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_4f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[startdownload]url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/smtt/sdk/ag;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " download exception\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x7d

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v1, v5, v6, v7}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const-wide/16 v12, 0x0

    goto/16 :goto_4a

    :cond_4f
    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v12, 0x0

    invoke-direct {v1, v12, v13}, Lcom/tencent/smtt/sdk/ag;->a(J)V

    const/16 v7, 0x6b

    invoke-direct {v1, v5}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-direct {v1, v7, v5, v3}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    iget-boolean v5, v1, Lcom/tencent/smtt/sdk/ag;->r:Z

    if-eqz v5, :cond_58

    iget-object v5, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v6, -0x135

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_24

    if-nez v2, :cond_33

    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_33

    :goto_44
    iget-boolean v2, v1, Lcom/tencent/smtt/sdk/ag;->r:Z

    if-nez v2, :cond_57

    iget-boolean v2, v1, Lcom/tencent/smtt/sdk/ag;->s:Z

    if-eqz v2, :cond_54

    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    if-nez v2, :cond_50

    if-nez v9, :cond_50

    const/4 v2, 0x1

    invoke-direct {v1, v2, v11}, Lcom/tencent/smtt/sdk/ag;->c(ZZ)Z

    move-result v9

    :cond_50
    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v2, v9}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setUnpkgFlag(I)V

    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    if-nez v11, :cond_52

    if-eqz v9, :cond_51

    const/4 v4, 0x1

    goto :goto_45

    :cond_51
    const/4 v4, 0x2

    :goto_45
    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setPatchUpdateFlag(I)V

    goto :goto_46

    :cond_52
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setPatchUpdateFlag(I)V

    :goto_46
    if-eqz v9, :cond_53

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/ag;->b(Z)V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v4, -0x13d

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const/16 v3, 0x64

    const-string v4, "success"

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    goto :goto_47

    :cond_53
    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x13e

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/tencent/smtt/sdk/ag;->c(Z)Z

    goto :goto_48

    :cond_54
    :goto_47
    const/4 v3, 0x0

    :goto_48
    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    if-eqz v9, :cond_55

    iget-object v4, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "tbs_download_success_retrytimes"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const/4 v7, 0x1

    add-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_55
    const/4 v7, 0x1

    iget-object v4, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "tbs_download_failed_retrytimes"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    add-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadFailedMaxRetrytimes()I

    move-result v4

    if-ne v3, v4, :cond_56

    iget-object v3, v1, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadCancel(I)V

    :cond_56
    :goto_49
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v2, v9}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownFinalFlag(I)V

    :cond_57
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ag;->g()V

    return-void

    :cond_58
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    :goto_4a
    :try_start_3f
    iget-object v14, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v14

    const/16 v15, -0x13c

    invoke-virtual {v14, v15}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_24

    if-nez v2, :cond_59

    iget-object v14, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v14

    iget-object v14, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v14, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_59
    move-object v14, v4

    move v4, v11

    move-object/from16 v3, v23

    move-object v11, v10

    move-object v10, v6

    move-wide v5, v12

    move-wide/from16 v12, v26

    goto/16 :goto_3

    :catchall_24
    move-exception v0

    move-object v3, v0

    if-nez v2, :cond_5a

    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_5a
    throw v3
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/ag;->r:Z

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v1

    const/16 v2, -0x135

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v4, "tbs_downloaddecouplecore"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/ag;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/ag;->c(Z)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/ag;->c(Z)Z

    return-void
.end method

.method public e()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TbsApkDownloader.isDownloadForeground] mIsDownloadForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/ag;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsDownload"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/ag;->C:Z

    return v0
.end method
