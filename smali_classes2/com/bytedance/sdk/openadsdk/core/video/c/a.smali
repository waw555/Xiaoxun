.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/c/a;
.super Lcom/bytedance/sdk/openadsdk/core/video/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/w$a;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Z

.field private J:Z

.field private K:J

.field private L:Ljava/lang/String;

.field private final M:Ljava/lang/Runnable;

.field private N:Ljava/lang/Runnable;

.field private O:Z

.field private P:J

.field private final Q:Landroid/content/BroadcastReceiver;

.field private R:I

.field private S:Z

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field public g:J

.field protected h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected i:J

.field protected j:J

.field protected k:Z

.field protected l:Z

.field protected m:Lcom/bytedance/sdk/component/video/a/b/c;

.field n:Le/c/c/a/e/a/a$a;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Lcom/bytedance/sdk/component/utils/w;

.field private q:J

.field private r:J

.field private s:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

.field private t:J

.field private u:J

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private final x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/utils/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/w;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/w$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p:Lcom/bytedance/sdk/component/utils/w;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->r:J

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t:J

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->u:J

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->y:Z

    .line 8
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Z

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->A:Z

    .line 10
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:Z

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C:J

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:Z

    .line 13
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    .line 14
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Z

    const/4 v4, 0x0

    .line 15
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/util/Map;

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->i:J

    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->j:J

    .line 18
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Z

    .line 19
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->l:Z

    .line 20
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I:Z

    .line 21
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J:Z

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n:Le/c/c/a/e/a/a$a;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->N:Ljava/lang/Runnable;

    .line 25
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->O:Z

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->Q:Landroid/content/BroadcastReceiver;

    .line 27
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->R:I

    .line 28
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->S:Z

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->R:I

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Landroid/view/ViewGroup;

    .line 31
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Landroid/content/Context;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H:I

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->L:Ljava/lang/String;

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Z

    return-void
.end method

.method static synthetic A(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method private A()V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p:Lcom/bytedance/sdk/component/utils/w;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->r:J

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    if-eqz v2, :cond_2

    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/e/a;->a(JJ)I

    move-result v3

    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;->a(JI)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/ref/WeakReference;Z)V

    .line 12
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Z

    if-nez v0, :cond_4

    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Z

    .line 14
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(JJ)V

    .line 15
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->u:J

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b()V

    .line 17
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Z

    return-void
.end method

