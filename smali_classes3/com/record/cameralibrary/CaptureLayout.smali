.class public Lcom/record/cameralibrary/CaptureLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/record/cameralibrary/b/a;

.field private b:Lcom/record/cameralibrary/b/f;

.field private c:Lcom/record/cameralibrary/b/b;

.field private d:Lcom/record/cameralibrary/b/a;

.field private e:Lcom/record/cameralibrary/CaptureButton;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/record/cameralibrary/CaptureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/record/cameralibrary/CaptureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/record/cameralibrary/CaptureLayout;->k:Z

    const-string p3, "window"

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 6
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p2, :cond_0

    .line 9
    iget p1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/record/cameralibrary/CaptureLayout;->j:I

    goto :goto_0

    .line 10
    :cond_0
    iget p1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/record/cameralibrary/CaptureLayout;->j:I

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/record/cameralibrary/CaptureLayout;->k()V

    .line 12
    invoke-virtual {p0}, Lcom/record/cameralibrary/CaptureLayout;->j()V

    return-void
.end method

.method static synthetic a(Lcom/record/cameralibrary/CaptureLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/CaptureLayout;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/record/cameralibrary/CaptureLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/CaptureLayout;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/record/cameralibrary/CaptureLayout;)Lcom/record/cameralibrary/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/CaptureLayout;->a:Lcom/record/cameralibrary/b/a;

    return-object p0
.end method

.method static synthetic d(Lcom/record/cameralibrary/CaptureLayout;)Lcom/record/cameralibrary/CaptureButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/CaptureLayout;->e:Lcom/record/cameralibrary/CaptureButton;

    return-object p0
.end method

.method static synthetic e(Lcom/record/cameralibrary/CaptureLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/CaptureLayout;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/record/cameralibrary/CaptureLayout;)Lcom/record/cameralibrary/b/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/CaptureLayout;->b:Lcom/record/cameralibrary/b/f;

    return-object p0
.end method

.method static synthetic g(Lcom/record/cameralibrary/CaptureLayout;)Lcom/record/cameralibrary/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/CaptureLayout;->d:Lcom/record/cameralibrary/b/a;

    return-object p0
.end method

.method static synthetic h(Lcom/record/cameralibrary/CaptureLayout;)Lcom/record/cameralibrary/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/CaptureLayout;->c:Lcom/record/cameralibrary/b/b;

    return-object p0
.end method

