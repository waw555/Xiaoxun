.class public final Lcom/amap/api/mapcore/util/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:I = 0x64

.field private static e:I = 0x2710


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/amap/api/mapcore/util/x5;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/amap/api/mapcore/util/a6;->d:I

    iput v0, p0, Lcom/amap/api/mapcore/util/a6;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/a6;->c:I

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/a6;->b:I

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/a6;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget p1, Lcom/amap/api/mapcore/util/a6;->d:I

    iput p1, p0, Lcom/amap/api/mapcore/util/a6;->b:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/amap/api/mapcore/util/a6;->c:I

    .line 9
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/a6;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/amap/api/mapcore/util/x5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a6;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/amap/api/mapcore/util/x5;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a6;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Lcom/amap/api/mapcore/util/a6;->c:I

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x5;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/mapcore/util/a6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a6;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore/util/a6;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/amap/api/mapcore/util/a6;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr v1, p1

    sget p1, Lcom/amap/api/mapcore/util/a6;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-le v1, p1, :cond_2

    return v3

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a6;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/a6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
