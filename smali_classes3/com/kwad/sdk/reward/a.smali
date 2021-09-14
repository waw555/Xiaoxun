.class public Lcom/kwad/sdk/reward/a;
.super Lcom/kwad/sdk/core/e/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/reward/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kwad/sdk/reward/a/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/kwad/sdk/api/KsVideoPlayConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public h:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public i:Lcom/kwad/sdk/reward/c/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public j:Lcom/kwad/sdk/core/download/b/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/kwad/sdk/reward/b/b/a/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public l:Lcom/kwad/sdk/d/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/kwad/sdk/d/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/kwad/sdk/d/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/sdk/reward/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/sdk/reward/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/sdk/reward/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/core/e/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/reward/a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/reward/a;->v:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/reward/a;->o:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/reward/a;->p:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/reward/a;->s:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/reward/a;->t:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/kwad/sdk/reward/a;->w:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/kwad/sdk/reward/a;->u:Z

    return-void
.end method

.method private c()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/a;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/reward/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/reward/a/f;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/a;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/a;->i:Lcom/kwad/sdk/reward/c/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/c/a;->i()V

    iget-object v0, p0, Lcom/kwad/sdk/reward/a;->j:Lcom/kwad/sdk/core/download/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/download/b/b;->f()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/a;->l:Lcom/kwad/sdk/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/d/c;->f()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/reward/a;->n:Lcom/kwad/sdk/d/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/d/c;->f()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/reward/a;->p:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    return-void
.end method

.method public a(JJI)V
    .locals 8

    iget-object v0, p0, Lcom/kwad/sdk/reward/a;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kwad/sdk/reward/a/d;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/kwad/sdk/reward/a/d;->a(JJI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/sdk/reward/a/f;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/reward/a;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/reward/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/reward/a;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/reward/a;->g:Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kwad/sdk/reward/a$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/reward/a$1;-><init>(Lcom/kwad/sdk/reward/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/reward/a;->w:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/reward/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/reward/a$2;-><init>(Lcom/kwad/sdk/reward/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/kwad/sdk/reward/a/f;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/reward/a;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
