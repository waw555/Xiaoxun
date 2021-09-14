.class final Lcom/amap/api/col/s/r1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/s/r1;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/r1$b;->a:Lcom/amap/api/col/s/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/r1$b;->a:Lcom/amap/api/col/s/r1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/s/r1$b;->a:Lcom/amap/api/col/s/r1;

    invoke-static {v1}, Lcom/amap/api/col/s/r1;->s(Lcom/amap/api/col/s/r1;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/s/r1$b;->a:Lcom/amap/api/col/s/r1;

    invoke-static {v1}, Lcom/amap/api/col/s/r1;->D(Lcom/amap/api/col/s/r1;)V

    .line 5
    iget-object v1, p0, Lcom/amap/api/col/s/r1$b;->a:Lcom/amap/api/col/s/r1;

    invoke-static {v1}, Lcom/amap/api/col/s/r1;->G(Lcom/amap/api/col/s/r1;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/amap/api/col/s/r1$b;->a:Lcom/amap/api/col/s/r1;

    invoke-static {v1}, Lcom/amap/api/col/s/r1;->K(Lcom/amap/api/col/s/r1;)V

    .line 7
    iget-object v1, p0, Lcom/amap/api/col/s/r1$b;->a:Lcom/amap/api/col/s/r1;

    invoke-static {v1}, Lcom/amap/api/col/s/r1;->L(Lcom/amap/api/col/s/r1;)I

    .line 8
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/r1$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
