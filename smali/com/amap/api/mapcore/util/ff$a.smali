.class final Lcom/amap/api/mapcore/util/ff$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ff;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ff;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ff$a;->a:Lcom/amap/api/mapcore/util/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateCompassView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff$a;->a:Lcom/amap/api/mapcore/util/ff;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ff;->q(Lcom/amap/api/mapcore/util/ff;)Lcom/amap/api/mapcore/util/fc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff$a;->a:Lcom/amap/api/mapcore/util/ff;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ff;->q(Lcom/amap/api/mapcore/util/ff;)Lcom/amap/api/mapcore/util/fc;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/ff$a$b;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/ff$a$b;-><init>(Lcom/amap/api/mapcore/util/ff$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final invalidateScaleView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff$a;->a:Lcom/amap/api/mapcore/util/ff;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ff;->d(Lcom/amap/api/mapcore/util/ff;)Lcom/amap/api/mapcore/util/fh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff$a;->a:Lcom/amap/api/mapcore/util/ff;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ff;->d(Lcom/amap/api/mapcore/util/ff;)Lcom/amap/api/mapcore/util/fh;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/ff$a$a;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/ff$a$a;-><init>(Lcom/amap/api/mapcore/util/ff$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final invalidateZoomController(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff$a;->a:Lcom/amap/api/mapcore/util/ff;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ff;->u(Lcom/amap/api/mapcore/util/ff;)Lcom/amap/api/mapcore/util/g4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff$a;->a:Lcom/amap/api/mapcore/util/ff;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ff;->u(Lcom/amap/api/mapcore/util/ff;)Lcom/amap/api/mapcore/util/g4;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/ff$a$c;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/ff$a$c;-><init>(Lcom/amap/api/mapcore/util/ff$a;F)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setFrontViewVisibility(Z)V
    .locals 0

    return-void
.end method
