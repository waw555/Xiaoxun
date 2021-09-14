.class final Lcom/amap/api/col/s/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 5

    const-class v0, Lcom/amap/api/col/s/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/amap/api/col/s/d;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    move-result-object v1

    const-string v2, "regeo"

    new-instance v3, Lcom/amap/api/col/s/g;

    const-string v4, "/geocode/regeo"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/amap/api/col/s/g;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/col/s/e;->g(Ljava/lang/String;Lcom/amap/api/col/s/f;)V

    .line 3
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    move-result-object v1

    const-string v2, "placeAround"

    new-instance v3, Lcom/amap/api/col/s/g;

    const-string v4, "/place/around"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/amap/api/col/s/g;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/col/s/e;->g(Ljava/lang/String;Lcom/amap/api/col/s/f;)V

    .line 4
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    move-result-object v1

    const-string v2, "placeText"

    new-instance v3, Lcom/amap/api/col/s/f;

    const-string v4, "/place/text"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/amap/api/col/s/f;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/col/s/e;->g(Ljava/lang/String;Lcom/amap/api/col/s/f;)V

    .line 5
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    move-result-object v1

    const-string v2, "geo"

    new-instance v3, Lcom/amap/api/col/s/f;

    const-string v4, "/geocode/geo"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/amap/api/col/s/f;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/col/s/e;->g(Ljava/lang/String;Lcom/amap/api/col/s/f;)V

    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Lcom/amap/api/col/s/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
