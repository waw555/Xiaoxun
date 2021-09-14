.class public Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$a;

.field public c:Z

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->c:Z

    .line 3
    new-instance p1, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$b;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$b;-><init>(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->c:Z

    .line 6
    new-instance p1, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$b;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$b;-><init>(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->c:Z

    .line 9
    new-instance p1, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$b;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$b;-><init>(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->a:I

    return v0
.end method

.method public static synthetic d(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->c:Z

    return p0
.end method

.method public static synthetic e(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->b:Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$a;

    return-object p0
.end method

.method public static synthetic f(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public b(ILcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$a;)V
    .locals 0
    .param p2    # Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->a:I

    .line 2
    iput-object p2, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->b:Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$a;

    .line 3
    new-instance p1, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$c;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$c;-><init>(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->c:Z

    return-void
.end method

.method public setTotalCount(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$a;)V
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->b(ILcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$a;)V

    return-void
.end method
