.class public Lcom/anyun/immo/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "ReaperSDK-InitChecker"

.field private static o:Lcom/anyun/immo/p6; = null

.field private static final p:I = 0x1

.field private static final q:I = 0x2

.field private static final r:I = 0x3


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/config/db/runtime/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anyun/immo/p6;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/anyun/immo/p6;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/anyun/immo/p6;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/anyun/immo/p6;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/anyun/immo/p6;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/anyun/immo/p6;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/anyun/immo/p6;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/anyun/immo/p6;->j:I

    const-string v0, "1001"

    .line 10
    iput-object v0, p0, Lcom/anyun/immo/p6;->l:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/anyun/immo/p6;->m:Ljava/util/Set;

    const-string v0, "context\u4e0d\u80fd\u4e3anull"

    .line 12
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/anyun/immo/p6;->b:Landroid/content/pm/PackageManager;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anyun/immo/p6;->k:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anyun/immo/p6;
    .locals 1

    .line 3
    sget-object v0, Lcom/anyun/immo/p6;->o:Lcom/anyun/immo/p6;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/anyun/immo/p6;

    invoke-direct {v0, p0}, Lcom/anyun/immo/p6;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/anyun/immo/p6;->o:Lcom/anyun/immo/p6;

    .line 5
    :cond_0
    sget-object p0, Lcom/anyun/immo/p6;->o:Lcom/anyun/immo/p6;

    return-object p0
.end method

