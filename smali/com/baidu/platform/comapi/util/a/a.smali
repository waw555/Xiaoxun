.class public Lcom/baidu/platform/comapi/util/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/baidu/platform/comapi/util/a/a;->a:I

    .line 3
    iput v0, p0, Lcom/baidu/platform/comapi/util/a/a;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lcom/baidu/platform/comapi/util/a/a;->c:F

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/util/a/a;->d:I

    .line 6
    iput v0, p0, Lcom/baidu/platform/comapi/util/a/a;->e:I

    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/util/a/a;->f:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    iput-wide v0, p0, Lcom/baidu/platform/comapi/util/a/a;->g:D

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 14
    iget v0, p0, Lcom/baidu/platform/comapi/util/a/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 15
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/a/a;->a(Landroid/content/Context;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/util/a/a;->a:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/baidu/platform/comapi/util/a/a;->a:I

    .line 3
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/baidu/platform/comapi/util/a/a;->b:I

    .line 4
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/baidu/platform/comapi/util/a/a;->c:F

    .line 5
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/platform/comapi/util/a/a;->d:I

    .line 6
    iget v0, p1, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/platform/comapi/util/a/a;->e:I

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/baidu/platform/comapi/util/a/a;->f:I

    const/16 v0, 0xf0

    if-ge p1, v0, :cond_1

    .line 9
    iput p1, p0, Lcom/baidu/platform/comapi/util/a/a;->f:I

    goto :goto_0

    .line 10
    :cond_0
    iput v1, p0, Lcom/baidu/platform/comapi/util/a/a;->f:I

    .line 11
    :cond_1
    :goto_0
    iget p1, p0, Lcom/baidu/platform/comapi/util/a/a;->f:I

    if-nez p1, :cond_2

    .line 12
    iput v1, p0, Lcom/baidu/platform/comapi/util/a/a;->f:I

    .line 13
    :cond_2
    iget p1, p0, Lcom/baidu/platform/comapi/util/a/a;->f:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/platform/comapi/util/a/a;->g:D

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/util/a/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/a/a;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/util/a/a;->b:I

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/util/a/a;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/a/a;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/util/a/a;->c:F

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/util/a/a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/a/a;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/util/a/a;->f:I

    return v0
.end method
