.class public Lcom/kwad/sdk/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/kwad/sdk/widget/c;

.field private final c:Lcom/kwad/sdk/utils/as;

.field private final d:I

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/kwad/sdk/widget/a;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/a;->h:Z

    iput-object p1, p0, Lcom/kwad/sdk/widget/a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kwad/sdk/widget/a;->b:Lcom/kwad/sdk/widget/c;

    new-instance p2, Lcom/kwad/sdk/utils/as;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/utils/as;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kwad/sdk/widget/a;->c:Lcom/kwad/sdk/utils/as;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/an;->k(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/widget/a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/widget/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/a;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/kwad/sdk/widget/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/a;->f()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/a;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/a;->e()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/widget/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/a;->f()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/widget/a;->i()V

    invoke-direct {p0}, Lcom/kwad/sdk/widget/a;->h()V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/widget/a;->i()V

    iget-object v0, p0, Lcom/kwad/sdk/widget/a;->b:Lcom/kwad/sdk/widget/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/widget/a;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/widget/c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/widget/a;->c:Lcom/kwad/sdk/utils/as;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/as;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/a;->c:Lcom/kwad/sdk/utils/as;

    iget-object v0, v0, Lcom/kwad/sdk/utils/as;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/kwad/sdk/widget/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/kwad/sdk/widget/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/kwad/sdk/widget/a;->e:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/a;->c:Lcom/kwad/sdk/utils/as;

    iget-object v0, v0, Lcom/kwad/sdk/utils/as;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v2, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/kwad/sdk/widget/a;->d:I

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/widget/a;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/widget/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/widget/a$1;-><init>(Lcom/kwad/sdk/widget/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/a;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object v0, p0, Lcom/kwad/sdk/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/widget/a;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/widget/a;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/widget/a;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/widget/a;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/widget/a;->e:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/widget/a;->e:F

    return-void
.end method

.method public a(IIII)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/a;->g:Z

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/a;->f:Z

    if-nez v0, :cond_0

    or-int/2addr p3, p4

    if-nez p3, :cond_0

    or-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/a;->g:Z

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/a;->f:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/a;->h:Z

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/a;->h()V

    return-void
.end method

.method public b(IIII)V
    .locals 0

    iget-boolean p1, p0, Lcom/kwad/sdk/widget/a;->g:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/a;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/widget/a;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/a;->f:Z

    return-void
.end method
