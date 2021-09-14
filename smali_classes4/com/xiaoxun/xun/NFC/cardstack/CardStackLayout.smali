.class public Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$b;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$b;

.field private g:Z

.field private h:Lcom/xiaoxun/xun/NFC/cardstack/b;

.field private i:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$b;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->g:Z

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->h:Lcom/xiaoxun/xun/NFC/cardstack/b;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$b;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->g:Z

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->h:Lcom/xiaoxun/xun/NFC/cardstack/b;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$b;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->g:Z

    .line 14
    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->h:Lcom/xiaoxun/xun/NFC/cardstack/b;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->e()V

    const v0, 0x7f070064

    const v1, 0x7f070063

    const v2, 0x7f0b000d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v5, Lcom/xiaoxun/xun/R$styleable;->CardStackLayout:[I

    invoke-virtual {p1, p2, v5, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->d:Z

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->c:Z

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->e:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->b:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->a:F

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v4, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->d:Z

    .line 10
    iput-boolean v3, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->c:Z

    .line 11
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->e:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->b:F

    .line 13
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->a:F

    .line 14
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 15
    invoke-virtual {p0, v4}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 16
    new-instance p1, Lcom/xiaoxun/xun/NFC/cardstack/a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/NFC/cardstack/a;-><init>(Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->i:Landroid/widget/FrameLayout;

    .line 17
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$b;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->c:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->h:Lcom/xiaoxun/xun/NFC/cardstack/b;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$b;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->h:Lcom/xiaoxun/xun/NFC/cardstack/b;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/NFC/cardstack/b;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAdapter()Lcom/xiaoxun/xun/NFC/cardstack/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->h:Lcom/xiaoxun/xun/NFC/cardstack/b;

    return-object v0
.end method

.method public getCardGap()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->b:F

    return v0
.end method

.method public getCardGapBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->a:F

    return v0
.end method

.method public getFrame()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method getOnCardSelectedListener()Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$b;

    return-object v0
.end method

.method public getParallaxScale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->e:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->g:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->g:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setAdapter(Lcom/xiaoxun/xun/NFC/cardstack/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->h:Lcom/xiaoxun/xun/NFC/cardstack/b;

    .line 2
    invoke-virtual {p1, p0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->r(Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->h:Lcom/xiaoxun/xun/NFC/cardstack/b;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->l()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->h:Lcom/xiaoxun/xun/NFC/cardstack/b;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/NFC/cardstack/b;->e(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->c:Z

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$a;-><init>(Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public setCardGap(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->b:F

    return-void
.end method

.method public setCardGapBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->a:F

    return-void
.end method

.method public setOnCardSelectedListener(Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->f:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$b;

    return-void
.end method

.method public setParallaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->d:Z

    return-void
.end method

.method public setParallaxScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->e:I

    return-void
.end method

.method public setScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->g:Z

    return-void
.end method

.method public setShowInitAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->c:Z

    return-void
.end method