.method static synthetic B(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->L:Ljava/lang/String;

    return-object p0
.end method

.method private B()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic C(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method private C()V
    .locals 2

    const-string v0, "BaseVideoController"

    const-string v1, "execPendingActions: before "

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "execPendingActions:  exec"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic D(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Le/c/c/a/e/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    return-object p0
.end method

.method private D()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p:Lcom/bytedance/sdk/component/utils/w;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private E()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aV()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic E(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:Z

    return p0
.end method

.method static synthetic F(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Le/c/c/a/e/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    return-object p0
.end method

.method private F()V
    .locals 7

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {v2}, Le/c/c/a/e/a/a;->h()I

    move-result v2

    int-to-float v2, v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {v3}, Le/c/c/a/e/a/a;->i()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v0, v4

    div-float v5, v2, v5

    int-to-float v1, v1

    mul-float v6, v1, v4

    div-float v6, v3, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    mul-float v3, v3, v4

    div-float v0, v1, v3

    mul-float v0, v0, v2

    goto :goto_0

    :cond_1
    mul-float v2, v2, v4

    div-float v1, v0, v2

    mul-float v1, v1, v3

    .line 7
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "changeVideoSize"

    const-string v2, "changeVideoSizeSupportInteraction error"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic G(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Le/c/c/a/e/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    return-object p0
.end method

.method private G()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->X()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->k()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic H(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Le/c/c/a/e/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    return-object p0
.end method

.method private H()V
    .locals 10

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;)[I

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aU()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    aget v2, v0, v2

    int-to-float v5, v2

    .line 6
    aget v0, v0, v3

    int-to-float v6, v0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {v0}, Le/c/c/a/e/a/a;->h()I

    move-result v0

    int-to-float v7, v0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {v0}, Le/c/c/a/e/a/a;->i()I

    move-result v0

    int-to-float v8, v0

    if-eqz v1, :cond_3

    cmpl-float v0, v7, v8

    if-lez v0, :cond_2

    const/4 v9, 0x1

    move-object v4, p0

    .line 9
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(FFFFZ)V

    return-void

    :cond_2
    mul-float v8, v8, v5

    div-float v6, v8, v7

    goto :goto_1

    :cond_3
    cmpg-float v0, v7, v8

    if-gez v0, :cond_4

    const/4 v9, 0x0

    move-object v4, p0

    .line 10
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(FFFFZ)V

    return-void

    :cond_4
    mul-float v7, v7, v6

    div-float v5, v7, v8

    .line 11
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v5

    float-to-int v2, v6

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "changeVideoSize"

    const-string v2, "changeVideoSizeByWidth error"

    .line 18
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private I()V
    .locals 15

    const-string v0, ",videoWidth="

    const-string v1, "changeVideoSize"

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeVideoSize start.......mMaterialMeta.getAdSlot()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->m()Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "changeVideoSize start check condition complete ... go .."

    .line 4
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;)[I

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aU()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    aget v6, v2, v4

    int-to-float v8, v6

    .line 8
    aget v2, v2, v5

    int-to-float v9, v2

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {v2}, Le/c/c/a/e/a/a;->h()I

    move-result v2

    int-to-float v10, v2

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {v2}, Le/c/c/a/e/a/a;->i()I

    move-result v2

    int-to-float v11, v2

    if-eqz v3, :cond_2

    cmpl-float v2, v10, v11

    if-lez v2, :cond_3

    const-string v0, "\u6a2a\u8f6c\u7ad6\u5c4f\u5355\u72ec\u9002\u914d....."

    .line 11
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    move-object v7, p0

    .line 12
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(FFFFZ)V

    return-void

    :cond_2
    cmpg-float v2, v10, v11

    if-gez v2, :cond_3

    const-string v0, "\u7ad6\u5c4f\u8f6c\u6a2a\u5355\u72ec\u9002\u914d....."

    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object v7, p0

    .line 14
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(FFFFZ)V

    return-void

    :cond_3
    div-float v2, v10, v11

    div-float v6, v8, v9

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "screenHeight="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ",screenWidth="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "videoHeight="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u89c6\u9891\u5bbd\u9ad8\u6bd4,videoScale="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ",\u5c4f\u5e55\u5bbd\u9ad8\u6bd4.screenScale="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ",VERTICAL_SCALE(9:16)="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v12, 0x3f100000    # 0.5625f

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ",HORIZONTAL_SCALE(16:9) ="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v13, 0x3fe38e39

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v14, 0x41100000    # 9.0f

    if-eqz v3, :cond_4

    cmpg-float v3, v6, v12

    if-gez v3, :cond_5

    cmpl-float v2, v2, v12

    if-nez v2, :cond_5

    mul-float v14, v14, v9

    div-float v10, v14, v7

    move v11, v9

    goto :goto_1

    :cond_4
    cmpl-float v3, v6, v13

    if-lez v3, :cond_5

    cmpl-float v2, v2, v13

    if-nez v2, :cond_5

    mul-float v14, v14, v8

    div-float v11, v14, v7

    move v10, v8

    :goto_1
    const/4 v4, 0x1

    .line 18
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9002\u914d\u540e\u5bbd\u9ad8\uff1avideoHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u5c4f\u5e55\u6bd4\u4f8b\u548c\u89c6\u9891\u6bd4\u4f8b\u76f8\u540c\uff0c\u4ee5\u53ca\u5176\u4ed6\u60c5\u51b5\u90fd\u6309\u7167\u5c4f\u5e55\u5bbd\u9ad8\u64ad\u653e\uff0cvideoHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cvideoWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v8, v10

    move v9, v11

    .line 20
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v2, v8

    float-to-int v3, v9

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v4

    instance-of v4, v4, Landroid/view/TextureView;

    if-eqz v4, :cond_7

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v4

    check-cast v4, Landroid/view/TextureView;

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 25
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v4

    instance-of v4, v4, Landroid/view/SurfaceView;

    if-eqz v4, :cond_8

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceView;

    invoke-virtual {v4, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const-string v0, "changeVideoSize .... complete ... end !!!"

    .line 31
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v2, "changeSize error"

    .line 32
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method static synthetic I(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D()V

    return-void
.end method

.method static synthetic J(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Le/c/c/a/e/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    return-object p0
.end method

.method private J()V
    .locals 10

    const-string v0, "changeVideoSize"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aU()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;)[I

    move-result-object v1

    .line 5
    aget v2, v1, v2

    int-to-float v5, v2

    .line 6
    aget v1, v1, v3

    int-to-float v6, v1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {v1}, Le/c/c/a/e/a/a;->h()I

    move-result v1

    int-to-float v7, v1

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {v1}, Le/c/c/a/e/a/a;->i()I

    move-result v1

    int-to-float v8, v1

    move-object v4, p0

    .line 9
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(FFFFZ)V

    const-string v1, "changeSize=end"

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    const-string v2, "changeSize error"

    .line 11
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->o()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic K(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Le/c/c/a/e/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    return-object p0
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b()V

    const/16 v0, 0x8

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d()V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/g;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v3, "rewarded_video"

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->e(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/g;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v3, "fullscreen_interstitial_ad"

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->e(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aU()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K:J

    return-wide p1
.end method

.method private a(FFFFZ)V
    .locals 3

    const-string v0, "changeVideoSize"

    .line 57
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",screenHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",videoWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-lez v2, :cond_0

    cmpg-float v2, p4, v1

    if-gtz v2, :cond_1

    .line 59
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/video/a/b/b;->j()I

    move-result p3

    int-to-float p3, p3

    .line 60
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/video/a/b/b;->f()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v2, p4, v1

    if-lez v2, :cond_7

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    :cond_3
    const-string p2, "\u7ad6\u5c4f\u6a21\u5f0f\u4e0b\u6309\u89c6\u9891\u5bbd\u5ea6\u8ba1\u7b97\u653e\u5927\u500d\u6570\u503c"

    .line 61
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    mul-float p4, p4, p1

    div-float/2addr p4, p3

    .line 62
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    :cond_5
    const-string p1, "\u6a2a\u5c4f\u6a21\u5f0f\u4e0b\u6309\u89c6\u9891\u9ad8\u5ea6\u8ba1\u7b97\u653e\u5927\u500d\u6570\u503c"

    .line 64
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    mul-float p3, p3, p2

    div-float/2addr p3, p4

    .line 65
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object p2, p1

    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 70
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_8

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "changeSize error"

    .line 72
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(JJ)V
    .locals 2

    .line 97
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t:J

    .line 98
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(JJ)V

    .line 100
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/e/a;->a(JJ)I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(I)V

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "BaseVideoController"

    const-string p3, "onProgressUpdate error: "

    .line 104
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(JZ)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->L()V

    .line 128
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {p3, p1, p2}, Le/c/c/a/e/a/a;->a(J)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 8
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;->e:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v3, "tt_video_play_layout_for_live"

    .line 14
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->A()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->w:Z

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/w;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p:Lcom/bytedance/sdk/component/utils/w;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result p1

    .line 48
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->R:I

    if-ne v0, p1, :cond_1

    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 50
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d(I)Z

    .line 51
    :cond_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->R:I

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v:Ljava/util/ArrayList;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method private c(Lcom/bytedance/sdk/component/video/a/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->m:Lcom/bytedance/sdk/component/video/a/b/c;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/video/a/b/c;->w(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/video/a/b/c;->r(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {v0, p1}, Le/c/c/a/e/a/a;->a(Lcom/bytedance/sdk/component/video/a/b/c;)V

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d(I)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d(I)V

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private c(I)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(I)Z

    move-result p1

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method private d(I)Z
    .locals 4

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d_()V

    .line 17
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:Z

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(ILcom/bytedance/sdk/component/video/a/b/b;Z)Z

    move-result p1

    return p1

    :cond_0
    if-ne v0, v2, :cond_1

    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:Z

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->r()V

    :cond_1
    return v3
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 8
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/activity/TTStandardActivity;

    if-eqz v1, :cond_4

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/adapter/activity/TTStandardActivity;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/activity/TTStandardActivity;->getProperty(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->G()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->H()V

    :cond_4
    :goto_0
    return-void
.end method

.method private f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->O:Z

    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->y:Z

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->r:J

    return-wide v0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t:J

    return-wide v0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->N()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E()Z

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()V

    return-void
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I()V

    return-void
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F()V

    return-void
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method static synthetic y(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z()V

    return-void
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method private z()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->f(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->J()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p:Lcom/bytedance/sdk/component/utils/w;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p:Lcom/bytedance/sdk/component/utils/w;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(I)V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a()I

    move-result v0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K:J

    sub-long/2addr v1, v3

    .line 138
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "close_reason"

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buffer_count"

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buffer_time"

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v0, "rewarded_video"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v0, "fullscreen_interstitial_ad"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected abstract a(II)V
.end method

.method public a(J)V
    .locals 3

    .line 45
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t:J

    .line 46
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->u:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->u:J

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;I)V
    .locals 2

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->P:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(JZ)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;IZ)V
    .locals 4

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    int-to-long p2, p2

    .line 91
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    mul-long p2, p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    const-string p3, "tt_video_progress_max"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    .line 92
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p2, p1

    int-to-long p1, p2

    .line 93
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->P:J

    goto :goto_0

    .line 94
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->P:J

    .line 95
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_2

    .line 96
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->P:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(J)V

    :cond_2
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->w:Z

    .line 121
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Landroid/graphics/SurfaceTexture;

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "BaseVideoController"

    const-string v0, "surfaceTextureCreated: "

    .line 123
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {p1, p2}, Le/c/c/a/e/a/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->w:Z

    .line 115
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Landroid/view/SurfaceHolder;

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 117
    invoke-interface {p1, p2}, Le/c/c/a/e/a/a;->a(Landroid/view/SurfaceHolder;)V

    :cond_1
    const-string p1, "BaseVideoController"

    const-string p2, "surfaceCreated: "

    .line 118
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;)V
    .locals 2

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {p1}, Le/c/c/a/e/a/a;->j()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d_()V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(ZZ)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c()V

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {p1}, Le/c/c/a/e/a/a;->k()Z

    move-result p1

    if-nez p1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(Landroid/view/ViewGroup;)V

    .line 81
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d(J)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(ZZ)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->j()V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;ZZ)V
    .locals 1

    .line 105
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->A:Z

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d_()V

    :cond_0
    if-eqz p3, :cond_1

    .line 107
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->A:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x()Z

    move-result p1

    if-nez p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->y()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(ZZ)V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(ZZZ)V

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Le/c/c/a/e/a/a;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c()V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b()V

    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;)V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->G:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/widget/l$a;Ljava/lang/String;)V
    .locals 2

    .line 129
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/c/a$7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->j()V

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:Z

    .line 132
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(ZI)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d_()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->A:Z

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/video/a/b/c;)Z
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Le/c/c/a/e/a/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {p1}, Le/c/c/a/e/a/a;->a()V

    return v2

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->m:Lcom/bytedance/sdk/component/video/a/b/c;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video local url "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BaseVideoController"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "No video info"

    .line 21
    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f()V

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Z

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->C()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:Z

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->x()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->x()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t:J

    .line 27
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->u:J

    cmp-long v1, v7, v3

    if-lez v1, :cond_4

    move-wide v3, v7

    :cond_4
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->u:J

    .line 28
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->e()V

    const/16 v1, 0x8

    .line 30
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e(I)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d()V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->u()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(II)V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(Landroid/view/ViewGroup;)V

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-nez v1, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result v1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_7

    .line 36
    new-instance v1, Le/c/c/a/e/d/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n:Le/c/c/a/e/a/a$a;

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/l;->u()Z

    move-result v10

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/video/a/b/b;->p()D

    move-result-wide v3

    double-to-long v11, v3

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Le/c/c/a/e/d/a;-><init>(Landroid/content/Context;Le/c/c/a/e/a/a$a;ZJ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    goto :goto_1

    .line 39
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 40
    new-instance v1, Le/c/c/a/e/f/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n:Le/c/c/a/e/a/a$a;

    invoke-direct {v1, v3, v4}, Le/c/c/a/e/f/c;-><init>(Landroid/content/Context;Le/c/c/a/e/a/a$a;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    goto :goto_1

    .line 41
    :cond_8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n:Le/c/c/a/e/a/a$a;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;-><init>(Le/c/c/a/e/a/a$a;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    .line 42
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e_()V

    .line 43
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->r:J

    .line 44
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c(Lcom/bytedance/sdk/component/video/a/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method protected abstract b()V
.end method

.method public b(I)V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 31
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 32
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 33
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    :goto_3
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C:J

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/video/a/b/c;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->m:Lcom/bytedance/sdk/component/video/a/b/c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;I)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->w:Z

    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Landroid/graphics/SurfaceTexture;

    const-string p2, "BaseVideoController"

    const-string v0, "surfaceTextureDestroyed: "

    .line 42
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz p2, :cond_0

    .line 44
    invoke-interface {p2, p1}, Le/c/c/a/e/a/a;->b(Z)V

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->w:Z

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Landroid/view/SurfaceHolder;

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz p2, :cond_0

    .line 39
    invoke-interface {p2, p1}, Le/c/c/a/e/a/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;ZZ)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;ZZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->O:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f(Z)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const-string p1, "BaseVideoController"

    const-string p2, "context is not activity, not support this function."

    .line 17
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->O:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(I)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_4

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Landroid/view/ViewGroup;)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(Z)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(I)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_4

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(Landroid/view/ViewGroup;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(Z)V

    .line 27
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->G:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 28
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->O:Z

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Z)V

    :cond_6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:Z

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Le/c/c/a/e/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;)V
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->g()V

    :cond_0
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(I)V

    const/4 p2, 0x3

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(ZI)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Z

    return-void
.end method

.method protected abstract d()V
.end method

.method public d(J)V
    .locals 3

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t:J

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->u:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->u:J

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->e()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t:J

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:Z

    invoke-interface {p1, p2, v0, v1, v2}, Le/c/c/a/e/a/a;->a(ZJZ)V

    :cond_2
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;)V
    .locals 1

    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->O:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(Landroid/view/ViewGroup;)V

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(I)V

    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(ZI)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public d_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/c/c/a/e/a/a;->b()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->y:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c()V

    :cond_1
    return-void
.end method

.method protected abstract e()V
.end method

.method public e(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J:Z

    return-void
.end method

.method protected abstract f()V
.end method

.method public f(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->e()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->w()V

    :cond_1
    const-wide/16 v0, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d(J)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Le/c/c/a/e/a/a;->b()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->e()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->r()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->w()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "resumeVideo:  mIsSurfaceValid = "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 6
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->w:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "BaseVideoController"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Le/c/c/a/e/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->w:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->N:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t:J

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:Z

    invoke-interface {v0, v2, v3, v4, v1}, Le/c/c/a/e/a/a;->a(ZJZ)V

    .line 13
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->y:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d()V

    :cond_4
    return-void
.end method

.method public k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Le/c/c/a/e/a/a;->d()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->g()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p:Lcom/bytedance/sdk/component/utils/w;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p:Lcom/bytedance/sdk/component/utils/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    return-void
.end method

.method public l()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k()V

    return-void
.end method

.method public m()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Le/c/c/a/e/a/a;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Le/c/c/a/e/a/a;->n()I

    move-result v0

    :goto_0
    return v0
.end method

.method public p()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Le/c/c/a/e/a/a;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public q()I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->u:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/e/a;->a(JJ)I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:Z

    return v0
.end method

.method public s()Le/c/c/a/e/a/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I:Z

    return v0
.end method

.method public w()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->y:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d()V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {v0}, Le/c/c/a/e/a/a;->f()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/c/c/a/e/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
