.class public abstract Lcom/zyyoona7/popup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zyyoona7/popup/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zyyoona7/popup/a;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/PopupWindow$OnDismissListener;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/zyyoona7/popup/a$d;

.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/widget/PopupWindow$OnDismissListener;

.field private k:Z

.field private l:F

.field private m:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private n:Landroid/view/ViewGroup;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private o:Landroid/transition/Transition;

.field private p:Landroid/transition/Transition;

.field private q:Z

.field private r:Landroid/view/View;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zyyoona7/popup/a;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/zyyoona7/popup/a;->f:Z

    const/4 v1, -0x2

    .line 4
    iput v1, p0, Lcom/zyyoona7/popup/a;->g:I

    .line 5
    iput v1, p0, Lcom/zyyoona7/popup/a;->h:I

    const v1, 0x3f333333    # 0.7f

    .line 6
    iput v1, p0, Lcom/zyyoona7/popup/a;->l:F

    const/high16 v1, -0x1000000

    .line 7
    iput v1, p0, Lcom/zyyoona7/popup/a;->m:I

    .line 8
    iput-boolean v0, p0, Lcom/zyyoona7/popup/a;->q:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lcom/zyyoona7/popup/a;->s:I

    .line 10
    iput v0, p0, Lcom/zyyoona7/popup/a;->t:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/zyyoona7/popup/a;->w:I

    .line 12
    iput v0, p0, Lcom/zyyoona7/popup/a;->x:I

    .line 13
    iput-boolean v1, p0, Lcom/zyyoona7/popup/a;->y:Z

    .line 14
    iput-boolean v1, p0, Lcom/zyyoona7/popup/a;->A:Z

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/zyyoona7/popup/a;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/zyyoona7/popup/a;->r(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-direct {p0, v0}, Lcom/zyyoona7/popup/a;->q(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->j:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zyyoona7/popup/a;->v()V

    .line 4
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->J()V

    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/zyyoona7/popup/a;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zyyoona7/popup/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/zyyoona7/popup/a;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zyyoona7/popup/a;->c:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content view is null,the layoutId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zyyoona7/popup/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zyyoona7/popup/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/zyyoona7/popup/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6
    iget v0, p0, Lcom/zyyoona7/popup/a;->g:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-gtz v0, :cond_3

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/zyyoona7/popup/a;->g:I

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 9
    :goto_2
    iget v0, p0, Lcom/zyyoona7/popup/a;->h:I

    if-gtz v0, :cond_5

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 11
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/zyyoona7/popup/a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    :goto_4
    invoke-direct {p0}, Lcom/zyyoona7/popup/a;->H()V

    .line 13
    invoke-direct {p0}, Lcom/zyyoona7/popup/a;->L()V

    .line 14
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/zyyoona7/popup/a;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 15
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/zyyoona7/popup/a;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zyyoona7/popup/a;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 4
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zyyoona7/popup/a$a;

    invoke-direct {v1, p0}, Lcom/zyyoona7/popup/a$a;-><init>(Lcom/zyyoona7/popup/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 8
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/zyyoona7/popup/a$b;

    invoke-direct {v1, p0}, Lcom/zyyoona7/popup/a$b;-><init>(Lcom/zyyoona7/popup/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Lcom/zyyoona7/popup/a;->e:Z

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Lcom/zyyoona7/popup/a;->f:Z

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 11
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->z()Landroid/view/View;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/zyyoona7/popup/a;->g:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/zyyoona7/popup/a;->h:I

    if-gtz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 4
    iget v1, p0, Lcom/zyyoona7/popup/a;->g:I

    if-gtz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/zyyoona7/popup/a;->g:I

    .line 6
    :cond_1
    iget v1, p0, Lcom/zyyoona7/popup/a;->h:I

    if-gtz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/zyyoona7/popup/a;->h:I

    :cond_2
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/zyyoona7/popup/a$c;

    invoke-direct {v1, p0}, Lcom/zyyoona7/popup/a$c;-><init>(Lcom/zyyoona7/popup/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private T(IILandroid/view/View;IIII)V
    .locals 7
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3, p5, p1, p6}, Lcom/zyyoona7/popup/a;->s(Landroid/view/View;III)I

    move-result v3

    .line 3
    invoke-direct {p0, p3, p4, p2, p7}, Lcom/zyyoona7/popup/a;->t(Landroid/view/View;III)I

    move-result v4

    .line 4
    iget-object v1, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    move-object v2, p3

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method

.method static synthetic a(Lcom/zyyoona7/popup/a;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic b(Lcom/zyyoona7/popup/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zyyoona7/popup/a;->g:I

    return p0
.end method

.method static synthetic c(Lcom/zyyoona7/popup/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zyyoona7/popup/a;->u:I

    return p0
.end method

.method static synthetic d(Lcom/zyyoona7/popup/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyyoona7/popup/a;->g:I

    return p1
.end method

.method static synthetic e(Lcom/zyyoona7/popup/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zyyoona7/popup/a;->v:I

    return p0
.end method

.method static synthetic f(Lcom/zyyoona7/popup/a;IILandroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/zyyoona7/popup/a;->T(IILandroid/view/View;IIII)V

    return-void
.end method

.method static synthetic g(Lcom/zyyoona7/popup/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zyyoona7/popup/a;->h:I

    return p0
.end method

.method static synthetic h(Lcom/zyyoona7/popup/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyyoona7/popup/a;->h:I

    return p1
.end method

.method static synthetic i(Lcom/zyyoona7/popup/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zyyoona7/popup/a;->z:Z

    return p1
.end method

.method static synthetic j(Lcom/zyyoona7/popup/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zyyoona7/popup/a;->y:Z

    return p1
.end method

.method static synthetic k(Lcom/zyyoona7/popup/a;)Lcom/zyyoona7/popup/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zyyoona7/popup/a;->B:Lcom/zyyoona7/popup/a$d;

    return-object p0
.end method

.method static synthetic l(Lcom/zyyoona7/popup/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zyyoona7/popup/a;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/zyyoona7/popup/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zyyoona7/popup/a;->A:Z

    return p0
.end method

.method static synthetic n(Lcom/zyyoona7/popup/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zyyoona7/popup/a;->s:I

    return p0
.end method

.method static synthetic o(Lcom/zyyoona7/popup/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zyyoona7/popup/a;->t:I

    return p0
.end method

.method private q(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/zyyoona7/popup/a;->m:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget v1, p0, Lcom/zyyoona7/popup/a;->l:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private r(Landroid/view/ViewGroup;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/zyyoona7/popup/a;->m:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget v1, p0, Lcom/zyyoona7/popup/a;->l:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private s(Landroid/view/View;III)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    sub-int/2addr p4, p3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    div-int/2addr p3, v0

    sub-int/2addr p1, p3

    :goto_1
    add-int/2addr p4, p1

    :goto_2
    return p4
.end method

.method private t(Landroid/view/View;III)I
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    :cond_2
    sub-int/2addr p4, p3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    :goto_0
    sub-int/2addr p4, p1

    :goto_1
    return p4
.end method

.method private u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zyyoona7/popup/a;->A:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/zyyoona7/popup/a;->A:Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->p()Lcom/zyyoona7/popup/a;

    :cond_1
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/zyyoona7/popup/a;->k:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/zyyoona7/popup/a;->x(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/zyyoona7/popup/a;->w(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private w(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroupOverlay;->clear()V

    return-void
.end method

.method private x(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroupOverlay;->clear()V

    return-void
.end method


# virtual methods
.method protected abstract C()V
.end method

.method protected abstract F(Landroid/view/View;Lcom/zyyoona7/popup/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->C()V

    return-void
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method protected K(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->M()Lcom/zyyoona7/popup/a;

    invoke-virtual {p0, p1, p0}, Lcom/zyyoona7/popup/a;->F(Landroid/view/View;Lcom/zyyoona7/popup/a;)V

    return-void
.end method

.method protected M()Lcom/zyyoona7/popup/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public N(Z)Lcom/zyyoona7/popup/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/zyyoona7/popup/a;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->M()Lcom/zyyoona7/popup/a;

    return-object p0
.end method

.method public O(Landroid/content/Context;I)Lcom/zyyoona7/popup/a;
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zyyoona7/popup/a;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zyyoona7/popup/a;->c:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/zyyoona7/popup/a;->d:I

    .line 4
    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->M()Lcom/zyyoona7/popup/a;

    return-object p0
.end method

.method public P(I)Lcom/zyyoona7/popup/a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zyyoona7/popup/a;->m:I

    .line 2
    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->M()Lcom/zyyoona7/popup/a;

    return-object p0
.end method

.method public Q(F)Lcom/zyyoona7/popup/a;
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zyyoona7/popup/a;->l:F

    .line 2
    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->M()Lcom/zyyoona7/popup/a;

    return-object p0
.end method

.method public R(Z)Lcom/zyyoona7/popup/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/zyyoona7/popup/a;->q:Z

    .line 2
    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->M()Lcom/zyyoona7/popup/a;

    return-object p0
.end method

.method public S(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zyyoona7/popup/a;->u(Z)V

    .line 2
    iput-object p1, p0, Lcom/zyyoona7/popup/a;->r:Landroid/view/View;

    .line 3
    iput p4, p0, Lcom/zyyoona7/popup/a;->u:I

    .line 4
    iput p5, p0, Lcom/zyyoona7/popup/a;->v:I

    .line 5
    iput p2, p0, Lcom/zyyoona7/popup/a;->s:I

    .line 6
    iput p3, p0, Lcom/zyyoona7/popup/a;->t:I

    .line 7
    invoke-direct {p0}, Lcom/zyyoona7/popup/a;->A()V

    .line 8
    iget p4, p0, Lcom/zyyoona7/popup/a;->g:I

    iget p5, p0, Lcom/zyyoona7/popup/a;->u:I

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/zyyoona7/popup/a;->s(Landroid/view/View;III)I

    move-result p3

    .line 9
    iget p4, p0, Lcom/zyyoona7/popup/a;->h:I

    iget p5, p0, Lcom/zyyoona7/popup/a;->v:I

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/zyyoona7/popup/a;->t(Landroid/view/View;III)I

    move-result p2

    .line 10
    iget-boolean p4, p0, Lcom/zyyoona7/popup/a;->y:Z

    if-eqz p4, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/zyyoona7/popup/a;->L()V

    .line 12
    :cond_0
    iget-object p4, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    const/4 p5, 0x0

    invoke-static {p4, p1, p3, p2, p5}, Landroid/support/v4/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zyyoona7/popup/a;->B()V

    return-void
.end method

.method public p()Lcom/zyyoona7/popup/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->I()V

    .line 4
    invoke-direct {p0}, Lcom/zyyoona7/popup/a;->D()V

    .line 5
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/zyyoona7/popup/a;->K(Landroid/view/View;)V

    .line 6
    iget v0, p0, Lcom/zyyoona7/popup/a;->i:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zyyoona7/popup/a;->E()V

    .line 9
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->o:Landroid/transition/Transition;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->p:Landroid/transition/Transition;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/zyyoona7/popup/a;->M()Lcom/zyyoona7/popup/a;

    return-object p0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyyoona7/popup/a;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
