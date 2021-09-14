.class public Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/manager/i;",
        "Ljava/lang/Object<",
        "Lcom/bumptech/glide/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final l:Lcom/bumptech/glide/request/f;

.field private static final m:Lcom/bumptech/glide/request/f;


# instance fields
.field protected final a:Lcom/bumptech/glide/d;

.field protected final b:Landroid/content/Context;

.field final c:Lcom/bumptech/glide/manager/h;

.field private final d:Lcom/bumptech/glide/manager/m;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/manager/l;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/manager/n;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/bumptech/glide/manager/c;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/request/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/request/f;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/f;->t0(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->W()Lcom/bumptech/glide/request/a;

    check-cast v0, Lcom/bumptech/glide/request/f;

    sput-object v0, Lcom/bumptech/glide/h;->l:Lcom/bumptech/glide/request/f;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/l/f/c;

    invoke-static {v0}, Lcom/bumptech/glide/request/f;->t0(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->W()Lcom/bumptech/glide/request/a;

    check-cast v0, Lcom/bumptech/glide/request/f;

    sput-object v0, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/request/f;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/request/f;->u0(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->n0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/manager/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lcom/bumptech/glide/manager/m;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/manager/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/n;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/n;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/n;

    .line 6
    new-instance v0, Lcom/bumptech/glide/h$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/h$a;-><init>(Lcom/bumptech/glide/h;)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->g:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->h:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/d;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/manager/h;

    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/manager/l;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/manager/m;

    .line 12
    iput-object p6, p0, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/h$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/h$b;-><init>(Lcom/bumptech/glide/h;Lcom/bumptech/glide/manager/m;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/manager/c;

    .line 15
    invoke-static {}, Lcom/bumptech/glide/util/j;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p0, Lcom/bumptech/glide/h;->h:Landroid/os/Handler;

    iget-object p4, p0, Lcom/bumptech/glide/h;->g:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/h;->b(Lcom/bumptech/glide/manager/i;)V

    .line 18
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/manager/c;

    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/h;->b(Lcom/bumptech/glide/manager/i;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/f;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/f;->d()Lcom/bumptech/glide/request/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/h;->r(Lcom/bumptech/glide/request/f;)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/d;->o(Lcom/bumptech/glide/h;)V

    return-void
.end method

.method private u(Lcom/bumptech/glide/request/i/i;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/i/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/i/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->t(Lcom/bumptech/glide/request/i/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/d;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->p(Lcom/bumptech/glide/request/i/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/request/i/i;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/request/i/i;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/i/i;->setRequest(Lcom/bumptech/glide/request/c;)V

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/g;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/g<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/g;

    iget-object v1, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/h;->l:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/g;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g<",
            "Lcom/bumptech/glide/load/l/f/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/load/l/f/c;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e(Lcom/bumptech/glide/request/i/i;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/i/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/i/i<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->u(Lcom/bumptech/glide/request/i/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized g()Lcom/bumptech/glide/request/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/request/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method h(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/i<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->e(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/g;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->c()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->J0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/net/Uri;)Lcom/bumptech/glide/g;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->c()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->K0(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public k(Ljava/io/File;)Lcom/bumptech/glide/g;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->c()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->L0(Ljava/io/File;)Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public l(Ljava/lang/Integer;)Lcom/bumptech/glide/g;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->c()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->M0(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->c()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->N0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/bumptech/glide/g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->c()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->O0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public o([B)Lcom/bumptech/glide/g;
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->c()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->P0([B)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/i/i;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/h;->e(Lcom/bumptech/glide/request/i/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->a()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->c()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/manager/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/manager/h;

    iget-object v1, p0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/h;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/d;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d;->s(Lcom/bumptech/glide/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->q()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->p()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized r(Lcom/bumptech/glide/request/f;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    check-cast p1, Lcom/bumptech/glide/request/f;

    iput-object p1, p0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/request/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized s(Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/request/c;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/i/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/i/i<",
            "*>;",
            "Lcom/bumptech/glide/request/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/n;->c(Lcom/bumptech/glide/request/i/i;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/manager/m;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/m;->g(Lcom/bumptech/glide/request/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized t(Lcom/bumptech/glide/request/i/i;)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/request/i/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/i/i<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/i/i;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/m;->b(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/n;->d(Lcom/bumptech/glide/request/i/i;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/i/i;->setRequest(Lcom/bumptech/glide/request/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
