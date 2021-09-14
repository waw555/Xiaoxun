.class public abstract Lcom/kwad/sdk/feed/widget/base/a;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/i/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/feed/widget/base/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kwad/sdk/core/i/e;

.field protected b:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected c:Lcom/kwad/sdk/core/response/model/AdInfo;

.field protected d:Lcom/kwad/sdk/feed/widget/base/a$a;

.field protected e:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/feed/widget/base/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/feed/widget/base/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/base/a;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/feed/widget/base/a;->d()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/kwad/sdk/feed/widget/base/a;->b(Landroid/view/ViewGroup;)Lcom/kwad/sdk/core/page/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/page/widget/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/sdk/core/page/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance p1, Lcom/kwad/sdk/feed/widget/base/a$1;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/base/a$1;-><init>(Lcom/kwad/sdk/feed/widget/base/a;)V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/page/widget/a;->setViewCallback(Lcom/kwad/sdk/core/page/widget/a$a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/page/widget/a;->setNeedCheckingShow(Z)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Lcom/kwad/sdk/core/page/widget/a;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/kwad/sdk/core/page/widget/a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/kwad/sdk/core/page/widget/a;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kwad/sdk/feed/widget/base/a;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/kwad/sdk/feed/widget/base/a;->getHWRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    invoke-virtual {p0}, Lcom/kwad/sdk/feed/widget/base/a;->c()V

    new-instance v0, Lcom/kwad/sdk/core/i/e;

    const/16 v1, 0x46

    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/core/i/e;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->a:Lcom/kwad/sdk/core/i/e;

    invoke-direct {p0, p0}, Lcom/kwad/sdk/feed/widget/base/a;->a(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->a()V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->a:Lcom/kwad/sdk/core/i/e;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/i/a;->a(Lcom/kwad/sdk/core/i/d;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->a:Lcom/kwad/sdk/core/i/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/i/a;->a()V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->a:Lcom/kwad/sdk/core/i/e;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/i/a;->b(Lcom/kwad/sdk/core/i/d;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->a:Lcom/kwad/sdk/core/i/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/i/a;->b()V

    return-void
.end method

.method protected abstract c()V
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected getHWRatio()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected j()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->d:Lcom/kwad/sdk/feed/widget/base/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/feed/widget/base/a$a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected k()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/t$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/utils/t$a;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->d:Lcom/kwad/sdk/feed/widget/base/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/feed/widget/base/a$a;->a()V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->d:Lcom/kwad/sdk/feed/widget/base/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/feed/widget/base/a$a;->a()V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->d:Lcom/kwad/sdk/feed/widget/base/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/feed/widget/base/a$a;->c()V

    :cond_0
    return-void
.end method

.method public setAdClickListener(Lcom/kwad/sdk/feed/widget/base/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/base/a;->d:Lcom/kwad/sdk/feed/widget/base/a$a;

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method
