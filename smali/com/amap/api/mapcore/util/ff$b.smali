.class final Lcom/amap/api/mapcore/util/ff$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ff;->hideInfoWindow()V
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
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ff$b;->a:Lcom/amap/api/mapcore/util/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff$b;->a:Lcom/amap/api/mapcore/util/ff;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ff;->y(Lcom/amap/api/mapcore/util/ff;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff$b;->a:Lcom/amap/api/mapcore/util/ff;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ff;->y(Lcom/amap/api/mapcore/util/ff;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff$b;->a:Lcom/amap/api/mapcore/util/ff;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ff;->y(Lcom/amap/api/mapcore/util/ff;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff$b;->a:Lcom/amap/api/mapcore/util/ff;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ff;->y(Lcom/amap/api/mapcore/util/ff;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->K(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff$b;->a:Lcom/amap/api/mapcore/util/ff;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ff;->C(Lcom/amap/api/mapcore/util/ff;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->K(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ff$b;->a:Lcom/amap/api/mapcore/util/ff;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ff;->F(Lcom/amap/api/mapcore/util/ff;)Landroid/view/View;

    :cond_0
    return-void
.end method
