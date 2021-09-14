.class public final Lcom/tencent/ep/commonbase/api/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/commonbase/api/ConfigManager$OEM;,
        Lcom/tencent/ep/commonbase/api/ConfigManager$SUB_PLATFORM;,
        Lcom/tencent/ep/commonbase/api/ConfigManager$PLATFORM_OEM;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "oms"

.field private static final k:Ljava/lang/String; = "sub_platform"

.field private static final l:Ljava/lang/String; = "channel"

.field private static final m:Ljava/lang/String; = "lc"

.field private static final n:Ljava/lang/String; = "version"

.field private static final o:Ljava/lang/String; = "build"

.field private static final p:Ljava/lang/String; = "debug"

.field private static final q:Ljava/lang/String; = "rule_store_time"

.field private static final r:Ljava/lang/String; = "fake_version"

.field private static final s:Ljava/lang/String; = "tool_wandoujia"

.field private static final t:Ljava/lang/String; = "pkgkey"

.field private static u:Lcom/tencent/ep/commonbase/api/ConfigManager;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "fake_version"

    const-string v1, "error"

    const-string v2, "0.0.0"

    const-string v3, "pkgkey"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "0.0"

    .line 2
    iput-object v4, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->a:Ljava/lang/String;

    .line 3
    iput-object v4, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->b:Ljava/lang/String;

    const-string v4, "0"

    .line 4
    iput-object v4, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->c:Ljava/lang/String;

    const-string v5, "null"

    .line 5
    iput-object v5, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->d:Ljava/lang/String;

    .line 6
    iput-object v5, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->e:Ljava/lang/String;

    const-string v6, "default"

    .line 7
    iput-object v6, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->f:Ljava/lang/String;

    const-string v7, "201"

    .line 8
    iput-object v7, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->g:Ljava/lang/String;

    const-string v8, "false"

    .line 9
    iput-object v8, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->h:Ljava/lang/String;

    .line 10
    iput-object v5, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v8, 0x0

    :try_start_0
    const-string v9, "config.properties"

    .line 12
    invoke-virtual {p1, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v9, 0x400

    :try_start_1
    new-array v9, v9, [B

    .line 13
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    :goto_0
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_0

    const/4 v12, 0x0

    .line 15
    invoke-virtual {v10, v9, v12, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-static {v9, v8}, Lcom/tencent/ep/commonbase/utils/XxteaCryptor;->decryptV2([B[B)[B

    move-result-object v8

    .line 17
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 19
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v9, v10}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v8, "version"

    .line 20
    invoke-virtual {v9, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->a:Ljava/lang/String;

    const-string v8, "build"

    .line 21
    invoke-virtual {v9, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->c:Ljava/lang/String;

    const-string v8, "lc"

    .line 22
    invoke-virtual {v9, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->d:Ljava/lang/String;

    const-string v8, "channel"

    .line 23
    invoke-virtual {v9, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->e:Ljava/lang/String;

    const-string v8, "oms"

    .line 24
    invoke-virtual {v9, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->f:Ljava/lang/String;

    const-string v8, "sub_platform"

    .line 25
    invoke-virtual {v9, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {v9, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 27
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "ISO-8859-1"

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v10, "UTF8"

    invoke-direct {v8, v0, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v8, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->b:Ljava/lang/String;

    :cond_1
    const-string v0, "debug"

    .line 28
    invoke-virtual {v9, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {v9, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->i:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mPkgKey: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->i:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/ep/commonbase/api/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, p1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v8, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 31
    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "e: "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iput-object v6, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->f:Ljava/lang/String;

    .line 33
    iput-object v7, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->g:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->a:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->b:Ljava/lang/String;

    .line 36
    iput-object v4, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->c:Ljava/lang/String;

    .line 37
    iput-object v5, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->i:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->d:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_2

    move-object p1, v8

    .line 40
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    return-void

    :goto_3
    if-eqz v8, :cond_3

    .line 41
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 42
    :catch_3
    :cond_3
    throw v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    const-string v0, "201"

    .line 1
    iput-object v0, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getConfigManager()Lcom/tencent/ep/commonbase/api/ConfigManager;
    .locals 3

    const-class v0, Lcom/tencent/ep/commonbase/api/ConfigManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/ep/commonbase/api/ConfigManager;->u:Lcom/tencent/ep/commonbase/api/ConfigManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/ep/commonbase/api/ConfigManager;

    invoke-static {}, Lcom/tencent/ep/commonbase/api/AppContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/ep/commonbase/api/ConfigManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/ep/commonbase/api/ConfigManager;->u:Lcom/tencent/ep/commonbase/api/ConfigManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/tencent/ep/commonbase/api/ConfigManager;->u:Lcom/tencent/ep/commonbase/api/ConfigManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getBuild()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getLc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOEM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getOEMHashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ep/commonbase/api/ConfigManager;->getOEM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public getPkgKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformAndOEM()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/ep/commonbase/api/ConfigManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/ep/commonbase/api/ConfigManager;->getOEM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public getSoftFakeVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSoftVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPlatformHashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ep/commonbase/api/ConfigManager;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDebug()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/api/ConfigManager;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
