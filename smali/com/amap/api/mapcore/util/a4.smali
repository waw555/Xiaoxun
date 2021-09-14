.class public final Lcom/amap/api/mapcore/util/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/z3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->B0()Lcom/amap/api/mapcore/util/k5;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y5;->c(Lcom/amap/api/mapcore/util/k5;)Lcom/amap/api/mapcore/util/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/y5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->B0()Lcom/amap/api/mapcore/util/k5;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/y5;->c(Lcom/amap/api/mapcore/util/k5;)Lcom/amap/api/mapcore/util/y5;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/amap/api/mapcore/util/x5;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/mapcore/util/x5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/y5;->h(Lcom/amap/api/mapcore/util/x5;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->B0()Lcom/amap/api/mapcore/util/k5;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/y5;->c(Lcom/amap/api/mapcore/util/k5;)Lcom/amap/api/mapcore/util/y5;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/amap/api/mapcore/util/x5;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/mapcore/util/x5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/y5;->h(Lcom/amap/api/mapcore/util/x5;)V

    return-void
.end method
