.class public final Lcom/amap/api/mapcore/util/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/w3$b;
    }
.end annotation


# static fields
.field private static final g:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private a:Lcom/amap/api/mapcore/util/a7;

.field private b:Lcom/amap/api/mapcore/util/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/api/mapcore/util/e3<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/mapcore/util/w3$b;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/amap/api/mapcore/util/w3;->g:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/mapcore/util/w3$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/w3;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/w3;->e:Z

    .line 4
    iput-object p1, p0, Lcom/amap/api/mapcore/util/w3;->c:Lcom/amap/api/mapcore/util/w3$b;

    .line 5
    iget-boolean v1, p1, Lcom/amap/api/mapcore/util/w3$b;->f:Z

    if-eqz v1, :cond_2

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/w3;->f:Ljava/util/HashMap;

    .line 8
    :cond_1
    new-instance v0, Lcom/amap/api/mapcore/util/w3$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/w3;->c:Lcom/amap/api/mapcore/util/w3$b;

    iget v1, v1, Lcom/amap/api/mapcore/util/w3$b;->a:I

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/w3$a;-><init>(Lcom/amap/api/mapcore/util/w3;I)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/w3;->b:Lcom/amap/api/mapcore/util/e3;

    .line 9
    :cond_2
    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/w3$b;->h:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/w3;->g()V

    :cond_3
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method

.method public static c(Lcom/amap/api/mapcore/util/w3$b;)Lcom/amap/api/mapcore/util/w3;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/w3;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/w3;-><init>(Lcom/amap/api/mapcore/util/w3$b;)V

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/cache/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/w3;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/amap/api/mapcore/util/w3;->q()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/w3;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/w3;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method private h(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/w3;->h(Ljava/io/File;)V

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to delete file: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "not a readable directory: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static k(Ljava/io/File;)J
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    mul-long v1, v1, v3

    return-wide v1
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "utf-8"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 6
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :catchall_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method static synthetic p()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/w3;->g:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method private static q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->w0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/w3;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/w3;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/w3;->b:Lcom/amap/api/mapcore/util/e3;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_3
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w3;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/a7;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w3;->c:Lcom/amap/api/mapcore/util/w3$b;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/w3$b;->c:Ljava/io/File;

    .line 4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/w3;->c:Lcom/amap/api/mapcore/util/w3$b;

    iget-boolean v2, v2, Lcom/amap/api/mapcore/util/w3$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/w3;->c:Lcom/amap/api/mapcore/util/w3$b;

    iget-boolean v2, v2, Lcom/amap/api/mapcore/util/w3$b;->i:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/w3;->h(Ljava/io/File;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/amap/api/mapcore/util/w3;->k(Ljava/io/File;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/amap/api/mapcore/util/w3;->c:Lcom/amap/api/mapcore/util/w3$b;

    iget-wide v4, v4, Lcom/amap/api/mapcore/util/w3$b;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 11
    :try_start_3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/w3;->c:Lcom/amap/api/mapcore/util/w3$b;

    iget-wide v2, v2, Lcom/amap/api/mapcore/util/w3$b;->b:J

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/a7;->b(Ljava/io/File;J)Lcom/amap/api/mapcore/util/a7;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 12
    :catchall_1
    :try_start_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w3;->c:Lcom/amap/api/mapcore/util/w3$b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/amap/api/mapcore/util/w3$b;->c:Ljava/io/File;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/w3;->e:Z

    .line 14
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w3;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w3;->b:Lcom/amap/api/mapcore/util/e3;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/e3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w3;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;

    if-eqz v1, :cond_4

    .line 6
    invoke-static {p1}, Lcom/amap/api/mapcore/util/w3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/a7;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/a7$e;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;

    .line 9
    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/a7;->A(Ljava/lang/String;)Lcom/amap/api/mapcore/util/a7$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/a7$d;->b()Ljava/io/OutputStream;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/amap/api/mapcore/util/w3;->c:Lcom/amap/api/mapcore/util/w3$b;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/w3$b;->d:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/w3;->c:Lcom/amap/api/mapcore/util/w3$b;

    iget v3, v3, Lcom/amap/api/mapcore/util/w3$b;->e:I

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/a7$d;->c()V

    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/a7$e;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 15
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    if-eqz v1, :cond_4

    goto :goto_1

    .line 16
    :catchall_1
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/w3;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w3;->b:Lcom/amap/api/mapcore/util/e3;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/e3;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w3;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/a7;->E()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/a7;->L()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/a7;->close()V

    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    :cond_3
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final l(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/w3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w3;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :catchall_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/w3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w3;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 6
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;

    .line 7
    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/a7;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/a7$e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/a7$e;->b()Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_1

    .line 9
    :try_start_4
    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/amap/api/mapcore/util/u3;->w(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz v2, :cond_3

    .line 12
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_3
    move-object v2, p1

    goto :goto_2

    :catchall_2
    move-object p1, v2

    :catchall_3
    if-eqz p1, :cond_4

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 13
    :catchall_4
    :cond_4
    :goto_2
    :try_start_7
    monitor-exit v0

    return-object v2

    :catchall_5
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/w3;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w3;->b:Lcom/amap/api/mapcore/util/e3;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/e3;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w3;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/w3;->e:Z

    .line 7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/a7;->E()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/a7;->close()V

    .line 9
    sget-object v2, Lcom/amap/api/mapcore/util/z9;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/w3;->c:Lcom/amap/api/mapcore/util/w3$b;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/w3$b;->j:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/amap/api/mapcore/util/w3;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/w3;->h(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catchall_0
    :try_start_2
    iput-object v1, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;

    .line 11
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/w3;->g()V

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w3;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w3;->a:Lcom/amap/api/mapcore/util/a7;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/a7;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
