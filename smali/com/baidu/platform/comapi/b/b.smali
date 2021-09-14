.class public Lcom/baidu/platform/comapi/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/baidu/platform/comapi/b/b;


# instance fields
.field private b:Lcom/baidu/platform/comapi/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/b/b;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/b/b;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/b/b;->a:Lcom/baidu/platform/comapi/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/baidu/platform/comapi/b/c;

    invoke-static {}, Lcom/baidu/platform/comapi/b;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "res.json"

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/b/b;->b:Lcom/baidu/platform/comapi/b/c;

    return-void
.end method

.method private a(Landroid/content/res/AssetManager;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "/"

    const-string v1, ".dir"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 25
    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    array-length v4, v1

    if-lez v4, :cond_5

    .line 27
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 30
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 31
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    .line 32
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, p2, v7, v6}, Lcom/baidu/platform/comapi/b/b;->a(Landroid/content/res/AssetManager;[BLjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 35
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 37
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-nez p4, :cond_3

    .line 38
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 41
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 42
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    invoke-static {v3, p3, p2}, Lcom/baidu/platform/comapi/b/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_5
    invoke-static {v3}, Lcom/baidu/platform/comapi/b/a;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lcom/baidu/platform/comapi/b/a;->a(Ljava/io/Closeable;)V

    .line 45
    throw p1

    .line 46
    :catch_0
    invoke-static {v3}, Lcom/baidu/platform/comapi/b/a;->a(Ljava/io/Closeable;)V

    return v2
.end method

.method private a(Ljava/io/File;[B)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 17
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 18
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 19
    invoke-static {v2}, Lcom/baidu/platform/comapi/b/a;->a(Ljava/io/Closeable;)V

    return p1

    :cond_1
    invoke-static {v2}, Lcom/baidu/platform/comapi/b/a;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v1}, Lcom/baidu/platform/comapi/b/a;->a(Ljava/io/Closeable;)V

    .line 20
    throw p1

    .line 21
    :catch_1
    :goto_1
    invoke-static {v1}, Lcom/baidu/platform/comapi/b/a;->a(Ljava/io/Closeable;)V

    :cond_2
    :goto_2
    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputDirPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method private b(Ljava/io/File;[B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 8
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 10
    invoke-static {v2}, Lcom/baidu/platform/comapi/b/a;->a(Ljava/io/Closeable;)V

    return p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v1}, Lcom/baidu/platform/comapi/b/a;->a(Ljava/io/Closeable;)V

    .line 11
    throw p1

    .line 12
    :catch_1
    :goto_1
    invoke-static {v1}, Lcom/baidu/platform/comapi/b/a;->a(Ljava/io/Closeable;)V

    :cond_2
    :goto_2
    return v0
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/b;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/b/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/io/File;

    const-string v6, "/ver.dat"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v6, p0, Lcom/baidu/platform/comapi/b/b;->b:Lcom/baidu/platform/comapi/b/c;

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/b/c;->a()[B

    move-result-object v1

    .line 5
    invoke-direct {p0, v5, v1}, Lcom/baidu/platform/comapi/b/b;->a(Ljava/io/File;[B)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v6, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 7
    iget-object v7, p0, Lcom/baidu/platform/comapi/b/b;->b:Lcom/baidu/platform/comapi/b/c;

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/b/c;->b()[Ljava/lang/String;

    move-result-object v7

    const/high16 v8, 0x10000

    new-array v8, v8, [B

    .line 8
    array-length v9, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v3, v7, v10

    .line 9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v0, v8, v3, v11}, Lcom/baidu/platform/comapi/b/b;->a(Landroid/content/res/AssetManager;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_2

    :catch_0
    move v3, v6

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :catch_1
    move-object v5, v1

    :catch_2
    :goto_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    .line 10
    invoke-direct {p0, v5, v1}, Lcom/baidu/platform/comapi/b/b;->b(Ljava/io/File;[B)Z

    move-result v2

    .line 11
    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initEngineRes firstInit = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; isInitSucceed = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
