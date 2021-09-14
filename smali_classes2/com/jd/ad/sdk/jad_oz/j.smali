.class public Lcom/jd/ad/sdk/jad_oz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_oz/j$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/jd/ad/sdk/jad_oz/j$b;


# instance fields
.field public volatile a:Lcom/jd/ad/sdk/jad_re/g;

.field public final b:Ljava/util/Map;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/jd/ad/sdk/jad_oz/jad_ly;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v4/app/FragmentManager;",
            "Lcom/jd/ad/sdk/jad_oz/jad_qd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/jd/ad/sdk/jad_oz/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_oz/j$a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_oz/j$a;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_oz/j;->f:Lcom/jd/ad/sdk/jad_oz/j$b;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_oz/j$b;)V
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_oz/j$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_oz/j;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_oz/j;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 5
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/jd/ad/sdk/jad_oz/j;->f:Lcom/jd/ad/sdk/jad_oz/j$b;

    :goto_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_oz/j;->e:Lcom/jd/ad/sdk/jad_oz/j$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_oz/j;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/jd/ad/sdk/jad_oz/jad_ly;
    .locals 2
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "com.jd.ad.sdk.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_oz/jad_ly;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_oz/j;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_oz/jad_ly;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/jd/ad/sdk/jad_oz/jad_ly;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_oz/jad_ly;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lcom/jd/ad/sdk/jad_oz/jad_ly;->d(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_oz/jad_ly;->f()Lcom/jd/ad/sdk/jad_oz/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_oz/a;->d()V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_oz/j;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 8
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_oz/j;->d:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private c(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Z)Lcom/jd/ad/sdk/jad_oz/jad_qd;
    .locals 2
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "com.jd.ad.sdk.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_oz/jad_qd;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_oz/j;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_oz/jad_qd;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/jd/ad/sdk/jad_oz/jad_qd;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_oz/jad_qd;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lcom/jd/ad/sdk/jad_oz/jad_qd;->x(Landroid/support/v4/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_oz/jad_qd;->F()Lcom/jd/ad/sdk/jad_oz/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_oz/a;->d()V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_oz/j;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 8
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_oz/j;->d:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/jd/ad/sdk/jad_re/g;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/jd/ad/sdk/jad_oz/j;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/jd/ad/sdk/jad_oz/jad_ly;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_oz/jad_ly;->g()Lcom/jd/ad/sdk/jad_re/g;

    move-result-object p3

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_re/c;->p(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/c;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/jd/ad/sdk/jad_oz/j;->e:Lcom/jd/ad/sdk/jad_oz/j$b;

    .line 5
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_oz/jad_ly;->f()Lcom/jd/ad/sdk/jad_oz/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_oz/jad_ly;->h()Lcom/jd/ad/sdk/jad_oz/k;

    move-result-object v1

    .line 6
    invoke-interface {p4, p3, v0, v1, p1}, Lcom/jd/ad/sdk/jad_oz/j$b;->a(Lcom/jd/ad/sdk/jad_re/c;Lcom/jd/ad/sdk/jad_oz/f;Lcom/jd/ad/sdk/jad_oz/k;Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/g;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Lcom/jd/ad/sdk/jad_oz/jad_ly;->e(Lcom/jd/ad/sdk/jad_re/g;)V

    :cond_0
    return-object p3
.end method

.method private e(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Z)Lcom/jd/ad/sdk/jad_re/g;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/jd/ad/sdk/jad_oz/j;->c(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Z)Lcom/jd/ad/sdk/jad_oz/jad_qd;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_oz/jad_qd;->B()Lcom/jd/ad/sdk/jad_re/g;

    move-result-object p3

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_re/c;->p(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/c;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/jd/ad/sdk/jad_oz/j;->e:Lcom/jd/ad/sdk/jad_oz/j$b;

    .line 5
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_oz/jad_qd;->F()Lcom/jd/ad/sdk/jad_oz/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_oz/jad_qd;->C()Lcom/jd/ad/sdk/jad_oz/k;

    move-result-object v1

    .line 6
    invoke-interface {p4, p3, v0, v1, p1}, Lcom/jd/ad/sdk/jad_oz/j$b;->a(Lcom/jd/ad/sdk/jad_re/c;Lcom/jd/ad/sdk/jad_oz/f;Lcom/jd/ad/sdk/jad_oz/k;Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/g;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Lcom/jd/ad/sdk/jad_oz/jad_qd;->A(Lcom/jd/ad/sdk/jad_re/g;)V

    :cond_0
    return-object p3
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_oz/j;->j(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private l(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/g;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_oz/j;->a:Lcom/jd/ad/sdk/jad_re/g;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_oz/j;->a:Lcom/jd/ad/sdk/jad_re/g;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_re/c;->p(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_oz/j;->e:Lcom/jd/ad/sdk/jad_oz/j$b;

    new-instance v2, Lcom/jd/ad/sdk/jad_oz/b;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_oz/b;-><init>()V

    new-instance v3, Lcom/jd/ad/sdk/jad_oz/e;

    invoke-direct {v3}, Lcom/jd/ad/sdk/jad_oz/e;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/jd/ad/sdk/jad_oz/j$b;->a(Lcom/jd/ad/sdk/jad_re/c;Lcom/jd/ad/sdk/jad_oz/f;Lcom/jd/ad/sdk/jad_oz/k;Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/g;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_oz/j;->a:Lcom/jd/ad/sdk/jad_re/g;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_oz/j;->a:Lcom/jd/ad/sdk/jad_re/g;

    return-object p1
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_oz/j;->j(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Lcom/jd/ad/sdk/jad_oz/jad_qd;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_oz/j;->m(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p1}, Lcom/jd/ad/sdk/jad_oz/j;->c(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Z)Lcom/jd/ad/sdk/jad_oz/jad_qd;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/support/v4/app/FragmentActivity;)Lcom/jd/ad/sdk/jad_re/g;
    .locals 3
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_vg/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_oz/j;->k(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_oz/j;->g(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_oz/j;->m(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/jd/ad/sdk/jad_oz/j;->e(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Z)Lcom/jd/ad/sdk/jad_re/g;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/app/Activity;)Lcom/jd/ad/sdk/jad_re/g;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_vg/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_oz/j;->k(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_oz/j;->g(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_oz/j;->m(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/jd/ad/sdk/jad_oz/j;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/jd/ad/sdk/jad_re/g;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/FragmentManager;

    .line 3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_oz/j;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_oz/j;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method public i(Landroid/app/Activity;)Lcom/jd/ad/sdk/jad_oz/jad_ly;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_oz/j;->m(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/jd/ad/sdk/jad_oz/j;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/jd/ad/sdk/jad_oz/jad_ly;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/g;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_vg/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_oz/j;->f(Landroid/support/v4/app/FragmentActivity;)Lcom/jd/ad/sdk/jad_re/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_oz/j;->h(Landroid/app/Activity;)Lcom/jd/ad/sdk/jad_re/g;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_oz/j;->k(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/g;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_oz/j;->l(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/g;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
