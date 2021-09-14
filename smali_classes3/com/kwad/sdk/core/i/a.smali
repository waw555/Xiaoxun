.class public abstract Lcom/kwad/sdk/core/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/i/c;
.implements Lcom/kwad/sdk/utils/au$a;


# instance fields
.field protected final a:Lcom/kwad/sdk/utils/au;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/sdk/core/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/core/i/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/kwad/sdk/core/i/a;->d:Landroid/view/View;

    iput p2, p0, Lcom/kwad/sdk/core/i/a;->e:I

    new-instance p1, Lcom/kwad/sdk/utils/au;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/au;-><init>(Lcom/kwad/sdk/utils/au$a;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/i/a;->a:Lcom/kwad/sdk/utils/au;

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/i/a;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/i/d;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lcom/kwad/sdk/core/i/d;->e()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/kwad/sdk/core/i/d;->f()V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/i/a;->a:Lcom/kwad/sdk/utils/au;

    const/16 v1, 0x29a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/kwad/sdk/core/i/a;->a:Lcom/kwad/sdk/utils/au;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/i/d;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/utils/y;->a()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/i/a;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/i/a;->c:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/i/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/kwad/sdk/core/i/d;->e()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/kwad/sdk/core/i/d;->f()V

    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/i/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/i/a;->a:Lcom/kwad/sdk/utils/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/i/d;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/utils/y;->a()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/i/a;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/i/a;->d:Landroid/view/View;

    iget v1, p0, Lcom/kwad/sdk/core/i/a;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/at;->a(Landroid/view/View;IZ)Z

    move-result v0

    return v0
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/i/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/i/a;->a(Z)V

    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/i/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/i/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/kwad/sdk/core/i/a;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/core/i/a;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method
