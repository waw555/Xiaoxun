.class public Lcom/bytedance/sdk/component/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(IJLjava/io/File;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/d/b;-><init>(IJZZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IJZZLjava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/component/d/b;->a:J

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/d/b;->b:I

    .line 5
    iput-object p6, p0, Lcom/bytedance/sdk/component/d/b;->c:Ljava/io/File;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bytedance/sdk/component/d/b;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/d/b;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    div-long/2addr v1, v3

    const-wide/32 v3, 0xa00000

    .line 3
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v4, "image"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/bytedance/sdk/component/d/b;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/d/b;-><init>(IJLjava/io/File;)V

    return-object p0
.end method

.method private static e()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/d/b;->a:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/d/b;->b:I

    return v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/b;->c:Ljava/io/File;

    return-object v0
.end method
