.class final Lcom/amap/api/mapcore/util/y5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/h6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/y5;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/y5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/y5$a;->a:Lcom/amap/api/mapcore/util/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5$a;->a:Lcom/amap/api/mapcore/util/y5;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y5;->b(Lcom/amap/api/mapcore/util/y5;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y5$a;->a:Lcom/amap/api/mapcore/util/y5;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y5;->m(Lcom/amap/api/mapcore/util/y5;)Lcom/amap/api/mapcore/util/n7;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore/util/n7;->f:Lcom/amap/api/mapcore/util/i8;

    check-cast v0, Lcom/amap/api/mapcore/util/z5;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/z5;->f(I)V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/y5$a;->a:Lcom/amap/api/mapcore/util/y5;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/y5;->m(Lcom/amap/api/mapcore/util/y5;)Lcom/amap/api/mapcore/util/n7;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/api/mapcore/util/n7;->f:Lcom/amap/api/mapcore/util/i8;

    check-cast p1, Lcom/amap/api/mapcore/util/z5;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/z5;->h()J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/y5$a;->a:Lcom/amap/api/mapcore/util/y5;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/y5;->i(Lcom/amap/api/mapcore/util/y5;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/y5$a;->a:Lcom/amap/api/mapcore/util/y5;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/y5;->b(Lcom/amap/api/mapcore/util/y5;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/amap/api/mapcore/util/y5$a$a;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/y5$a$a;-><init>(Lcom/amap/api/mapcore/util/y5$a;)V

    const-wide/32 v1, 0xa1220

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
