.class public Lcom/kwad/sdk/core/i/b;
.super Lcom/kwad/sdk/core/i/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/kwad/sdk/api/core/fragment/KsFragment;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/view/View;I)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/api/core/fragment/KsFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcom/kwad/sdk/core/i/a;-><init>(Landroid/view/View;I)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/kwad/sdk/core/i/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/kwad/sdk/core/i/b;->c:Lcom/kwad/sdk/api/core/fragment/KsFragment;

    return-void
.end method

.method private a(Lcom/kwad/sdk/api/core/fragment/KsFragment;)Z
    .locals 1
    .param p1    # Lcom/kwad/sdk/api/core/fragment/KsFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->isAllFragmentIsHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

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
.method public a(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x29a

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/kwad/sdk/core/i/b;->c:Lcom/kwad/sdk/api/core/fragment/KsFragment;

    if-nez p1, :cond_0

    const-string p1, "FragmentPageVisibleHelper"

    const-string v0, "mFragment is null"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/i/b;->a(Lcom/kwad/sdk/api/core/fragment/KsFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "message fragment"

    iput-object p1, p0, Lcom/kwad/sdk/core/i/b;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/i/a;->e()V

    goto :goto_0

    :cond_2
    const-string p1, "message view"

    iput-object p1, p0, Lcom/kwad/sdk/core/i/b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/i/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/i/a;->d()V

    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/core/i/a;->a:Lcom/kwad/sdk/utils/au;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/core/i/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/i/b;->c:Lcom/kwad/sdk/api/core/fragment/KsFragment;

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "FragmentPageVisibleHelper"

    const-string v1, "onFragmentPause"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/i/b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/i/a;->e()V

    return-void
.end method
