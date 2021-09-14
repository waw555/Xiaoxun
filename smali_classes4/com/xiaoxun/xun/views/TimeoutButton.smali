.class public Lcom/xiaoxun/xun/views/TimeoutButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Runnable;

.field private h:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xd

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->a:I

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->c:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->d:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->e:I

    .line 7
    iput p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->f:I

    .line 8
    new-instance p1, Lcom/xiaoxun/xun/views/TimeoutButton$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/views/TimeoutButton$a;-><init>(Lcom/xiaoxun/xun/views/TimeoutButton;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xd

    .line 10
    iput p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->a:I

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->b:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->c:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->d:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->e:I

    .line 15
    iput p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->f:I

    .line 16
    new-instance p1, Lcom/xiaoxun/xun/views/TimeoutButton$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/views/TimeoutButton$a;-><init>(Lcom/xiaoxun/xun/views/TimeoutButton;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xd

    .line 18
    iput p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->a:I

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->b:Ljava/lang/Boolean;

    .line 20
    iput-object p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->c:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->d:I

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->e:I

    .line 23
    iput p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->f:I

    .line 24
    new-instance p1, Lcom/xiaoxun/xun/views/TimeoutButton$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/views/TimeoutButton$a;-><init>(Lcom/xiaoxun/xun/views/TimeoutButton;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/views/TimeoutButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->a:I

    return p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/views/TimeoutButton;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->a:I

    return v0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/views/TimeoutButton;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->b:Ljava/lang/Boolean;

    return-object p1
.end method

.method private d(FF)Z
    .locals 1

    const/high16 v0, -0x3ee00000    # -10.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->f:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->e:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->h:Landroid/view/MotionEvent;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->f:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0xe

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->a:I

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->b:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->c:Ljava/lang/Boolean;

    .line 10
    iput v1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->d:I

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/xiaoxun/xun/views/TimeoutButton;->d(FF)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->d:I

    if-ne v1, v0, :cond_1

    .line 14
    iput v2, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->d:I

    .line 15
    :cond_1
    iget v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->d:I

    if-ne v0, v2, :cond_4

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->h:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->d:I

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->h:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getmCancelFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->d:I

    return v0
.end method

.method public getmRepeatAction()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getmTimeFlag()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setmCancelFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->d:I

    return-void
.end method

.method public setmRepeatAction(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public setmTimeFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton;->b:Ljava/lang/Boolean;

    return-void
.end method
