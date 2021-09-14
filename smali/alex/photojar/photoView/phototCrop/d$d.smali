.class Lalex/photojar/photoView/phototCrop/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalex/photojar/photoView/phototCrop/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:F

.field final synthetic f:Lalex/photojar/photoView/phototCrop/d;


# direct methods
.method public constructor <init>(Lalex/photojar/photoView/phototCrop/d;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalex/photojar/photoView/phototCrop/d$d;->f:Lalex/photojar/photoView/phototCrop/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lalex/photojar/photoView/phototCrop/d$d;->a:F

    .line 3
    iput p5, p0, Lalex/photojar/photoView/phototCrop/d$d;->b:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lalex/photojar/photoView/phototCrop/d$d;->c:J

    .line 5
    iput p2, p0, Lalex/photojar/photoView/phototCrop/d$d;->d:F

    .line 6
    iput p3, p0, Lalex/photojar/photoView/phototCrop/d$d;->e:F

    return-void
.end method

.method private a()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lalex/photojar/photoView/phototCrop/d$d;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lalex/photojar/photoView/phototCrop/d$d;->f:Lalex/photojar/photoView/phototCrop/d;

    iget v2, v2, Lalex/photojar/photoView/phototCrop/d;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    sget-object v1, Lalex/photojar/photoView/phototCrop/d;->C:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d$d;->f:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/d$d;->a()F

    move-result v1

    .line 3
    iget v2, p0, Lalex/photojar/photoView/phototCrop/d$d;->d:F

    iget v3, p0, Lalex/photojar/photoView/phototCrop/d$d;->e:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    .line 4
    iget-object v3, p0, Lalex/photojar/photoView/phototCrop/d$d;->f:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v3}, Lalex/photojar/photoView/phototCrop/d;->B()F

    move-result v3

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Lalex/photojar/photoView/phototCrop/d$d;->f:Lalex/photojar/photoView/phototCrop/d;

    invoke-static {v3}, Lalex/photojar/photoView/phototCrop/d;->e(Lalex/photojar/photoView/phototCrop/d;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lalex/photojar/photoView/phototCrop/d$d;->a:F

    iget v5, p0, Lalex/photojar/photoView/phototCrop/d$d;->b:F

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6
    iget-object v2, p0, Lalex/photojar/photoView/phototCrop/d$d;->f:Lalex/photojar/photoView/phototCrop/d;

    invoke-static {v2}, Lalex/photojar/photoView/phototCrop/d;->f(Lalex/photojar/photoView/phototCrop/d;)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 7
    invoke-static {v0, p0}, Lalex/photojar/photoView/a;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
