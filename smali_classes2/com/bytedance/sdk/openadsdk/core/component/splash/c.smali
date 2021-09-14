.class Lcom/bytedance/sdk/openadsdk/core/component/splash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;,
        Lcom/bytedance/sdk/openadsdk/core/component/splash/c$b;,
        Lcom/bytedance/sdk/openadsdk/core/component/splash/c$c;,
        Lcom/bytedance/sdk/openadsdk/core/component/splash/c$d;,
        Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;,
        Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Integer;

.field private static final b:Ljava/lang/Integer;

.field private static final c:Ljava/lang/Integer;

.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private e:Landroid/content/Context;

.field private final f:Lcom/bytedance/sdk/component/utils/w;

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;

.field private j:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;

.field private k:J

.field private l:J

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/utils/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/w;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/w$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->f:Lcom/bytedance/sdk/component/utils/w;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->g:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->h:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->k:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->l:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->e:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Lcom/bytedance/sdk/component/utils/w;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->f:Lcom/bytedance/sdk/component/utils/w;

    return-object p0
.end method

.method static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;Lcom/bytedance/sdk/openadsdk/core/o/a;)Lcom/bytedance/sdk/openadsdk/core/o/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;)Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/a;)Lcom/bytedance/sdk/openadsdk/core/o/l;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/o/l;

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/o/l;

    goto :goto_1

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    return-object v0

    :cond_6
    return-object v2

    :cond_7
    :goto_2
    return-object v0
.end method

.method private a(IJ)V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v1, "has_ad_cache"

    const-wide/16 v2, 0x3e8

    const-string v4, "update"

    const-string v5, "expiration"

    const-string v6, "tt_splash"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v6, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v6, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-interface {p2, p3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->l:J

    return-wide p1
.end method

.method private b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->n:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;

    return-object p0
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "splashLoad"

    const-string p2, "\u5df2\u5728\u9884\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a....\u4e0d\u518d\u53d1\u51fa"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/o/o;->f:I

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/o/s;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;Lcom/bytedance/sdk/openadsdk/core/o/s;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;->a(Lcom/bytedance/sdk/openadsdk/core/o/s;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$f;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Le/c/c/a/d/e;->d(Le/c/c/a/d/g;I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->k:J

    return-wide v0
.end method

.method private e(Ljava/lang/String;)Le/c/c/a/d/g;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$e;

    return-object p1
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->l:J

    return-wide v0
.end method

.method private f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/a;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v2, "materialMeta"

    const-string v3, "tt_materialMeta"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ab$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ab$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ab$a;->h:Lcom/bytedance/sdk/openadsdk/core/o/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/video/a/b/b;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVideoPath  cacheDirPath "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "splashLoadAd"

    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->e:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getVideoPath  file.getAbsolutePath() "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "splash_video_cache_"

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/splash_video_cache_"

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "tt_splash"

    const-string v3, "tt_materialMeta"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    :try_start_2
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/f;->i(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_2
    :cond_3
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "OnLoadCacheCallback is null: "

    const/4 v4, 0x1

    const-string v5, "SplashAdCacheManager"

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->g:Ljava/util/WeakHashMap;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$c;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of v6, p1, Lcom/bytedance/sdk/openadsdk/core/o/s;

    if-eqz v6, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/o/s;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$c;->a(Lcom/bytedance/sdk/openadsdk/core/o/s;)V

    const-string p1, "\u7f13\u5b58\u53cd\u5e8f\u5217\u5316\u6210\u529f"

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$c;->a()V

    const-string p1, "\u7f13\u5b58\u53cd\u5e8f\u5217\u5316\u5931\u8d25"

    :goto_0
    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    :goto_1
    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->f:Lcom/bytedance/sdk/component/utils/w;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->g:Ljava/util/WeakHashMap;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$c;

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    instance-of v6, p1, Lcom/bytedance/sdk/openadsdk/core/o/s;

    if-eqz v6, :cond_4

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/o/s;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$c;->a(Lcom/bytedance/sdk/openadsdk/core/o/s;)V

    const-string p1, "\u89c6\u9891\u7269\u6599\u7f13\u5b58\u53cd\u5e8f\u5217\u5316\u6210\u529f"

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$c;->a()V

    const-string p1, "\u89c6\u9891\u7269\u6599\u7f13\u5b58\u53cd\u5e8f\u5217\u5316\u5931\u8d25"

    :goto_2
    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_6
    const/4 p1, 0x3

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->h:Ljava/util/WeakHashMap;

    if-nez p1, :cond_7

    return-void

    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$d;

    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$d;->a()V

    :cond_9
    :goto_3
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/o/o;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/o/o;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/o;->a()Lcom/bytedance/sdk/openadsdk/core/o/o;

    move-result-object p2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/core/o/o;->g:J

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->c(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)V

    :cond_1
    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/core/o/s;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->c(Lcom/bytedance/sdk/openadsdk/core/o/s;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aB()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(IJ)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->c(Lcom/bytedance/sdk/openadsdk/core/o/s;)V

    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/c$d;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/component/splash/c$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->h:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/o/s;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    :try_start_0
    const-string v0, "splashLoadAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SplashAdCacheManager trimFileCache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->s()Lcom/bytedance/sdk/openadsdk/core/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trimFileCache IOException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashAdCacheManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/c$c;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/component/splash/c$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->g:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->f:Lcom/bytedance/sdk/component/utils/w;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x2

    iput p2, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->f:Lcom/bytedance/sdk/component/utils/w;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$1;

    const-string v0, "readSplashMaterialMeta"

    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p2, p1}, Le/c/c/a/d/e;->d(Le/c/c/a/d/g;I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c$b;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-boolean p2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$b;->a:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c$b;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->j(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    :cond_0
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$b;->a:Z

    return p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v2, "has_ad_cache"

    const-string v3, "tt_splash"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->n:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->n:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->n:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)V

    :cond_2
    :goto_0
    return-void
.end method

.method b(Lcom/bytedance/sdk/openadsdk/core/o/s;)V
    .locals 4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->c(Lcom/bytedance/sdk/openadsdk/core/o/s;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v1, "has_video_ad_cache"

    const-string v2, "tt_splash"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/c$c;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/component/splash/c$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$c;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->g:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->e(Ljava/lang/String;)Le/c/c/a/d/g;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Le/c/c/a/d/e;->d(Le/c/c/a/d/g;I)V

    return-void
.end method

.method b(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v2, "has_video_ad_cache"

    const-string v3, "tt_splash"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c$b;
    .locals 13
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$b;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3e8

    const-string v5, "update"

    const-string v6, "expiration"

    const/4 v7, 0x0

    const-string v8, "tt_splash"

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v3

    cmp-long p1, v8, v5

    if-ltz p1, :cond_2

    cmp-long p1, v8, v11

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$b;->a:Z

    iput-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$b;->b:J

    iput-wide v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$b;->c:J

    iput-wide v8, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$b;->d:J

    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v3

    cmp-long p1, v8, v5

    if-ltz p1, :cond_2

    cmp-long p1, v8, v11

    if-ltz p1, :cond_1

    goto :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const-string v1, "has_video_ad_cache"

    const-string v2, "has_ad_cache"

    const-string v3, "materialMeta"

    const-string v4, "tt_materialMeta"

    const-string v5, "expiration"

    const-string v6, "tt_splash"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