.method static synthetic a(Lcom/anyun/immo/p6;Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fighter/config/db/runtime/a;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fighter/config/db/runtime/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;
    .locals 1

    const/4 v0, 0x1

    .line 131
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fighter/config/db/runtime/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fighter/config/db/runtime/a;
    .locals 3

    .line 132
    sget v0, Lcom/fighter/config/db/runtime/h;->a:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_0
    new-instance v0, Lcom/fighter/config/db/runtime/a;

    invoke-direct {v0}, Lcom/fighter/config/db/runtime/a;-><init>()V

    .line 134
    iget v1, p0, Lcom/anyun/immo/p6;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/anyun/immo/p6;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/config/db/runtime/e;->a(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/config/db/runtime/e;->b(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p2}, Lcom/fighter/config/db/runtime/a;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/fighter/config/db/runtime/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/config/db/runtime/a;->e(Ljava/lang/String;)V

    .line 138
    :cond_1
    invoke-virtual {v0, p3}, Lcom/fighter/config/db/runtime/a;->c(Ljava/lang/String;)V

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addBaseComponent: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fighter/config/db/runtime/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReaperSDK-InitChecker"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 140
    iget-object p1, p0, Lcom/anyun/immo/p6;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0, p1, p2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/anyun/immo/p6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/p6;->f()V

    return-void
.end method

.method private a(Lcom/fighter/config/db/runtime/a;)V
    .locals 8

    .line 8
    invoke-direct {p0}, Lcom/anyun/immo/p6;->m()Ljava/util/List;

    move-result-object v0

    const-string v1, "ReaperSDK-InitChecker"

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCSJSoFile Support Abi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mips"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mips64"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    const-string v0, "libtobEmbedEncrypt.so"

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "libavmdl.so"

    const-string v2, "libbuffer_pg.so"

    const-string v3, "libEncryptor.so"

    const-string v4, "libfile_lock_pg.so"

    const-string v5, "libPglmetasec_ml.so"

    const-string v6, "libtobEmbedEncrypt.so"

    const-string v7, "libttmplayer_lite.so"

    .line 14
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "checkCSJSoFile abi get null"

    .line 16
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/fighter/config/db/runtime/a;Ljava/io/File;)V
    .locals 4

    const-string v0, "ReaperSDK-InitChecker"

    .line 17
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 21
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lib"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v3}, Lcom/anyun/immo/p6;->a(Ljava/io/File;)V

    goto :goto_0

    .line 25
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APK\u652f\u6301\u7684ABI\uff1a"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anyun/immo/p6;->m:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "i"

    .line 27
    invoke-direct {p0, p1, v2, p2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 28
    iget-object p1, p0, Lcom/anyun/immo/p6;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    .line 30
    :goto_1
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readZipFile error. exception: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    .line 31
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_2
    return-void

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 32
    :catch_1
    :cond_3
    throw p1
.end method

.method private a(Lcom/fighter/config/db/runtime/a;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ReaperSDK-InitChecker"

    .line 64
    iget-object v1, p0, Lcom/anyun/immo/p6;->b:Landroid/content/pm/PackageManager;

    const/16 v2, 0x80

    invoke-virtual {v1, p3, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "FileProvider %s is required in AndroidManifest.xml"

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "e"

    const-string v2, "FileProvider %s\u5fc5\u987b\u5728AndroidManifest.xml\u4e2d\u5b9a\u4e49\uff0c\u5426\u5219\u4f1a\u5f71\u54cd\u5e7f\u544a\u8f6c\u5316"

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p3, p2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Check required FileProvider error. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "ReaperSDK-InitChecker"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    const-string v3, "\u5fc5\u987b"

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_1

    const-string v3, "\u5f3a\u70c8\u5efa\u8bae"

    goto :goto_0

    :cond_1
    const-string v3, "\u5efa\u8bae"

    .line 54
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-virtual {v4, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "i"

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 55
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u672a\u6388\u6743\u6743\u9650%s\uff0c\u6743\u9650\u7ea7\u522b\uff1a"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1, v5, p2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "e"

    .line 59
    invoke-direct {p0, p1, p3, p2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    goto :goto_2

    .line 60
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u83b7\u5f97%s\u6743\u9650\u6388\u6743\uff0c\u6743\u9650\u7ea7\u522b\uff1a"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1, v5, p2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Check required Permissions error. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private varargs a(Lcom/fighter/config/db/runtime/a;[Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/config/db/runtime/a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 39
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 40
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 41
    iget-object v5, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 42
    iget-object v5, p0, Lcom/anyun/immo/p6;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    const-string v4, "ReaperSDK-InitChecker"

    const-string v5, "Activity[%s] is required in AndroidManifest.xml"

    const/4 v6, 0x1

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "e"

    const-string v5, "Activity %s\u5fc5\u987b\u5728AndroidManifest.xml\u4e2d\u5b9a\u4e49\uff0c\u5426\u5219\u4f1a\u5f71\u54cd\u5e7f\u544a\u8f6c\u5316"

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-direct {p0, p1, v4, v3}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Exception while checking required activities"

    invoke-static {v4, v3}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/fighter/config/db/runtime/a;[Ljava/lang/String;)V
    .locals 11

    const-string v0, "ReaperSDK-InitChecker"

    if-eqz p2, :cond_a

    .line 101
    :try_start_0
    array-length v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/anyun/immo/p6;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 103
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 104
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSoFile Library Dir: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "e"

    if-nez v1, :cond_1

    :try_start_1
    const-string p2, "    so\u5e93\u6240\u5728\u7684\u6587\u4ef6\u5939\u4e0d\u5b58\u5728\uff0c\u8bf7\u68c0\u67e5apk\u662f\u5426\u6b63\u5e38\u6253\u5305,\u5982\u679c\u672a\u6253\u5305\u4f1a\u5bfc\u81f4\u5e94\u7528\u8fd0\u884c\u5f02\u5e38\u3002"

    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v5, p2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    goto/16 :goto_6

    .line 112
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 113
    array-length v4, v1

    if-nez v4, :cond_2

    goto :goto_5

    .line 114
    :cond_2
    array-length v4, p2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    aget-object v7, p2, v6

    .line 115
    array-length v8, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v1, v9

    .line 116
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 117
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    goto :goto_3

    .line 118
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u5e93\u672a\u88ab\u6253\u5305\u5230apk\u6587\u4ef6\u4e2d\u3002\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 121
    :cond_7
    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, p1, v5, p2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    goto :goto_6

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    const-string p2, "    so\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u68c0\u67e5apk\u662f\u5426\u6b63\u5e38\u6253\u5305,\u5982\u679c\u672a\u6253\u5305\u4f1a\u5bfc\u81f4\u5e94\u7528\u8fd0\u884c\u5f02\u5e38\u3002"

    .line 123
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v5, p2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSoFile error. exception: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-boolean p2, Lcom/anyun/immo/j0;->d:Z

    if-eqz p2, :cond_a

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_6
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lib"

    .line 35
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/anyun/immo/p6;->m:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    invoke-direct {p0, p1}, Lcom/anyun/immo/p6;->a(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/fighter/config/db/runtime/a;)V
    .locals 8

    .line 69
    iget-object v0, p0, Lcom/anyun/immo/p6;->b:Landroid/content/pm/PackageManager;

    const/16 v1, 0x80

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const-string v1, "e"

    const-string v2, "ReaperSDK-InitChecker"

    if-eqz v0, :cond_5

    .line 70
    iget-object p2, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v3, "android.support.FILE_PROVIDER_PATHS"

    invoke-virtual {v0, p2, v3}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 71
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 73
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    const/4 v5, 0x0

    .line 74
    invoke-interface {p2, v5, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "path"

    .line 75
    invoke-interface {p2, v5, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkFileProvider. tag: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", name: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", path: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-direct {p0}, Lcom/anyun/immo/p6;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "gdt_sdk_download_path1"

    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "gdt_sdk_download_path2"

    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    AndroidManifest.xml\u4e2d"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u914d\u7f6e\u5f02\u5e38:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    \u5fc5\u987b\u5728android:resource\u5bf9\u5e94\u7684xml\u4e2d\u6dfb\u52a0\u4e0b\u9762\u8def\u5f84\uff0c\u5426\u5219\u4f1a\u5f71\u54cd\u4e0b\u8f7d\u7c7b\u5e7f\u544a\u8f6c\u5316\uff0c\u4ece\u800c\u5f71\u54cd\u6536\u76ca\uff01\n"

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    <!-- \u8fd9\u4e2a\u4e0b\u8f7d\u8def\u5f84\u4e5f\u4e0d\u53ef\u4ee5\u4fee\u6539\uff0c\u5fc5\u987b\u4e3aGDTDOWNLOAD -->\n"

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    <external-cache-path name=\"gdt_sdk_download_path1\" path=\"com_qq_e_download\" />\n"

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    <cache-path name=\"gdt_sdk_download_path2\" path=\"com_qq_e_download\" />"

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, v1, p1}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 93
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    AndroidManifest.xml\u4e2dFileProvider\u914d\u7f6e\u5f02\u5e38\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, v1, p1}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    goto :goto_1

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    AndroidManifest.xml\u4e2dFileProvider\u914d\u7f6e\u5f02\u5e38\uff1aandroid:authorities\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863\n    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5bf9\u5e94\u7684android:authorities\u5fc5\u987b\u4e3a"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u5426\u5219\u4f1a\u5f71\u54cd\u4e0b\u8f7d\u7c7b\u8f6c\u5316\uff0c\u964d\u4f4e\u6536\u5165\u3002"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, v1, p1}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    :cond_6
    :goto_1
    return-void
.end method

.method private varargs a([Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "ReaperSDK-InitChecker"

    .line 47
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 48
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 49
    iget-object v6, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50
    iget-object v6, p0, Lcom/anyun/immo/p6;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 51
    iget-object v6, p0, Lcom/anyun/immo/p6;->b:Landroid/content/pm/PackageManager;

    const/high16 v7, 0x10000

    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    const-string v5, "Service[%s] is required in AndroidManifest.xml"

    const/4 v6, 0x1

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while checking required services. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/anyun/immo/p6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/fighter/config/db/runtime/a;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gdt.fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.qq.e.comm.GDTFileProvider"

    .line 3
    invoke-direct {p0, v1, v0, p1}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fighter/config/db/runtime/a;)V

    return-void
.end method

.method static synthetic c(Lcom/anyun/immo/p6;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anyun/immo/p6;->k:Ljava/util/List;

    return-object p0
.end method

.method private c(Lcom/fighter/config/db/runtime/a;)V
    .locals 7

    const-string v0, "i"

    const-string v1, "ReaperSDK-InitChecker"

    const-string v2, "\n"

    const-string v3, "supplierconfig.json"

    .line 2
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v5, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const-string v3, "\u8bfb\u53d6Qos\u914d\u7f6e\u6210\u529f,\u914d\u7f6e\u5185\u5bb9\u4e3a\uff1a%s"

    const/4 v5, 0x1

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 6
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, v0, v3}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Msa support: "

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/fighter/common/Device;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "OAID: "

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fighter/common/Device;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AAID: "

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/fighter/common/Device;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "VAID: "

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/fighter/common/Device;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UDID: "

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/common/Device;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v0, "\u8bfb\u53d6Qos\u914d\u7f6e\u5931\u8d25,\u8bf7\u68c0\u67e5\u5de5\u7a0bassets\u76ee\u5f55\u4e0b\u662f\u5426\u6709supplierconfig.json\u6587\u4ef6\u3002"

    .line 17
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "e"

    .line 18
    invoke-direct {p0, p1, v1, v0}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/anyun/immo/p6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anyun/immo/p6;->l:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    const-class v0, Lcom/fighter/reaper/BumpVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.fighter.reaper.BumpVersion"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ReaperSDK-InitChecker"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4ee3\u7801\u6df7\u6dc6\u89c4\u5219\u6ca1\u6709\u751f\u6548\uff0cSDK\u4ee3\u7801\u6df7\u6dc6\u540e\u4f1a\u5f15\u8d77\u672a\u77e5\u9519\u8bef\uff0c\u8bf7\u6839\u636e\u63a5\u5165\u6587\u6863\u52a0\u5165\u76f8\u5173\u6df7\u6dc6\u89c4\u5219\uff0c\u5e76\u786e\u4fdd\u751f\u6548\uff01"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    invoke-direct {p0, v1, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    goto :goto_0

    :cond_0
    const-string v0, "SDK\u4ee3\u7801\u6ca1\u6709\u6df7\u6dc6"

    .line 7
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "i"

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    :goto_0
    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/p6;->c:Ljava/lang/String;

    const-string v1, "i"

    invoke-direct {p0, v1, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fighter/reaper/BumpVersion;->getDefaultChannelFlag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "out"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u5bf9\u5916"

    goto :goto_0

    :cond_0
    const-string v2, "\u5bf9\u5185"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SDK\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fighter/reaper/BumpVersion;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 4
    invoke-static {}, Lcom/fighter/provider/ReaperFileProvider;->a()Z

    move-result v0

    const-string v2, "ReaperSDK-InitChecker"

    if-eqz v0, :cond_1

    const-string v0, "Is AndroidX Library"

    .line 5
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u9879\u76ee\u5df2\u8fc1\u79fbAndroidX\u5e93"

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    goto :goto_1

    :cond_1
    const-string v0, "Is Support Library"

    .line 7
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u9879\u76ee\u4f9d\u8d56Support\u5e93"

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android Version: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bbe\u5907\u5b89\u5353\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c \u7248\u672c\u540d\u79f0\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "M1\uff1a "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/fighter/common/Device;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "M2\uff1a "

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/fighter/common/Device;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\u624b\u673a\u54c1\u724c\uff1a "

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/fighter/common/Device;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\u786c\u4ef6\u5236\u9020\u5546\uff1a "

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/fighter/common/Device;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\u624b\u673a\u578b\u53f7\uff1a "

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/fighter/common/Device;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\u5c4f\u5e55\u5206\u8fa8\u7387\uff1a "

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/fighter/common/Device;->y(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, " * "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/fighter/common/Device;->x(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\u5c4f\u5e55\u5bc6\u5ea6\uff1a "

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/fighter/common/Device;->w(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 21
    invoke-direct {p0}, Lcom/anyun/immo/p6;->g()V

    .line 22
    invoke-direct {p0}, Lcom/anyun/immo/p6;->q()Z

    move-result v0

    const-string v3, "e"

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Support GDT SDK. version: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/anyun/immo/p6;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9879\u76ee\u5df2\u96c6\u6210\u5e7f\u70b9\u901a\u5e7f\u544aSDK\uff0cSDK\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/anyun/immo/p6;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/anyun/immo/p6;->b(Lcom/fighter/config/db/runtime/a;)V

    goto :goto_2

    :cond_2
    const-string v0, "Not support GDT SDK"

    .line 26
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u9879\u76ee\u672a\u96c6\u6210\u5e7f\u70b9\u901a\u5e7f\u544aSDK"

    .line 27
    invoke-direct {p0, v3, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 28
    :goto_2
    invoke-direct {p0}, Lcom/anyun/immo/p6;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Support CSJ SDK. version: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/anyun/immo/p6;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9879\u76ee\u5df2\u96c6\u6210\u7a7f\u5c71\u7532\u5e7f\u544aSDK\uff0cSDK\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/anyun/immo/p6;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    move-result-object v0

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".TTFileProvider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/bytedance/sdk/openadsdk/TTFileProvider;

    invoke-direct {p0, v0, v5, v4}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".TTMultiProvider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/bytedance/sdk/openadsdk/multipro/TTMultiProvider;

    invoke-direct {p0, v0, v5, v4}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, v0}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;)V

    goto :goto_3

    :cond_3
    const-string v0, "Not support CSJ SDK"

    .line 34
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u9879\u76ee\u672a\u96c6\u6210\u7a7f\u5c71\u7532\u5e7f\u544aSDK"

    .line 35
    invoke-direct {p0, v3, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 36
    :goto_3
    invoke-direct {p0}, Lcom/anyun/immo/p6;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Support BaiDu SDK."

    .line 37
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9879\u76ee\u5df2\u96c6\u6210\u767e\u5ea6\u5e7f\u544aSDK\uff0cSDK\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/anyun/immo/p6;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    .line 39
    const-class v6, Lcom/baidu/mobads/sdk/api/AppActivity;

    aput-object v6, v4, v5

    invoke-direct {p0, v0, v4}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;[Ljava/lang/Class;)V

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".bd.provider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/baidu/mobads/sdk/api/BdFileProvider;

    invoke-direct {p0, v0, v5, v4}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v0, "Not support BaiDu SDK"

    .line 41
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u9879\u76ee\u672a\u96c6\u6210\u767e\u5ea6\u5e7f\u544aSDK"

    .line 42
    invoke-direct {p0, v3, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 43
    :goto_4
    invoke-direct {p0}, Lcom/anyun/immo/p6;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    invoke-direct {p0}, Lcom/anyun/immo/p6;->j()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Support QOS, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9879\u76ee\u5df2\u96c6\u6210QOS,\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/anyun/immo/p6;->b()Ljava/lang/String;

    move-result-object v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OAID SDK Version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-static {v2, v5}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, v0, v1, v5}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 51
    invoke-direct {p0, v0}, Lcom/anyun/immo/p6;->c(Lcom/fighter/config/db/runtime/a;)V

    const-string v1, "1.0.25"

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "libsecsdk.so"

    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;[Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string v1, "lib39285EFA.so"

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;[Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v0, "Not support QOS"

    .line 55
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u9879\u76ee\u672a\u96c6\u6210QOS"

    .line 56
    invoke-direct {p0, v3, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 57
    :goto_5
    invoke-direct {p0}, Lcom/anyun/immo/p6;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Support KS SDK."

    .line 58
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9879\u76ee\u5df2\u96c6\u6210\u5feb\u624b\u5e7f\u544aSDK\uff0cSDK\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anyun/immo/p6;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    goto :goto_6

    :cond_7
    const-string v0, "Not support KS SDK"

    .line 60
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u9879\u76ee\u672a\u96c6\u6210\u5feb\u624b\u5e7f\u544aSDK"

    .line 61
    invoke-direct {p0, v3, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 62
    :goto_6
    invoke-direct {p0}, Lcom/anyun/immo/p6;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Support AliCode SDK."

    .line 63
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9879\u76ee\u5df2\u96c6\u6210\u963f\u91cc\u4e91\u7801\u5e7f\u544aSDK\uff0cSDK\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anyun/immo/p6;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    goto :goto_7

    :cond_8
    const-string v0, "Not support AliCode SDK"

    .line 65
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u9879\u76ee\u672a\u96c6\u6210\u963f\u91cc\u4e91\u7801\u5e7f\u544aSDK"

    .line 66
    invoke-direct {p0, v3, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 67
    :goto_7
    invoke-direct {p0}, Lcom/anyun/immo/p6;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Support GroMore SDK."

    .line 68
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9879\u76ee\u5df2\u96c6\u6210GroMore\u5e7f\u544aSDK\uff0cSDK\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anyun/immo/p6;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    goto :goto_8

    :cond_9
    const-string v0, "Not support GroMore SDK"

    .line 70
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u9879\u76ee\u672a\u96c6\u6210GroMore\u5e7f\u544aSDK"

    .line 71
    invoke-direct {p0, v3, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 72
    :goto_8
    invoke-direct {p0}, Lcom/anyun/immo/p6;->d()V

    .line 73
    invoke-direct {p0}, Lcom/anyun/immo/p6;->w()V

    .line 74
    invoke-direct {p0}, Lcom/anyun/immo/p6;->v()V

    .line 75
    invoke-direct {p0}, Lcom/anyun/immo/p6;->x()V

    .line 76
    invoke-direct {p0}, Lcom/anyun/immo/p6;->u()V

    .line 77
    invoke-direct {p0}, Lcom/anyun/immo/p6;->h()V

    .line 78
    invoke-direct {p0}, Lcom/anyun/immo/p6;->i()V

    .line 79
    new-instance v0, Lcom/anyun/immo/p6$a;

    invoke-direct {v0, p0}, Lcom/anyun/immo/p6$a;-><init>(Lcom/anyun/immo/p6;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private f()V
    .locals 6

    const-string v0, "i"

    const-string v1, "e"

    const-string v2, "ReaperSDK-InitChecker"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anyun/immo/SDKStatus;->a()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Immo version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u96c6\u6210Immo SDK\uff0c\u7248\u672c\u53f7: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    move-result-object v3

    .line 4
    sget-boolean v4, Lcom/anyun/immo/SDKStatus;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const-string v4, "\u68c0\u67e5\u65f6Immo SDK\u5df2\u521d\u59cb\u5316"

    .line 5
    :try_start_1
    invoke-static {v2, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v3, v0, v4}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const-string v4, "\u68c0\u67e5\u65f6Immo SDK\u672a\u521d\u59cb\u5316"

    .line 7
    :try_start_2
    invoke-static {v2, v4}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v3, v1, v4}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 9
    :goto_0
    sget-boolean v4, Lcom/anyun/immo/SDKStatus;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    const-string v4, "Immo SDK\u52a0\u8f7dso\u6210\u529f"

    .line 10
    :try_start_3
    invoke-static {v2, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v3, v0, v4}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    const-string v4, "Immo SDK\u52a0\u8f7dso\u5931\u8d25\uff0c1.\u8bf7\u68c0\u67e5\u8bbe\u5907\u7684abi\uff1b\u76ee\u524dSDK\u652f\u6301abi\u4e3a\uff1aarm64-v8a, armeabi-v7a, x86, x86_64\uff1b"

    .line 12
    :try_start_4
    invoke-static {v2, v4}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v3, v1, v4}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 14
    :goto_1
    iget-object v4, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/anyun/immo/SDKStatus;->a(Landroid/content/Context;)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    const-string v4, "Immo SDK\u9a8c\u8bc1\u901a\u8fc7"

    .line 15
    :try_start_5
    invoke-static {v2, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v3, v0, v4}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_2
    const/16 v0, 0x64

    if-ne v4, v0, :cond_3

    const-string v0, "Immo SDK\u672a\u9a8c\u8bc1\u901a\u8fc7\uff0c1.\u8bf7\u786e\u8ba4\u662fApp\u7b7e\u540d\u662f\u5426\u4e0e\u52a0\u767d\u7b7e\u540d\u4e00\u81f4\uff1b"

    .line 17
    :try_start_6
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v3, v1, v0}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_3
    const-string v0, "Immo SDK \u672a\u8c03\u7528verifySignature\u63a5\u53e3\uff1b"

    .line 19
    :try_start_7
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v3, v1, v0}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Immo error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u672a\u96c6\u6210Immo SDK"

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    :goto_2
    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/p6;->m()Ljava/util/List;

    move-result-object v0

    const-string v1, "ReaperSDK-InitChecker"

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Support Abi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bbe\u5907\u652f\u6301\u7684ABI\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "i"

    invoke-direct {p0, v2, v0}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/anyun/immo/p6;->b:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 6
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7
    iget-object v4, p0, Lcom/anyun/immo/p6;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Apk Path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "APK\u8def\u5f84\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v2, v5}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Native Library Dir: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "so\u5e93\u8def\u5f84\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check native library dir error. exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string v0, "checkNativeLibraryDir abi get null"

    .line 14
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 5

    const-string v0, "ReaperSDK-InitChecker"

    const-string v1, "com.tencent.mm.opensdk.constants.Build"

    .line 1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_VERSION_NAME"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5fae\u4fe1OpenSDK version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "i"

    .line 5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5fae\u4fe1OpenSDK\u7248\u672c\u53f7: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "\u672a\u96c6\u6210\u5fae\u4fe1OpenSDK\u3002"

    .line 6
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e"

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    const-string v0, "i"

    const-string v1, "\u6743\u9650\u68c0\u67e5\uff1a"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;I)V

    const-string v1, "android.permission.READ_PHONE_STATE"

    const/4 v2, 0x2

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;I)V

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;I)V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;I)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;I)V

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;I)V

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;I)V

    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;I)V

    .line 10
    invoke-direct {p0}, Lcom/anyun/immo/p6;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.GET_TASKS"

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;I)V

    const-string v1, "android.permission.WAKE_LOCK"

    .line 12
    invoke-direct {p0, v0, v1, v2}, Lcom/anyun/immo/p6;->a(Lcom/fighter/config/db/runtime/a;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/qihoo360/qos/QosSdk;

    const-string v1, "SDK_VERSION"

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "1.2.0"

    :goto_0
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/anyun/immo/p6;->e:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anyun/immo/p6;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    iget-object v0, p0, Lcom/anyun/immo/p6;->e:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/anyun/immo/p6;->d:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getIntegrationSDKVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anyun/immo/p6;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    iget-object v0, p0, Lcom/anyun/immo/p6;->d:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    if-lez v2, :cond_1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v1
.end method

.method private n()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/cloudcode/CloudCodeInitializer;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anyun/immo/p6;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/api/AdSettings;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anyun/immo/p6;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/p6;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/anyun/immo/p6;->k()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anyun/immo/p6;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/p6;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/anyun/immo/p6;->l()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anyun/immo/p6;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private r()Z
    .locals 5

    const-string v0, "com.bytedance.msdk.api.TTMediationAdSdk"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "getSdkVersion"

    :try_start_1
    new-array v3, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/anyun/immo/p6;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    return v1
.end method

.method private s()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anyun/immo/p6;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method private t()Z
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/anyun/immo/j0;->d:Z

    invoke-static {v0}, Lcom/qihoo360/qos/QosSdk;->enableLog(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()V
    .locals 5

    const-string v0, "ReaperSDK-InitChecker"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fighter/reaper/BumpVersion;->getDefaultChannelFlag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "out"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string v1, "com.liulishuo.okdownload.BuildConfig"

    goto :goto_0

    :cond_0
    const-string v1, "com.liulishuo.filedownloader.BuildConfig"

    .line 2
    :goto_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "VERSION_NAME"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileDownloader version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "i"

    .line 6
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileDownloader\u7248\u672c\u53f7: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "FileDownloader: \u65e0\u6cd5\u83b7\u53d6FileDownloader\u7248\u672c\uff0c\u8bf7\u53cd\u9988\u4f7f\u7528\u7248\u672c\uff0c\u4ee5\u786e\u4fdd\u540e\u7eed\u8fd0\u884c\u7a33\u5b9a\u3002"

    .line 7
    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileDownloader error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e"

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6FileDownloader\u7248\u672c\uff0c\u8bf7\u53cd\u9988\u4f7f\u7528\u7248\u672c\uff0c\u4ee5\u786e\u4fdd\u540e\u7eed\u8fd0\u884c\u7a33\u5b9a\u3002"

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    :goto_1
    return-void
.end method

.method private v()V
    .locals 5

    const-string v0, "ReaperSDK-InitChecker"

    const-string v1, "com.bumptech.glide.a"

    .line 1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "VERSION_NAME"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Glide version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "i"

    .line 5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Glide\u7248\u672c\u53f7: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "Glide: \u65e0\u6cd5\u83b7\u53d6Glide\u7248\u672c\uff0c\u8bf7\u53cd\u9988\u4f7f\u7528\u7248\u672c\uff0c\u4ee5\u786e\u4fdd\u540e\u7eed\u8fd0\u884c\u7a33\u5b9a\u3002"

    .line 6
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e"

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6Glide\u7248\u672c\uff0c\u8bf7\u53cd\u9988\u4f7f\u7528\u7248\u672c\uff0c\u4ee5\u786e\u4fdd\u540e\u7eed\u8fd0\u884c\u7a33\u5b9a\u3002"

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    :goto_0
    return-void
.end method

.method private w()V
    .locals 5

    const-string v0, "ReaperSDK-InitChecker"

    const-string v1, "com.alibaba.fastjson.JSON"

    .line 1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "VERSION"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FastJson version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "i"

    .line 5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FastJson\u7248\u672c\u53f7: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "FastJson: \u65e0\u6cd5\u83b7\u53d6FastJson\u7248\u672c\uff0c\u8bf7\u53cd\u9988\u4f7f\u7528\u7248\u672c\uff0c\u4ee5\u786e\u4fdd\u540e\u7eed\u8fd0\u884c\u7a33\u5b9a\u3002"

    .line 6
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e"

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6FastJson\u7248\u672c\uff0c\u8bf7\u53cd\u9988\u4f7f\u7528\u7248\u672c\uff0c\u4ee5\u786e\u4fdd\u540e\u7eed\u8fd0\u884c\u7a33\u5b9a\u3002"

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    :goto_0
    return-void
.end method

.method private x()V
    .locals 5

    const-string v0, "ReaperSDK-InitChecker"

    .line 1
    :try_start_0
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OkHttps version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "i"

    .line 3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OkHttps\u7248\u672c\u53f7: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "OkHttps: \u65e0\u6cd5\u83b7\u53d6okhttp3\u7248\u672c\uff0c\u8bf7\u53cd\u9988\u4f7f\u7528\u7248\u672c\uff0c\u4ee5\u786e\u4fdd\u540e\u7eed\u8fd0\u884c\u7a33\u5b9a\u3002"

    .line 4
    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OkHttps error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e"

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6okhttp3\u7248\u672c\uff0c\u8bf7\u53cd\u9988\u4f7f\u7528\u7248\u672c\uff0c\u4ee5\u786e\u4fdd\u540e\u7eed\u8fd0\u884c\u7a33\u5b9a\u3002"

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/anyun/immo/p6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/db/runtime/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/anyun/immo/p6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 129
    new-instance v0, Lcom/anyun/immo/p6$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/anyun/immo/p6$b;-><init>(Lcom/anyun/immo/p6;Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {v0}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    const-string v0, "com.bun.lib.sysParamters"

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "1.0.13"

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    sget-boolean v1, Lcom/anyun/immo/j0;->d:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.bun.miitmdid.content.SystemParamters"

    .line 8
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "getIns"

    const/4 v3, 0x0

    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "sdk_vname"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 15
    sget-boolean v2, Lcom/anyun/immo/j0;->d:Z

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public c()V
    .locals 4

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/anyun/immo/d7;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_0

    const-string v2, "\u4e3b\u7ebf\u7a0b\u521d\u59cb\u5316."

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "\u975e\u4e3b\u7ebf\u7a0b\u521d\u59cb\u5316."

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, " \u65f6\u95f4: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startInit. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReaperSDK-InitChecker"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lcom/anyun/immo/p6;->c:Ljava/lang/String;

    return-void
.end method
