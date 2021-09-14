.class public Lcom/jd/ad/sdk/jad_oz/jad_ly;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_oz/jad_ly$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_oz/a;

.field public final b:Lcom/jd/ad/sdk/jad_oz/k;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/jd/ad/sdk/jad_oz/jad_ly;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/jd/ad/sdk/jad_re/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/jd/ad/sdk/jad_oz/jad_ly;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/app/Fragment;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_oz/a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_oz/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_oz/jad_ly;-><init>(Lcom/jd/ad/sdk/jad_oz/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_oz/a;)V
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_oz/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/jad_oz/jad_ly$a;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_oz/jad_ly$a;-><init>(Lcom/jd/ad/sdk/jad_oz/jad_ly;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->b:Lcom/jd/ad/sdk/jad_oz/k;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->a:Lcom/jd/ad/sdk/jad_oz/a;

    return-void
.end method

.method private a()Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->f:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->e:Lcom/jd/ad/sdk/jad_oz/jad_ly;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->e:Lcom/jd/ad/sdk/jad_oz/jad_ly;

    :cond_0
    return-void
.end method

.method private i(Landroid/app/Fragment;)Z
    .locals 2
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private j(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_oz/jad_ly;->b()V

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_re/c;->p(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_re/c;->h()Lcom/jd/ad/sdk/jad_oz/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_oz/j;->i(Landroid/app/Activity;)Lcom/jd/ad/sdk/jad_oz/jad_ly;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->e:Lcom/jd/ad/sdk/jad_oz/jad_ly;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->e:Lcom/jd/ad/sdk/jad_oz/jad_ly;

    .line 5
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_oz/jad_ly;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/jd/ad/sdk/jad_oz/jad_ly;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->e:Lcom/jd/ad/sdk/jad_oz/jad_ly;

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->e:Lcom/jd/ad/sdk/jad_oz/jad_ly;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->e:Lcom/jd/ad/sdk/jad_oz/jad_ly;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_oz/jad_ly;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_oz/jad_ly;

    .line 6
    invoke-virtual {v2}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/jd/ad/sdk/jad_oz/jad_ly;->i(Landroid/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->f:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_oz/jad_ly;->j(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/jd/ad/sdk/jad_re/g;)V
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_re/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->d:Lcom/jd/ad/sdk/jad_re/g;

    return-void
.end method

.method public f()Lcom/jd/ad/sdk/jad_oz/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->a:Lcom/jd/ad/sdk/jad_oz/a;

    return-object v0
.end method

.method public g()Lcom/jd/ad/sdk/jad_re/g;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->d:Lcom/jd/ad/sdk/jad_re/g;

    return-object v0
.end method

.method public h()Lcom/jd/ad/sdk/jad_oz/k;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->b:Lcom/jd/ad/sdk/jad_oz/k;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_oz/jad_ly;->j(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->a:Lcom/jd/ad/sdk/jad_oz/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_oz/a;->c()V

    .line 3
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_oz/jad_ly;->b()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_oz/jad_ly;->b()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->a:Lcom/jd/ad/sdk/jad_oz/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_oz/a;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_ly;->a:Lcom/jd/ad/sdk/jad_oz/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_oz/a;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_oz/jad_ly;->a()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
