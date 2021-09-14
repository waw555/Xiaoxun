.class final Lcom/amap/api/mapcore/util/g0$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/g0$w;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/g0$w;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/g0$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0$w$a;->a:Lcom/amap/api/mapcore/util/g0$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$w$a;->a:Lcom/amap/api/mapcore/util/g0$w;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/g0$w;->b:Lcom/amap/api/mapcore/util/g0;

    iget v0, v0, Lcom/amap/api/mapcore/util/g0$w;->a:I

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/g0;->b(Lcom/amap/api/mapcore/util/g0;I)I

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$w$a;->a:Lcom/amap/api/mapcore/util/g0$w;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/g0$w;->b:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->B(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/ff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$w$a;->a:Lcom/amap/api/mapcore/util/g0$w;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/g0$w;->b:Lcom/amap/api/mapcore/util/g0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/g0;->B(Lcom/amap/api/mapcore/util/g0;)Lcom/amap/api/mapcore/util/ff;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ff;->P(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
