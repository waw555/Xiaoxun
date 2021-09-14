.class public Lcom/xiaomi/passport/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/widget/b$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/view/Window;

.field private c:Landroid/view/ViewGroup;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/DialogInterface$OnClickListener;

.field private l:Landroid/widget/Button;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/os/Message;

.field private o:Landroid/widget/Button;

.field private p:Ljava/lang/CharSequence;

.field private q:Landroid/os/Message;

.field private r:Landroid/widget/Button;

.field private s:Ljava/lang/CharSequence;

.field private t:Landroid/os/Message;

.field private u:Landroid/os/Handler;

.field private v:Landroid/widget/ScrollView;

.field private w:Landroid/content/DialogInterface;

.field private x:Landroid/content/Context;

.field private y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/passport/widget/b$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/widget/b$a;-><init>(Lcom/xiaomi/passport/widget/b;)V

    iput-object v0, p0, Lcom/xiaomi/passport/widget/b;->y:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/passport/widget/b;->x:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/passport/widget/b;->w:Landroid/content/DialogInterface;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/passport/widget/b;->b:Landroid/view/Window;

    .line 6
    new-instance p3, Lcom/xiaomi/passport/widget/b$b;

    invoke-direct {p3, p2}, Lcom/xiaomi/passport/widget/b$b;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lcom/xiaomi/passport/widget/b;->u:Landroid/os/Handler;

    .line 7
    sget-object p2, Lcom/xiaomi/passport/R$styleable;->Passport_AlertDialog:[I

    const/4 p3, 0x0

    const v0, 0x101005d

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/xiaomi/passport/R$styleable;->Passport_AlertDialog_passport_layout:I

    sget p3, Lcom/xiaomi/passport/R$layout;->passport_alert_dialog:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/passport/widget/b;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/widget/b;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/widget/b;->l:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/passport/widget/b;)Landroid/os/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/widget/b;->n:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/passport/widget/b;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/widget/b;->o:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/passport/widget/b;)Landroid/os/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/widget/b;->q:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/passport/widget/b;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/widget/b;->r:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/passport/widget/b;)Landroid/os/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/widget/b;->t:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/passport/widget/b;)Landroid/content/DialogInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/widget/b;->w:Landroid/content/DialogInterface;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaomi/passport/widget/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/widget/b;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static i(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/xiaomi/passport/widget/b;->i(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->b:Landroid/view/Window;

    iget v1, p0, Lcom/xiaomi/passport/widget/b;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    .line 2
    sget-boolean v0, Lcom/xiaomi/passport/a;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->b:Landroid/view/Window;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->b:Landroid/view/Window;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method private u(Landroid/view/ViewGroup;)V
    .locals 6

    const v0, 0x1020019

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/passport/widget/b;->l:Landroid/widget/Button;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v4, p0, Lcom/xiaomi/passport/widget/b;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->l:Landroid/widget/Button;

    iget-object v4, p0, Lcom/xiaomi/passport/widget/b;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const v4, 0x102001a

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/xiaomi/passport/widget/b;->o:Landroid/widget/Button;

    if-eqz v4, :cond_3

    .line 8
    iget-object v5, p0, Lcom/xiaomi/passport/widget/b;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v4, p0, Lcom/xiaomi/passport/widget/b;->p:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p0, Lcom/xiaomi/passport/widget/b;->o:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->o:Landroid/widget/Button;

    iget-object v4, p0, Lcom/xiaomi/passport/widget/b;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    :cond_3
    :goto_2
    const v4, 0x102001b

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/xiaomi/passport/widget/b;->r:Landroid/widget/Button;

    if-eqz v4, :cond_5

    .line 14
    iget-object v5, p0, Lcom/xiaomi/passport/widget/b;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v4, p0, Lcom/xiaomi/passport/widget/b;->s:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    iget-object v1, p0, Lcom/xiaomi/passport/widget/b;->r:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->r:Landroid/widget/Button;

    iget-object v4, p0, Lcom/xiaomi/passport/widget/b;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v0

    :goto_4
    if-nez v1, :cond_6

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private v(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/xiaomi/passport/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/xiaomi/passport/widget/b;->v:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/xiaomi/passport/R$id;->message:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/widget/b;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/widget/b;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->v:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/xiaomi/passport/widget/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private w(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->i:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->c:Landroid/view/ViewGroup;

    const v1, 0x102002b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/xiaomi/passport/widget/b;->i:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->i:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lcom/xiaomi/passport/widget/b;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/passport/R$dimen;->passport_dialog_custom_vertical_padding:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/widget/b;->x:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaomi/passport/R$dimen;->passport_dialog_custom_horizontal_padding:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    const/4 v5, 0x0

    if-lt v3, v4, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    .line 17
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 18
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 19
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v2

    .line 22
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    .line 24
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 25
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 26
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/passport/widget/b;->c:Landroid/view/ViewGroup;

    sget v0, Lcom/xiaomi/passport/R$id;->customPanel:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private x(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/passport/widget/b;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/passport/R$dimen;->passport_dialog_title_vertical_padding:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/passport/widget/b;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->h:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/widget/b;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/xiaomi/passport/R$dimen;->passport_dialog_title_horizontal_padding:I

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_3

    .line 11
    iget-object v3, p0, Lcom/xiaomi/passport/widget/b;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/passport/widget/b;->h:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/passport/widget/b;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/xiaomi/passport/widget/b;->h:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/xiaomi/passport/widget/b;->h:Landroid/view/View;

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/xiaomi/passport/widget/b;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/xiaomi/passport/widget/b;->h:Landroid/view/View;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v1

    .line 18
    :goto_1
    iget-object v4, p0, Lcom/xiaomi/passport/widget/b;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/xiaomi/passport/widget/b;->h:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 20
    :cond_5
    iget-object v4, p0, Lcom/xiaomi/passport/widget/b;->h:Landroid/view/View;

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/xiaomi/passport/R$id;->alertTitle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 24
    sget v0, Lcom/xiaomi/passport/R$id;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/widget/b;->f:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x8

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/xiaomi/passport/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/passport/widget/b;->x(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/xiaomi/passport/R$id;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-direct {p0, v0}, Lcom/xiaomi/passport/widget/b;->v(Landroid/view/ViewGroup;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/xiaomi/passport/R$id;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {p0, v0}, Lcom/xiaomi/passport/widget/b;->w(Landroid/widget/FrameLayout;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/xiaomi/passport/R$id;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-direct {p0, v0}, Lcom/xiaomi/passport/widget/b;->u(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public k(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/widget/b;->l:Landroid/widget/Button;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/widget/b;->o:Landroid/widget/Button;

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/passport/widget/b;->r:Landroid/widget/Button;

    return-object p1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->b:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xiaomi/passport/widget/b;->i(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->b:Landroid/view/Window;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/passport/widget/b;->j()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->b:Landroid/view/Window;

    sget v1, Lcom/xiaomi/passport/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/passport/widget/b;->c:Landroid/view/ViewGroup;

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/passport/widget/b;->y()V

    return-void
.end method

.method public m(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/widget/b;->v:Landroid/widget/ScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/widget/b;->v:Landroid/widget/ScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Ljava/util/ArrayList;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/widget/b;->j:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/passport/widget/b;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public p(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 1
    iget-object p4, p0, Lcom/xiaomi/passport/widget/b;->u:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 2
    iput-object p2, p0, Lcom/xiaomi/passport/widget/b;->m:Ljava/lang/CharSequence;

    .line 3
    iput-object p4, p0, Lcom/xiaomi/passport/widget/b;->n:Landroid/os/Message;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iput-object p2, p0, Lcom/xiaomi/passport/widget/b;->p:Ljava/lang/CharSequence;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/passport/widget/b;->q:Landroid/os/Message;

    goto :goto_0

    .line 7
    :cond_3
    iput-object p2, p0, Lcom/xiaomi/passport/widget/b;->s:Ljava/lang/CharSequence;

    .line 8
    iput-object p4, p0, Lcom/xiaomi/passport/widget/b;->t:Landroid/os/Message;

    :goto_0
    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/widget/b;->h:Landroid/view/View;

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/widget/b;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/widget/b;->d:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/widget/b;->i:Landroid/view/View;

    return-void
.end method
