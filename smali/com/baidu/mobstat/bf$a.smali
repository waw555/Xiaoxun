.class Lcom/baidu/mobstat/bf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Z

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/baidu/mobstat/bk;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/Handler;

.field private g:Lorg/json/JSONObject;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/baidu/mobstat/bk;Landroid/os/Handler;Landroid/os/Handler;Lorg/json/JSONObject;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mobstat/bf$a;->l:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/bf$a;->h:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p6, p0, Lcom/baidu/mobstat/bf$a;->g:Lorg/json/JSONObject;

    .line 5
    iput-object p3, p0, Lcom/baidu/mobstat/bf$a;->d:Lcom/baidu/mobstat/bk;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/baidu/mobstat/bf$a;->c:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Lcom/baidu/mobstat/bf$a;->e:Landroid/os/Handler;

    .line 8
    iput-object p5, p0, Lcom/baidu/mobstat/bf$a;->f:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/baidu/mobstat/bf$a;->b:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/baidu/mobstat/bf$a;->a:Z

    .line 11
    iput-boolean p7, p0, Lcom/baidu/mobstat/bf$a;->i:Z

    .line 12
    iput-boolean p8, p0, Lcom/baidu/mobstat/bf$a;->j:Z

    .line 13
    iput-boolean p9, p0, Lcom/baidu/mobstat/bf$a;->k:Z

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobstat/bf$a;->run()V

    return-void
.end method

.method private a(Lcom/baidu/mobstat/bk;Landroid/os/Handler;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/baidu/mobstat/bf$a$2;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobstat/bf$a$2;-><init>(Lcom/baidu/mobstat/bf$a;Lcom/baidu/mobstat/bk;)V

    const-wide/16 v1, 0x1f4

    .line 11
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;Lcom/baidu/mobstat/bk;Landroid/os/Handler;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/baidu/mobstat/bk;",
            "Landroid/os/Handler;",
            "Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v6, Lcom/baidu/mobstat/bf$a$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobstat/bf$a$1;-><init>(Lcom/baidu/mobstat/bf$a;Ljava/lang/ref/WeakReference;ZLcom/baidu/mobstat/bk;Lorg/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lcom/baidu/mobstat/bf$a;->l:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_2
    iput-object v6, p0, Lcom/baidu/mobstat/bf$a;->l:Ljava/lang/Runnable;

    const-wide/16 p1, 0x1f4

    .line 9
    invoke-virtual {p4, v6, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/bf$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobstat/bf$a;->k:Z

    return p0
.end method

.method private b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobstat/bf$a;->b:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/bf$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobstat/bf$a;->d:Lcom/baidu/mobstat/bk;

    iget-object v1, p0, Lcom/baidu/mobstat/bf$a;->f:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/bf$a;->a(Lcom/baidu/mobstat/bk;Landroid/os/Handler;)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mobstat/bf$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobstat/bf$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobstat/bf$a;->a:Z

    .line 4
    iget-object v0, p0, Lcom/baidu/mobstat/bf$a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobstat/bf$a;->run()V

    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobstat/bf$a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/bf$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 3
    iget-boolean v0, p0, Lcom/baidu/mobstat/bf$a;->a:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bd;->b()Z

    move-result v0

    const-string v1, "onGlobalLayout"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/mobstat/bf$a;->k:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-static {}, Lcom/baidu/mobstat/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-static {}, Lcom/baidu/mobstat/az;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/baidu/mobstat/bf$a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 11
    iget-boolean v1, p0, Lcom/baidu/mobstat/bf$a;->i:Z

    iget-boolean v2, p0, Lcom/baidu/mobstat/bf$a;->k:Z

    invoke-static {v0, v1, v2}, Lcom/baidu/mobstat/bf;->a(Landroid/app/Activity;ZZ)V

    .line 12
    iget-object v4, p0, Lcom/baidu/mobstat/bf$a;->h:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/baidu/mobstat/bf$a;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/baidu/mobstat/bf$a;->d:Lcom/baidu/mobstat/bk;

    iget-object v7, p0, Lcom/baidu/mobstat/bf$a;->f:Landroid/os/Handler;

    iget-boolean v8, p0, Lcom/baidu/mobstat/bf$a;->j:Z

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/baidu/mobstat/bf$a;->a(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;Lcom/baidu/mobstat/bk;Landroid/os/Handler;Z)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bd;->b()Z

    move-result v0

    const-string v1, "no touch, skip onGlobalLayout"

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/baidu/mobstat/bf$a;->k:Z

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 17
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobstat/bf$a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/baidu/mobstat/bf$a;->b()V

    return-void
.end method
