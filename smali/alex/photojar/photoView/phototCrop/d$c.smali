.class Lalex/photojar/photoView/phototCrop/d$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:F

.field private f:F

.field final synthetic g:Lalex/photojar/photoView/phototCrop/d;


# direct methods
.method public constructor <init>(Lalex/photojar/photoView/phototCrop/d;FFFF)V
    .locals 2

    .line 1
    iput-object p1, p0, Lalex/photojar/photoView/phototCrop/d$c;->g:Lalex/photojar/photoView/phototCrop/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lalex/photojar/photoView/phototCrop/d$c;->c:J

    .line 3
    iput p2, p0, Lalex/photojar/photoView/phototCrop/d$c;->d:F

    .line 4
    iput p3, p0, Lalex/photojar/photoView/phototCrop/d$c;->e:F

    .line 5
    iput p4, p0, Lalex/photojar/photoView/phototCrop/d$c;->a:F

    .line 6
    iput p5, p0, Lalex/photojar/photoView/phototCrop/d$c;->b:F

    return-void
.end method

.method private a()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lalex/photojar/photoView/phototCrop/d$c;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x437a0000    # 250.0f

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
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d$c;->g:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lalex/photojar/photoView/phototCrop/d$c;->a()F

    move-result v1

    .line 3
    iget v2, p0, Lalex/photojar/photoView/phototCrop/d$c;->e:F

    iget v3, p0, Lalex/photojar/photoView/phototCrop/d$c;->d:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    .line 4
    iget v3, p0, Lalex/photojar/photoView/phototCrop/d$c;->f:F

    sub-float v3, v2, v3

    .line 5
    iput v2, p0, Lalex/photojar/photoView/phototCrop/d$c;->f:F

    .line 6
    iget-object v2, p0, Lalex/photojar/photoView/phototCrop/d$c;->g:Lalex/photojar/photoView/phototCrop/d;

    invoke-static {v2}, Lalex/photojar/photoView/phototCrop/d;->e(Lalex/photojar/photoView/phototCrop/d;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v4, p0, Lalex/photojar/photoView/phototCrop/d$c;->a:F

    iget v5, p0, Lalex/photojar/photoView/phototCrop/d$c;->b:F

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object v2, p0, Lalex/photojar/photoView/phototCrop/d$c;->g:Lalex/photojar/photoView/phototCrop/d;

    invoke-static {v2}, Lalex/photojar/photoView/phototCrop/d;->f(Lalex/photojar/photoView/phototCrop/d;)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 8
    invoke-static {v0, p0}, Lalex/photojar/photoView/a;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
