.class public final Lcom/amap/api/mapcore/util/fe;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/widget/ImageView;

.field h:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fe;->i:Z

    .line 3
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fe;->h:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    :try_start_0
    const-string p2, "location_selected.png"

    .line 4
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/s3;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fe;->d:Landroid/graphics/Bitmap;

    .line 5
    sget v1, Lcom/amap/api/mapcore/util/q9;->a:F

    invoke-static {p2, v1}, Lcom/amap/api/mapcore/util/s3;->q(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fe;->a:Landroid/graphics/Bitmap;

    const-string p2, "location_pressed.png"

    .line 6
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/s3;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fe;->e:Landroid/graphics/Bitmap;

    .line 7
    sget v1, Lcom/amap/api/mapcore/util/q9;->a:F

    invoke-static {p2, v1}, Lcom/amap/api/mapcore/util/s3;->q(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fe;->b:Landroid/graphics/Bitmap;

    const-string p2, "location_unselected.png"

    .line 8
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/s3;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fe;->f:Landroid/graphics/Bitmap;

    .line 9
    sget v1, Lcom/amap/api/mapcore/util/q9;->a:F

    invoke-static {p2, v1}, Lcom/amap/api/mapcore/util/s3;->q(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fe;->c:Landroid/graphics/Bitmap;

    .line 10
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fe;->g:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fe;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fe;->g:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 13
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fe;->g:Landroid/widget/ImageView;

    const/16 p2, 0x14

    invoke-virtual {p1, v0, p2, p2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 14
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fe;->g:Landroid/widget/ImageView;

    new-instance p2, Lcom/amap/api/mapcore/util/fe$a;

    invoke-direct {p2, p0}, Lcom/amap/api/mapcore/util/fe$a;-><init>(Lcom/amap/api/mapcore/util/fe;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fe;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "LocationView"

    const-string v0, "create"

    .line 16
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
