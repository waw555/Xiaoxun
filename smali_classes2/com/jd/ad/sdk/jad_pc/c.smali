.class public Lcom/jd/ad/sdk/jad_pc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_fo/jad_ly$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_pc/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/jd/ad/sdk/jad_pc/jad_cp;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/jd/ad/sdk/jad_pc/a;

.field public e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/jd/ad/sdk/jad_pc/jad_cp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_pc/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_pc/c;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/c;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit p0

    return-void

    .line 8
    :cond_3
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    monitor-exit p0

    return-void

    .line 9
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/c;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, v1}, Lcom/jd/ad/sdk/jad_fo/j;->d(Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    monitor-exit p0

    return-void

    .line 10
    :cond_5
    :try_start_3
    new-instance v2, Lcom/jd/ad/sdk/jad_fo/e;

    invoke-direct {v2, v1}, Lcom/jd/ad/sdk/jad_fo/e;-><init>([B)V

    .line 11
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/n;->a()Lcom/jd/ad/sdk/jad_fo/f;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/jd/ad/sdk/jad_fo/b;->a()Lcom/jd/ad/sdk/jad_fo/jad_ly$c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->a(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;

    .line 13
    invoke-virtual {v3, v2}, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->e(Lcom/jd/ad/sdk/jad_fo/i;)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;

    .line 14
    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->h(Lcom/jd/ad/sdk/jad_fo/f;)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;

    const p1, 0xc350

    .line 15
    invoke-virtual {v3, p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->g(I)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;

    const p1, 0x186a0

    .line 16
    invoke-virtual {v3, p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->i(I)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;

    .line 17
    invoke-virtual {v3, p0}, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->d(Lcom/jd/ad/sdk/jad_fo/jad_ly$b;)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;

    .line 18
    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->c()V

    .line 19
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_pc/c;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 20
    :catch_0
    :try_start_4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_pc/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/c;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/c;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/c;->d:Lcom/jd/ad/sdk/jad_pc/a;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/c;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/c;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_pc/a;->b(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/g/a;->c()Lcom/jd/ad/sdk/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/c/b;->b()Lcom/jd/ad/sdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fo/j;->a(Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method private f(Lcom/jd/ad/sdk/jad_pc/jad_cp;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/c;->d:Lcom/jd/ad/sdk/jad_pc/a;

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_pc/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-static {}, Lcom/jd/ad/sdk/jad_js/a;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fo/jad_jw;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lcom/jd/ad/sdk/jad_pc/c;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_pc/a;->a(Lcom/jd/ad/sdk/jad_pc/jad_cp;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic g(Lcom/jd/ad/sdk/jad_pc/c;Lcom/jd/ad/sdk/jad_pc/jad_cp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/jad_pc/c;->f(Lcom/jd/ad/sdk/jad_pc/jad_cp;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/jad_pc/jad_cp;
    .locals 5

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_pc/jad_cp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;-><init>(ILorg/json/JSONObject;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->g(Ljava/lang/String;)V

    const-string p0, "android"

    .line 3
    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->d(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->f(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/a;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_js/k;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->n(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/k;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->p(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->w(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/a;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_fo/jad_jw;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->h(I)V

    const p0, 0x134628f

    .line 10
    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->r(I)V

    const-string p0, "com.jingdong.app.mall"

    .line 11
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_js/p;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->j(I)V

    const-string p0, "com.tencent.mobileqq"

    .line 12
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_js/p;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->o(I)V

    const-string p0, "com.tencent.mm"

    .line 13
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_js/p;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->v(I)V

    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->i(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/a;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {}, Lcom/jd/ad/sdk/jad_js/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->k(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/p;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->l(Ljava/lang/String;)V

    .line 17
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/f;->b()[D

    move-result-object v2

    .line 19
    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "lat"

    invoke-static {p0, v3, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 20
    aget-wide v1, v2, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lon"

    invoke-static {p0, v2, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance v1, Lcom/jd/ad/sdk/jad_pc/jad_iv;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/jad_pc/jad_iv;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->c(Lcom/jd/ad/sdk/jad_pc/jad_iv;)V

    .line 22
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/a;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_js/j;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->s(I)V

    .line 23
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/a;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_js/j;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->q(I)V

    .line 24
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->t(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/k;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->u(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/jd/ad/sdk/jad_pc/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_pc/c;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jd/ad/sdk/jad_fo/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_pc/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_pc/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/jad_js/a;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fo/jad_jw;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_pc/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_pc/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadEvent error : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_js/q;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_pc/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_pc/c$a;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/jad_pc/c$a;-><init>(Lcom/jd/ad/sdk/jad_pc/c;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/l/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