.method private k()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 2
    new-instance v1, Lcom/record/cameralibrary/CaptureButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x42856666    # 66.7f

    invoke-static {v3}, Lcom/record/cameralibrary/d/g;->a(F)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/record/cameralibrary/CaptureButton;-><init>(Landroid/content/Context;F)V

    iput-object v1, p0, Lcom/record/cameralibrary/CaptureLayout;->e:Lcom/record/cameralibrary/CaptureButton;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 4
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v4, p0, Lcom/record/cameralibrary/CaptureLayout;->e:Lcom/record/cameralibrary/CaptureButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v1, Lcom/record/cameralibrary/CaptureLayout$b;

    invoke-direct {v1, p0}, Lcom/record/cameralibrary/CaptureLayout$b;-><init>(Lcom/record/cameralibrary/CaptureLayout;)V

    iput-object v1, p0, Lcom/record/cameralibrary/CaptureLayout;->d:Lcom/record/cameralibrary/b/a;

    .line 7
    iget-object v4, p0, Lcom/record/cameralibrary/CaptureLayout;->e:Lcom/record/cameralibrary/CaptureButton;

    invoke-virtual {v4, v1}, Lcom/record/cameralibrary/CaptureButton;->setCaptureLisenter(Lcom/record/cameralibrary/b/a;)V

    .line 8
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/record/cameralibrary/CaptureLayout;->g:Landroid/widget/ImageView;

    .line 9
    sget v4, Lcom/record/cameralibrary/R$drawable;->btn_cancel:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x42553333    # 53.3f

    invoke-static {v4}, Lcom/record/cameralibrary/d/g;->a(F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4}, Lcom/record/cameralibrary/d/g;->a(F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    .line 11
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41d80000    # 27.0f

    .line 12
    invoke-static {v6}, Lcom/record/cameralibrary/d/g;->a(F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1, v7, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    iget-object v7, p0, Lcom/record/cameralibrary/CaptureLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Lcom/record/cameralibrary/CaptureLayout;->g:Landroid/widget/ImageView;

    new-instance v7, Lcom/record/cameralibrary/CaptureLayout$c;

    invoke-direct {v7, p0}, Lcom/record/cameralibrary/CaptureLayout$c;-><init>(Lcom/record/cameralibrary/CaptureLayout;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/record/cameralibrary/CaptureLayout;->f:Landroid/widget/ImageView;

    .line 16
    sget v7, Lcom/record/cameralibrary/R$drawable;->btn_confirm:I

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, Lcom/record/cameralibrary/d/g;->a(F)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v4}, Lcom/record/cameralibrary/d/g;->a(F)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v1, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 18
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-static {v6}, Lcom/record/cameralibrary/d/g;->a(F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1, v0, v0, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    iget-object v7, p0, Lcom/record/cameralibrary/CaptureLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v1, p0, Lcom/record/cameralibrary/CaptureLayout;->f:Landroid/widget/ImageView;

    new-instance v7, Lcom/record/cameralibrary/CaptureLayout$d;

    invoke-direct {v7, p0}, Lcom/record/cameralibrary/CaptureLayout$d;-><init>(Lcom/record/cameralibrary/CaptureLayout;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/record/cameralibrary/CaptureLayout;->h:Landroid/widget/ImageView;

    .line 23
    sget v7, Lcom/record/cameralibrary/R$drawable;->btn_back:I

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, Lcom/record/cameralibrary/d/g;->a(F)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v4}, Lcom/record/cameralibrary/d/g;->a(F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    invoke-static {v6}, Lcom/record/cameralibrary/d/g;->a(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v4, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 27
    iget-object v4, p0, Lcom/record/cameralibrary/CaptureLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v1, p0, Lcom/record/cameralibrary/CaptureLayout;->h:Landroid/widget/ImageView;

    new-instance v4, Lcom/record/cameralibrary/CaptureLayout$e;

    invoke-direct {v4, p0}, Lcom/record/cameralibrary/CaptureLayout$e;-><init>(Lcom/record/cameralibrary/CaptureLayout;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/record/cameralibrary/CaptureLayout;->i:Landroid/widget/TextView;

    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    .line 31
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 33
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->e:Lcom/record/cameralibrary/CaptureButton;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->e:Lcom/record/cameralibrary/CaptureButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->e:Lcom/record/cameralibrary/CaptureButton;

    invoke-virtual {v0}, Lcom/record/cameralibrary/CaptureButton;->q()V

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->e:Lcom/record/cameralibrary/CaptureButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/record/cameralibrary/CaptureLayout;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->i:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/record/cameralibrary/CaptureLayout;->k:Z

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->e:Lcom/record/cameralibrary/CaptureButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->g:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget v4, p0, Lcom/record/cameralibrary/CaptureLayout;->j:I

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    aput v4, v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    const-string v6, "translationX"

    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/record/cameralibrary/CaptureLayout;->f:Landroid/widget/ImageView;

    new-array v7, v2, [F

    iget v8, p0, Lcom/record/cameralibrary/CaptureLayout;->j:I

    neg-int v8, v8

    div-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    aput v8, v7, v1

    aput v5, v7, v4

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 9
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v1

    aput-object v3, v2, v4

    .line 10
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    new-instance v0, Lcom/record/cameralibrary/CaptureLayout$a;

    invoke-direct {v0, p0}, Lcom/record/cameralibrary/CaptureLayout$a;-><init>(Lcom/record/cameralibrary/CaptureLayout;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    .line 12
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setButtonFeatures(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->e:Lcom/record/cameralibrary/CaptureButton;

    invoke-virtual {v0, p1}, Lcom/record/cameralibrary/CaptureButton;->setButtonFeatures(I)V

    return-void
.end method

.method public setCaptureLisenter(Lcom/record/cameralibrary/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/CaptureLayout;->a:Lcom/record/cameralibrary/b/a;

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->e:Lcom/record/cameralibrary/CaptureButton;

    invoke-virtual {v0, p1}, Lcom/record/cameralibrary/CaptureButton;->setDuration(I)V

    return-void
.end method

.method public setLeftClickListener(Lcom/record/cameralibrary/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/CaptureLayout;->c:Lcom/record/cameralibrary/b/b;

    return-void
.end method

.method public setReturnLisenter(Lcom/record/cameralibrary/b/e;)V
    .locals 0

    return-void
.end method

.method public setRightClickListener(Lcom/record/cameralibrary/b/b;)V
    .locals 0

    return-void
.end method

.method public setTextWithAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/record/cameralibrary/CaptureLayout;->i:Landroid/widget/TextView;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x9c4

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTypeLisenter(Lcom/record/cameralibrary/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/CaptureLayout;->b:Lcom/record/cameralibrary/b/f;

    return-void
.end method
