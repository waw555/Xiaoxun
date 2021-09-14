.class public Lcom/xiaoxun/xun/views/k;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ViewFlipper;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Lcom/xiaoxun/xun/n/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/xiaoxun/xun/n/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/views/k;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/xiaoxun/xun/views/k;->g:I

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/views/k;->h:Lcom/xiaoxun/xun/n/l;

    const-string p2, "layout_inflater"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d0128

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/views/k;->e:Landroid/view/View;

    const p2, 0x7f0a0338

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/k;->d:Landroid/widget/ViewFlipper;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/views/k;->e:Landroid/view/View;

    const p2, 0x7f0a00d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/k;->b:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/views/k;->e:Landroid/view/View;

    const p2, 0x7f0a00d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/k;->c:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/views/k;->e:Landroid/view/View;

    const p2, 0x7f0a0d2a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/k;->f:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/views/k;->e:Landroid/view/View;

    new-instance p2, Lcom/xiaoxun/xun/views/k$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/views/k$a;-><init>(Lcom/xiaoxun/xun/views/k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/views/k;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 18
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/views/k;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    new-instance p2, Lcom/xiaoxun/xun/views/k$b;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/views/k$b;-><init>(Lcom/xiaoxun/xun/views/k;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/k;->e()V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/views/k;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/k;->d:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method private e()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 3
    iget v4, p0, Lcom/xiaoxun/xun/views/k;->g:I

    const v5, 0x7f08040d

    if-nez v4, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/views/k;->b:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/xiaoxun/xun/views/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/views/k;->c:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/xiaoxun/xun/views/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080650

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const v6, 0x7f08064f

    if-ne v4, v3, :cond_1

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/views/k;->b:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/xiaoxun/xun/views/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/views/k;->c:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/xiaoxun/xun/views/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    const/4 v2, -0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/views/k;->b:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/xiaoxun/xun/views/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08040e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/views/k;->c:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/xiaoxun/xun/views/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/views/k;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5e74"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6708"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/views/k;->h:Lcom/xiaoxun/xun/n/l;

    iget v1, p0, Lcom/xiaoxun/xun/views/k;->g:I

    invoke-interface {v0, v1, v2}, Lcom/xiaoxun/xun/n/l;->d(II)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/views/k;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/k;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/k;->d:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/k;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget p1, p0, Lcom/xiaoxun/xun/views/k;->g:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Lcom/xiaoxun/xun/views/k;->g:I

    goto :goto_0

    .line 4
    :pswitch_1
    iget p1, p0, Lcom/xiaoxun/xun/views/k;->g:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Lcom/xiaoxun/xun/views/k;->g:I

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/k;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a00d7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
