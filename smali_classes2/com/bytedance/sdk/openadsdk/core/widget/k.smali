.class public Lcom/bytedance/sdk/openadsdk/core/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/widget/k$a;

.field private b:Z

.field private c:Z

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Landroid/view/View$OnTouchListener;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/k$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->c:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->i:Z

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->j:Landroid/view/View$OnTouchListener;

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->a:Lcom/bytedance/sdk/openadsdk/core/widget/k$a;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/k;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->d:F

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/k;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->f:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/k;)Lcom/bytedance/sdk/openadsdk/core/widget/k$a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->a:Lcom/bytedance/sdk/openadsdk/core/widget/k$a;

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;)I

    move-result v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;)I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    const v4, 0x3c23d70a    # 0.01f

    mul-float v5, v0, v4

    cmpg-float v5, v3, v5

    if-lez v5, :cond_0

    const v5, 0x3f7d70a4    # 0.99f

    mul-float v0, v0, v5

    cmpl-float v0, v3, v0

    if-gez v0, :cond_0

    int-to-float v0, v2

    mul-float v4, v4, v0

    cmpg-float v2, p1, v4

    if-lez v2, :cond_0

    mul-float v0, v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/k;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/k;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/k;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->e:F

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/k;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->g:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/k;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/k;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/widget/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/widget/k;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->k:Z

    return p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/widget/k;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->d:F

    return p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/widget/k;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->e:F

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/widget/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->i:Z

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/widget/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->f:I

    return p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/widget/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->g:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/widget/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->h:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->c:Z

    return-void
.end method
