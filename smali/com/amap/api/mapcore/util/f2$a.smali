.class final Lcom/amap/api/mapcore/util/f2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/model/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/f2;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/amap/api/mapcore/util/f2;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/f2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/f2$a;->b:Lcom/amap/api/mapcore/util/f2;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/f2$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2$a;->b:Lcom/amap/api/mapcore/util/f2;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/f2;->c(Lcom/amap/api/mapcore/util/f2;)Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2$a;->b:Lcom/amap/api/mapcore/util/f2;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/f2;->l(Lcom/amap/api/mapcore/util/f2;)Z

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2$a;->b:Lcom/amap/api/mapcore/util/f2;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/f2;->c(Lcom/amap/api/mapcore/util/f2;)Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->startNow()V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f2$a;->b:Lcom/amap/api/mapcore/util/f2;

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/f2$a;->a:Z

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/f2;->e(Lcom/amap/api/mapcore/util/f2;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 0

    return-void
.end method
