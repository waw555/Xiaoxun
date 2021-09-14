.class public Lcom/bytedance/sdk/component/d/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/d/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/d/e/a$b;,
        Lcom/bytedance/sdk/component/d/e/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bytedance/sdk/component/d/e/a$g;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/bytedance/sdk/component/d/k;

.field private f:Landroid/widget/ImageView$ScaleType;

.field private g:Landroid/graphics/Bitmap$Config;

.field private h:I

.field private i:I

.field private j:Lcom/bytedance/sdk/component/d/p;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/bytedance/sdk/component/d/q;

.field private p:Lcom/bytedance/sdk/component/d/n;

.field private q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/d/g/h;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/os/Handler;

.field private s:Z

.field private t:Lcom/bytedance/sdk/component/d/c/e;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/d/e/a$c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->q:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->r:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/d/e/a;->s:Z

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->g(Lcom/bytedance/sdk/component/d/e/a$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/d/e/a$b;

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->i(Lcom/bytedance/sdk/component/d/e/a$c;)Lcom/bytedance/sdk/component/d/k;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/d/e/a$b;-><init>(Lcom/bytedance/sdk/component/d/e/a;Lcom/bytedance/sdk/component/d/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->e:Lcom/bytedance/sdk/component/d/k;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->j(Lcom/bytedance/sdk/component/d/e/a$c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->k:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->k(Lcom/bytedance/sdk/component/d/e/a$c;)Lcom/bytedance/sdk/component/d/e/a$g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/d/e/a$g;->a()Lcom/bytedance/sdk/component/d/e/a$g;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->k(Lcom/bytedance/sdk/component/d/e/a$c;)Lcom/bytedance/sdk/component/d/e/a$g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->b:Lcom/bytedance/sdk/component/d/e/a$g;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->l(Lcom/bytedance/sdk/component/d/e/a$c;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->f:Landroid/widget/ImageView$ScaleType;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->m(Lcom/bytedance/sdk/component/d/e/a$c;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->g:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->n(Lcom/bytedance/sdk/component/d/e/a$c;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/d/e/a;->h:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->o(Lcom/bytedance/sdk/component/d/e/a$c;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/d/e/a;->i:I

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->p(Lcom/bytedance/sdk/component/d/e/a$c;)Lcom/bytedance/sdk/component/d/p;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/d/p;->a:Lcom/bytedance/sdk/component/d/p;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->p(Lcom/bytedance/sdk/component/d/e/a$c;)Lcom/bytedance/sdk/component/d/p;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->j:Lcom/bytedance/sdk/component/d/p;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->q(Lcom/bytedance/sdk/component/d/e/a$c;)Lcom/bytedance/sdk/component/d/n;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/d/n;->b:Lcom/bytedance/sdk/component/d/n;

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->q(Lcom/bytedance/sdk/component/d/e/a$c;)Lcom/bytedance/sdk/component/d/n;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->p:Lcom/bytedance/sdk/component/d/n;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->r(Lcom/bytedance/sdk/component/d/e/a$c;)Lcom/bytedance/sdk/component/d/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->o:Lcom/bytedance/sdk/component/d/q;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->s(Lcom/bytedance/sdk/component/d/e/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->s(Lcom/bytedance/sdk/component/d/e/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/d/e/a;->k(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->s(Lcom/bytedance/sdk/component/d/e/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/d/e/a;->e(Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->t(Lcom/bytedance/sdk/component/d/e/a$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/d/e/a;->m:Z

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a$c;->u(Lcom/bytedance/sdk/component/d/e/a$c;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/d/e/a;->n:Z

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/e/a;->q:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/d/g/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/g/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/d/e/a$c;Lcom/bytedance/sdk/component/d/e/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/d/e/a;-><init>(Lcom/bytedance/sdk/component/d/e/a$c;)V

    return-void
.end method

.method private E()Lcom/bytedance/sdk/component/d/h;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/d/e/c;->b()Lcom/bytedance/sdk/component/d/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/e/c;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/d/e/a$a;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/d/e/a$a;-><init>(Lcom/bytedance/sdk/component/d/e/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageRequest"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/e/e;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method private b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/d/g/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/g/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/d/g/g;->a(Lcom/bytedance/sdk/component/d/e/a;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/e/a;->q:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/d/e/a;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/e/a;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/d/e/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/d/e/a;->l:Z

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/d/e/a;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/e/a;->q:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/component/d/e/a;)Lcom/bytedance/sdk/component/d/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/e/a;->o:Lcom/bytedance/sdk/component/d/q;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/component/d/e/a;)Lcom/bytedance/sdk/component/d/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/e/a;->E()Lcom/bytedance/sdk/component/d/h;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/component/d/e/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/e/a;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/component/d/e/a;)Lcom/bytedance/sdk/component/d/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/e/a;->j:Lcom/bytedance/sdk/component/d/p;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/component/d/e/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/e/a;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/component/d/e/a;)Lcom/bytedance/sdk/component/d/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/e/a;->p:Lcom/bytedance/sdk/component/d/n;

    return-object p0
.end method

.method static synthetic y(Lcom/bytedance/sdk/component/d/e/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/e/a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/e/a;->m:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/e/a;->n:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/e/a;->s:Z

    return v0
.end method

.method public D()Lcom/bytedance/sdk/component/d/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->t:Lcom/bytedance/sdk/component/d/c/e;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/component/d/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/e/a;->t:Lcom/bytedance/sdk/component/d/c/e;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/e/a;->d:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/d/e/a;->s:Z

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/d/g/h;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/e/a;->l:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i()Lcom/bytedance/sdk/component/d/e/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->b:Lcom/bytedance/sdk/component/d/e/a$g;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/e/a;->c:Ljava/lang/String;

    return-void
.end method

.method public l()Lcom/bytedance/sdk/component/d/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->e:Lcom/bytedance/sdk/component/d/k;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public r()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->f:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public t()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->g:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/d/e/a;->h:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/d/e/a;->i:I

    return v0
.end method

.method public z()Lcom/bytedance/sdk/component/d/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a;->j:Lcom/bytedance/sdk/component/d/p;

    return-object v0
.end method
