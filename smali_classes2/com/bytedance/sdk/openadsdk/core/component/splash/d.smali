.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;
    }
.end annotation


# static fields
.field private static k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private C:I

.field private D:Lcom/bytedance/sdk/openadsdk/core/r/a/b;

.field private E:I

.field private F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private H:Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

.field private a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field private b:Lcom/bytedance/sdk/openadsdk/core/o/o;

.field private c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

.field private final d:Lcom/bytedance/sdk/openadsdk/core/aa;

.field private e:Landroid/content/Context;

.field private final f:Lcom/bytedance/sdk/component/utils/w;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

.field private i:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

.field private j:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

.field private l:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Z

.field private q:J

.field private r:J

.field private s:J

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v:Lcom/bytedance/sdk/openadsdk/core/o/a;

.field private w:Lcom/bytedance/sdk/openadsdk/core/o/a;

.field private x:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

.field private y:I

.field private z:Lcom/bytedance/sdk/openadsdk/core/o/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->k:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->s:J

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->y:I

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->A:Z

    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->E:I

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->e:Landroid/content/Context;

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->d:Lcom/bytedance/sdk/openadsdk/core/aa;

    .line 17
    new-instance p1, Lcom/bytedance/sdk/component/utils/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/w;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/w$a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f:Lcom/bytedance/sdk/component/utils/w;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->e:Landroid/content/Context;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->p:Z

    .line 20
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->k:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->g()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->E:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;)Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/d;
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/s;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/s;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/s;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g;
    .locals 8

    .line 207
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/s;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 208
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->c(Z)V

    .line 210
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    const-string v7, "splash_ad"

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Ljava/lang/String;)V

    .line 211
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 212
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    :cond_2
    return-object v0
.end method

.method private a(ILcom/bytedance/sdk/openadsdk/core/o/s;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "req_id"

    .line 58
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    move-object p2, v0

    move-object v1, p2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/o;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/o/o;->a:Ljava/lang/String;

    .line 60
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b()Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    :cond_3
    if-eqz p2, :cond_4

    .line 65
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    :cond_4
    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/o/s;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILcom/bytedance/sdk/openadsdk/core/o/s;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/a;)Lcom/bytedance/sdk/openadsdk/core/o/a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->w:Lcom/bytedance/sdk/openadsdk/core/o/a;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->B:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/core/o/o;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/o;

    return-object p0
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->k:Ljava/util/Set;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->C:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->g(I)I

    move-result v0

    if-ge v0, p1, :cond_3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->C:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/v/h;->f(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f:Lcom/bytedance/sdk/component/utils/w;

    if-nez v1, :cond_2

    return-void

    :cond_2
    sub-int/2addr p1, v0

    const/4 v0, 0x4

    int-to-long v2, p1

    .line 47
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private declared-synchronized a(ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    const/16 v0, 0x3a9c

    const/16 v1, 0x3a9b

    const/16 v2, 0x3a99

    const/4 v3, 0x1

    const/16 v4, 0x3a98

    if-ne p1, v4, :cond_0

    :try_start_0
    const-string v5, "splashLoadAd"

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "splashAdTryCallback start....\u5b9e\u65f6\u8bf7\u6c42\u6765\u4e86\uff01="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    if-ne p1, v2, :cond_1

    const-string v5, "splashLoadAd"

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "splashAdTryCallback start....\u7f13\u5b58\u8bf7\u6c42\u6765\u4e86\uff01="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const-string v5, "splashLoadAd"

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "splashAdTryCallback start....\u8d85\u65f6\u8bf7\u6c42\u6765\u4e86\uff01="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 128
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->E:I

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    const-string v5, "splashLoadAd"

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "splashAdTryCallback start....\u6e32\u67d3\u8d85\u65f6\u8bf7\u6c42\u6765\u4e86\uff01="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p1, "splashLoadAd"

    const-string p2, "splashAdTryCallback mSplashAdHasLoad==true \u5df2\u6210\u529f\u56de\u8c03\uff0c\u4e0d\u518d\u6267\u884c\u56de\u8c03\u64cd\u4f5c\uff01\uff01\uff01"

    .line 131
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :cond_4
    if-nez p4, :cond_11

    .line 133
    :try_start_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    const-string p3, "splashLoadAd"

    const-string p4, "\u666e\u901a\u7c7b\u578b\u8d70\u8fd9\uff0c\u76f4\u63a5\u5931\u8d25\u56de\u8c03"

    .line 134
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    :goto_1
    if-ne p1, v4, :cond_a

    .line 135
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_7

    const-string p1, "splashLoadAd"

    const-string p2, "splashAdTryCallback \u5b9e\u65f6\u8bf7\u6c42\u5931\u8d25\uff08\u5b9e\u65f6\u5148\u56de\uff0c\u7f13\u5b58\u8fd8\u6ca1\u56de\uff09...\u7b49\u5f85\u7f13\u5b58"

    .line 136
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    const-string p3, "splashLoadAd"

    const-string p4, "splashAdTryCallback \u5b9e\u65f6\u8bf7\u6c42\u5931\u8d25\uff08\u7f13\u5b58\u5148\u56de\uff0c\u5b9e\u65f6\u540e\u56de\uff09...."

    .line 138
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_8
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->H:Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    if-eqz p3, :cond_9

    const-string p1, "splashLoadAd"

    const-string p2, "splashAdTryCallback \u5b9e\u65f6\u8bf7\u6c42\u5931\u8d25\uff08\u7f13\u5b58\u5148\u56de\uff0c\u5b9e\u65f6\u540e\u56de\uff09....\u5c1d\u8bd5\u56de\u8c03\u7f13\u5b58\u6210\u529f\uff01"

    .line 140
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    const-string p2, "cache_ad"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/o/v;->a(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->H:Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 144
    :cond_9
    :try_start_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_10

    const-string p1, "splashLoadAd"

    const-string p2, "splashAdTryCallback \u5f53\u4e3a\u6a21\u7248\u5e7f\u544a\uff0c\u5b58\u5728\u7f13\u5b58\u7684\u60c5\u51b5\u4e0b\uff0c\u6a21\u7248\u6e32\u67d3\u8fd8\u6ca1\u6709\u56de\u6765\u65f6\u7b49\u5f85\u6a21\u7248\u5e7f\u544a\u6e32\u67d3\u56de\u6765\uff01"

    .line 145
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    :cond_a
    if-ne p1, v2, :cond_c

    .line 147
    :try_start_4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_b

    const-string p1, "splashLoadAd"

    const-string p2, "splashAdTryCallback \u7f13\u5b58\u8bf7\u6c42\u5931\u8d25(\u7f13\u5b58\u5148\u56de\u6765)\uff0c\u5b9e\u65f6\u8fd8\u6ca1\u6709\u56de\u8c03....\u7b49\u5f85...\uff01"

    .line 148
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    :cond_b
    :try_start_5
    const-string p3, "splashLoadAd"

    const-string p4, "splashAdTryCallback \u7f13\u5b58\u8bf7\u6c42\u5931\u8d25(\u7f13\u5b58\u5148\u56de\u6765)\uff0c\u5b9e\u65f6\u4e5f\u5931\u8d25....\u76f4\u63a5\u56de\u8c03\u51fa\u53bb\uff01"

    .line 150
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 151
    :cond_c
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_10

    if-ne p1, v0, :cond_10

    const-string p3, "splashLoadAd"

    const-string p4, "\u5982\u679c\u5b9e\u65f6\u5df2\u8d85\u65f6\uff0cREQUEST_TYPE_TIMEOUT--->>>>"

    .line 152
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 154
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_10

    const-string p3, "splashLoadAd"

    .line 155
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u5982\u679c\u5b9e\u65f6\u5df2\u8d85\u65f6\uff0c\u5b9e\u65f6\u662f\u5426\u6e32\u67d3\u6210\u529f "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, " \u7f13\u5b58\u6e32\u67d3\u662f\u5426\u6210\u529f "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_d

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    const-string p1, "splashLoadAd"

    const-string p2, "\u5982\u679c\u5b9e\u65f6\u5df2\u8d85\u65f6\uff0c\u7f13\u5b58\u6210\u529f\u76f4\u63a5\u56de\u8c03"

    .line 157
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    const-string p2, "cache_ad"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/o/v;->a(Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->H:Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :cond_e
    :try_start_6
    const-string p3, "splashLoadAd"

    const-string p4, "\u5982\u679c\u5b9e\u65f6\u5df2\u8d85\u65f6\uff0c\u76f4\u63a5\u5931\u8d25\u56de\u8c03"

    .line 161
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    const-string p3, "splashLoadAd"

    const-string p4, "\u5982\u679c\u5b9e\u65f6\u5df2\u8d85\u65f6\uff0c\u7f13\u5b58\u4e5f\u5931\u8d25\u76f4\u63a5\u56de\u8c03\uff0c\u76f4\u63a5\u5931\u8d25\u56de\u8c03"

    .line 162
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_10
    :goto_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(I)V

    .line 164
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :cond_11
    if-nez p5, :cond_12

    if-eqz p3, :cond_12

    if-eqz p4, :cond_12

    .line 166
    :try_start_7
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/r/a/b;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/o/s;->b()[B

    move-result-object p3

    invoke-direct {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;-><init>([B)V

    .line 167
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V

    .line 168
    :cond_12
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_14

    if-ne p1, v2, :cond_14

    .line 169
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_13

    const-string p3, "splashLoadAd"

    .line 170
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u5982\u679c\u7f13\u5b58\u5148\u56de\u6765,\u5b9e\u65f6\u8fd8\u6ca1\u6709\u56de\u6765\uff0c\u5b9e\u65f6\u662f\u5426\u6e32\u67d3\u6210\u529f "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, " \u7f13\u5b58\u6e32\u67d3\u662f\u5426\u6210\u529f "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p1, "splashLoadAd"

    const-string p3, "\u7f13\u5b58\u8d4b\u503c\u7ed9resultTemp"

    .line 172
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->H:Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    const-string p1, "splashLoadAd"

    const-string p2, "\u5982\u679c\u7f13\u5b58\u5148\u56de\u6765,\u5b9e\u65f6\u8fd8\u6ca1\u6709\u56de\u6765\uff0c\u7b49\u5f85\u5b9e\u65f6\u56de\u6765"

    .line 174
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    .line 176
    :cond_13
    :try_start_8
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_14

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    if-eqz p3, :cond_14

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b()Z

    move-result p3

    if-eqz p3, :cond_14

    const-string p1, "splashLoadAd"

    const-string p2, "\u6b64\u65f6\u5b9e\u65f6\u53ef\u80fd\u5728\u6e32\u67d3\uff0c\u907f\u514d\u7f13\u5b58\u7684\u6e32\u67d3\u6210\u529f\u540e\u76f4\u63a5\u88ab\u56de\u8c03"

    .line 177
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    :cond_14
    if-ne p1, v4, :cond_15

    :try_start_9
    const-string p3, "splashLoadAd"

    const-string p4, "splashAdTryCallback \u5b9e\u65f6\u6216\u6e32\u67d3\u6210\u529f\u56de\u8c03......\uff01"

    .line 179
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_15
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_16

    if-ne p1, v4, :cond_16

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_16

    const-string p1, "splashLoadAd"

    const-string p2, "\u4f18\u5148\u5b9e\u65f6\uff0c\u4e14\u5b9e\u65f6\u7c7b\u578b\u5e7f\u544a\u56fe\u7247\u52a0\u8f7d\u6210\u529f\uff1b\u5982\u679c\u662f\u6a21\u677f\u5e7f\u544a\u4e14\u6e32\u67d3\u672a\u6210\u529f\uff0c\u5219\u7ee7\u7eed\u7b49\u5f85"

    .line 181
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    :cond_16
    :try_start_a
    const-string p3, "splashLoadAd"

    .line 183
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "splashAdTryCallback..\uff08 \u662f\u5426\u7f13\u5b58\u5df2check\u6210\u529f\uff1a"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, " || \u662f\u5426\u6e32\u67d3\u8d85\u65f6\uff1a"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p5, 0x0

    if-ne p1, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_3

    :cond_17
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " || \u662f\u5426\u4e3a\u5b9e\u65f6\u8bf7\u6c42"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v4, :cond_18

    goto :goto_4

    :cond_18
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, "\uff09 && \uff08\u662f\u5426\u5b9e\u65f6\u6a21\u7248\u6e32\u67d3\u5b8c\u6210\uff1a"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, " || \u662f\u5426\u7f13\u5b58\u6a21\u7248\u6e32\u67d3\u5b8c\u6210\uff1a"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, "\uff09"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 185
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_19

    if-eq p1, v4, :cond_19

    if-ne p1, v1, :cond_1b

    :cond_19
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_1a

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 187
    :cond_1a
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(I)V

    .line 188
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 189
    :cond_1b
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryDisplaySplashAdFromCache rit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "splashLoadAd"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Ljava/lang/String;I)V

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/c$c;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;I)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->U()Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 100
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/k/a;

    const-string v0, ""

    invoke-direct {v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$12;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)V

    const/4 v6, 0x1

    move-object v1, p1

    move v3, p3

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/x/i;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/k/a;IILcom/bytedance/sdk/openadsdk/core/x/i$a;Z)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 5

    const-string v0, "splashLoadAd"

    const-string v1, "try LoadSplashAdFromNetwork......"

    .line 67
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILcom/bytedance/sdk/openadsdk/core/o/s;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/v/h;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/o;

    const/4 v3, 0x2

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/o/o;->f:I

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->d:Lcom/bytedance/sdk/openadsdk/core/aa;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/ab;

    if-eqz v3, :cond_2

    .line 73
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ab;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/o/v;)V

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->d:Lcom/bytedance/sdk/openadsdk/core/aa;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/o;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    invoke-interface {v2, p1, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;ILcom/bytedance/sdk/openadsdk/core/aa$b;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "splashLoadAd"

    const-string v1, "onCallback ......"

    .line 213
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->j()V

    if-nez p1, :cond_0

    const-string p1, "splashAdListener is null, then return"

    .line 215
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/k;->c(Ljava/lang/String;)V

    .line 216
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->k:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    .line 218
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const-string v0, "splashAdListener is null, then return"

    .line 219
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/k;->c(Ljava/lang/String;)V

    .line 220
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;->a:I

    if-ne v0, v1, :cond_1

    .line 221
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;->e:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    .line 222
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->k:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    .line 224
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;->a:I

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p1, -0x2

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "splashLoadAd"

    const-string v1, "onCallback CALLBACK_RESULT_TIMEOUT"

    .line 228
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;->e:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;->onTimeout()V

    goto :goto_0

    :cond_4
    const-string v0, "splashLoadAd"

    const-string v1, "onCallback CALLBACK_RESULT_FAILED"

    .line 231
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$3;

    const-string v1, "onCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;)V

    invoke-static {v0}, Le/c/c/a/d/e;->g(Le/c/c/a/d/g;)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;->b:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;->onError(ILjava/lang/String;)V

    .line 234
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f:Lcom/bytedance/sdk/component/utils/w;

    if-eqz p1, :cond_5

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f:Lcom/bytedance/sdk/component/utils/w;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f:Lcom/bytedance/sdk/component/utils/w;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 237
    :cond_5
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    .line 238
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->k:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    .line 240
    :cond_6
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    .line 242
    :cond_7
    :try_start_4
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    .line 243
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;->a:I

    if-ne v0, v1, :cond_8

    .line 244
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;->e:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    .line 245
    :cond_8
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->k:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/a/c;I)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/a/c;I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V
    .locals 10
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/n/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "SplashAdLoadManager"

    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u7684\u5e7f\u544a\u89e3\u6790\u5931\u8d25"

    .line 75
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    .line 76
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    .line 78
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v6, -0x3

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    const/4 p1, 0x1

    .line 79
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->E:I

    const/16 v4, 0x3a98

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, v1

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p2

    const-string v0, "splashLoadAd"

    const-string v1, " SplashUtils preLoadImage"

    .line 81
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v8, :cond_0

    goto/16 :goto_1

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 84
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_1

    .line 85
    :cond_1
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/o/l;

    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v6

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f00\u5c4f\u52a0\u8f7d\u7684\u56fe\u7247\u94fe\u63a5 url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/l;->b()I

    move-result v10

    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/l;->c()I

    move-result v11

    .line 90
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 91
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->r:J

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->s:J

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    .line 93
    :cond_3
    invoke-static {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;I)V

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/c;->d()Lcom/bytedance/sdk/openadsdk/k/a/a;

    move-result-object v0

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/k/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/v;)V

    .line 95
    new-instance v12, Lcom/bytedance/sdk/openadsdk/k/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v6, v0}, Lcom/bytedance/sdk/openadsdk/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object v4, v9

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/a;ZLcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/n/a/c;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object/from16 v0, p2

    move-object v1, v12

    move v2, v10

    move v3, v11

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/x/i;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/k/a;IILcom/bytedance/sdk/openadsdk/core/x/i$a;Z)V

    .line 97
    invoke-direct {p0, v8, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V
    .locals 10

    const-string v0, "splashLoadAd"

    const-string v1, "\u6267\u884c checkAdFromServer \u68c0\u6d4b\u7f13\u5b58...."

    .line 108
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/s;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    .line 111
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILcom/bytedance/sdk/openadsdk/core/o/s;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v6

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->f()Lcom/bytedance/sdk/openadsdk/core/aa;

    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$2;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/core/n/a/c;Lcom/bytedance/sdk/openadsdk/core/o/s;Ljava/lang/String;)V

    .line 115
    invoke-interface {v1, v2, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aa$a;)V

    goto :goto_0

    :cond_0
    const-string p2, "checkAdFromServer check fail !!!!"

    .line 116
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "checkAdFromServer check fail !!!! ---> tryLoadSplashAdFromNetwork !!!"

    .line 118
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 120
    invoke-direct {p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILcom/bytedance/sdk/openadsdk/core/o/s;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v9

    const-string p2, "checkAdFromServer check fail !!!! ---> return callback !!!"

    .line 121
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a99

    .line 122
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized a(Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    .line 105
    monitor-exit p0

    return-void

    .line 106
    :cond_0
    :try_start_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/core/n/a/c;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->renderExpressAd(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/a/c;I)V
    .locals 8

    monitor-enter p0

    if-nez p2, :cond_0

    .line 102
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;

    move-object v0, v7

    move-object v1, p0

    move v2, p5

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/core/n/a/c;Lcom/bytedance/sdk/openadsdk/core/o/s;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->renderExpressAd(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->i()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    .line 193
    array-length v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 194
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->a(D)V

    .line 195
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/o/v;->b(Ljava/lang/String;)V

    .line 199
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->e()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 200
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/v;->k()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    .line 201
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 202
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 204
    :cond_3
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SplashAdLoadManager"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/o/v;->a(Lorg/json/JSONObject;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/c$c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/r/a/b;)Lcom/bytedance/sdk/openadsdk/core/r/a/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->D:Lcom/bytedance/sdk/openadsdk/core/r/a/b;

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/o;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3a98

    if-ne p1, v0, :cond_1

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    const-string v0, "real_time_ad"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/o/v;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    const-string v0, "cache_ad"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/o/v;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;)V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->B:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;->e:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->d(Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;->d:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;->onSplashAdLoad(Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->B:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f:Lcom/bytedance/sdk/component/utils/w;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f:Lcom/bytedance/sdk/component/utils/w;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    .line 56
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->k:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->B:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->be()I

    move-result v0

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c(Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V
    .locals 2

    const-string v0, "splashLoadAd"

    const-string v1, "onLogTimeoutEvent"

    .line 59
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c(Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->g(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v4, p1

    const-string v0, "splashLoadAd"

    const-string v1, " SplashUtils preLoadVideo"

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/a;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 12
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result v6

    .line 13
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 14
    :goto_1
    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;I)V

    if-eqz v1, :cond_7

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/video/a/b/b;->z()Ljava/lang/String;

    move-result-object v9

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SplashUtils preLoadVideo videoUrl "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_3

    .line 18
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    return-void

    .line 19
    :cond_3
    iput-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->v:Lcom/bytedance/sdk/openadsdk/core/o/a;

    move-object/from16 v11, p3

    .line 20
    iput-object v11, v10, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->x:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    .line 21
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;I)V

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/video/a/b/b;->C()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aZ()Z

    move-result v12

    .line 25
    invoke-static {v3, v6, v12}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v13

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/v/h;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/bytedance/sdk/component/utils/n;->f(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_6

    if-eqz v3, :cond_5

    .line 28
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u975ewifi\u73af\u5883\uff0c\u5df2\u7f13\u5b58\u76f8\u540curl\u7684\u89c6\u9891\u6587\u4ef6\u4e5f\u662f\u53ef\u4ee5\u64ad\u653e\u7684"

    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/o/s;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/o/s;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/a;Lcom/bytedance/sdk/openadsdk/core/o/n;[B)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b(Lcom/bytedance/sdk/openadsdk/core/o/s;)V

    const/16 v0, 0x3a98

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILjava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "\u975ewifi\u73af\u5883"

    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/video/a/b/b;->q(I)V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c()Le/c/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/c/a/c/a;->e()Le/c/c/a/c/b/a;

    move-result-object v14

    .line 35
    invoke-virtual {v14, v9}, Le/c/c/a/c/b/c;->c(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v13}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Le/c/c/a/c/b/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;

    move-object v0, v15

    move-object/from16 v1, p0

    move v2, v12

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ZLjava/io/File;Lcom/bytedance/sdk/openadsdk/core/o/a;Lcom/bytedance/sdk/openadsdk/core/o/n;IJLcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    invoke-virtual {v14, v15}, Le/c/c/a/c/b/a;->k(Le/c/c/a/c/a$c;)V

    goto :goto_2

    :cond_7
    move-object/from16 v11, p3

    const-string v1, "\u672a\u4e0b\u53d1\u89c6\u9891\u6587\u4ef6\uff0c\u5219\u52a0\u8f7d\u56fe\u7247\u5b8c\u6210\u540e\u7ed9\u4e88\u56de\u8c03"

    .line 38
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/o/v;->c(I)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/o/v;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->B:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->C:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->f(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/o/v;->a(I)V

    const-string v1, "splashLoadAd"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "splash_type_concurrent_first_come_first_use=====\u5e76\u53d1\u8bf7\u6c42\u5e7f\u544a\u548ccheck\u7f13\u5b58\uff0c\u8c01\u5148\u5230\u7528\u8c01"

    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->d()Z

    :goto_0
    return-void

    :cond_2
    const-string v0, "splash_type_concurrent_priority_real_time=====\u5e76\u53d1\u8bf7\u6c42\u5e7f\u544a\u548ccheck\u7f13\u5b58\uff0c\u4f18\u5148\u4f7f\u7528\u5b9e\u65f6"

    .line 12
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->d()Z

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "splash_type_priorrity_cache_defualt=====\u4f18\u5148\u7f13\u5b58"

    .line 19
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->d()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "splash_type_priorrity_cache_defualt=====\u4f18\u5148\u7f13\u5b58--->\u6267\u884c\u7f13\u5b58\u5931\u8d25\uff0c\u8fdb\u884c\u7f51\u7edc\u8bf7\u6c42"

    .line 21
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    goto :goto_1

    :cond_4
    const-string v0, "splash_type_priorrity_cache_defualt=====\u4f18\u5148\u7f13\u5b58--->\u6267\u884c\u7f13\u5b58\u6210\u529f\uff01\uff01"

    .line 23
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "splash_type_real_time=====\u53ea\u8d70\u5b9e\u65f6"

    .line 26
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->d(Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V
    .locals 2

    const-string v0, "splashLoadAd"

    const-string v1, "reportMarkAtRespFail outer_call_no_rsp"

    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->d(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->C:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->f(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->A:Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V
    .locals 2

    const-string v0, "splashLoadAd"

    const-string v1, "reportMarkAtRespSucc outer_call_send"

    .line 42
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->c(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 13

    const-string v0, "splash_load_type"

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->e:Landroid/content/Context;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->u()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->L()Z

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/v;->w()Z

    move-result v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/v;->t()J

    move-result-wide v5

    sub-long v5, v3, v5

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/o/v;->b(J)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/v;->t()J

    move-result-wide v5

    sub-long v5, v3, v5

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/v;->y()J

    move-result-wide v7

    sub-long v7, v3, v7

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/o/v;->i(J)V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/o/v;->m(J)V

    .line 15
    :goto_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_3

    :try_start_0
    const-string v2, "pre_connect_status"

    .line 16
    sget v5, Lcom/bytedance/sdk/openadsdk/core/w;->d:I

    invoke-virtual {v12, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "if_pre_connect"

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 17
    :goto_1
    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->a()I

    move-result v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "splash_final_type"

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "active_type"

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/v;->c()I

    move-result v2

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "splash_creative_type"

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/v;->d()I

    move-result v2

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->a()I

    move-result v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->A:Z

    if-eqz v0, :cond_5

    const-string v0, "load_duration"

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->e()J

    move-result-wide v1

    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "download_image_duration"

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->x()J

    move-result-wide v1

    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "cache_image_duration"

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->g()J

    move-result-wide v1

    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "image_cachetype"

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->h()I

    move-result v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "image_size"

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->i()D

    move-result-wide v1

    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "image_resolution"

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "image_response_header"

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_start_time"

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->l()J

    move-result-wide v1

    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "network_time"

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->m()J

    move-result-wide v1

    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sever_time"

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->n()J

    move-result-wide v1

    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "client_end_time"

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->o()J

    move-result-wide v1

    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "download_client_start_time"

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->p()J

    move-result-wide v1

    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "download_net_time"

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->q()J

    move-result-wide v1

    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "download_write_time"

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->r()J

    move-result-wide v1

    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "download_client_end_time"

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->s()J

    move-result-wide v1

    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/v;->u()J

    move-result-wide v0

    sub-long v10, v3, v0

    const-string v8, "splash_ad"

    const-string v9, "splash_ad_loadtime"

    move-object v7, p1

    .line 41
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private d()Z
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3a99

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private e()Z
    .locals 11

    const-string v0, "splashLoadAd"

    const-string v1, "try checkSpashAdCacheIsValidAndTryShowAd......"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3a99

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILcom/bytedance/sdk/openadsdk/core/o/s;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v9

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u6ca1\u6709\u7f13\u5b58\u6570\u636e.........."

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, -0xc

    const/16 v1, 0x3a99

    .line 8
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v6, -0xc

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, v1

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    .line 9
    :cond_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->y:I

    return v2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "======== \u7f13\u5b58\u8fc7\u671f ========"

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, -0xb

    const/16 v1, 0x3a99

    .line 13
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v6, -0xb

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, v1

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->y:I

    return v2

    :cond_5
    return v4
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private f()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->C:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->f(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/o/v;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/o/v;->k(J)V

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->b(I)V

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->b(I)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->p:Z

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/v;->u()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->a(J)V

    return-void
.end method

.method private i()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->B:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "image_size"

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->i()D

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "image_resolution"

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "image_response_header"

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "download_client_start_time"

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->p()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "download_net_time"

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->q()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "download_write_time"

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->r()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/v;->f()J

    move-result-wide v4

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->B:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v2, "splash_ad"

    const-string v3, "download_image_duration"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f()Z

    move-result p0

    return p0
.end method

.method private j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/o;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->h()V

    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/core/o/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->z:Lcom/bytedance/sdk/openadsdk/core/o/v;

    return-object p0
.end method

.method private k()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->v:Lcom/bytedance/sdk/openadsdk/core/o/a;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->x:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->v:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->v:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->u()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/o/s;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->v:Lcom/bytedance/sdk/openadsdk/core/o/a;

    const/4 v2, 0x0

    invoke-direct {v7, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/o/s;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/a;Lcom/bytedance/sdk/openadsdk/core/o/n;[B)V

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->z()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-direct {p0, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/s;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    move-result-object v9

    const/16 v10, 0x3a9b

    .line 11
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->x:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-object v0, v11

    move-object v1, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    move-object v0, p0

    move v1, v10

    move-object v2, v11

    move-object v3, v7

    move-object v4, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->e:Landroid/content/Context;

    return-object p0
.end method

.method private l()Lcom/bytedance/sdk/openadsdk/core/o/o;
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/o/o;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/o/o;-><init>()V

    .line 4
    iput-wide v0, v2, Lcom/bytedance/sdk/openadsdk/core/o/o;->g:J

    return-object v2
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->r:J

    return-wide v0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/core/r/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->D:Lcom/bytedance/sdk/openadsdk/core/r/a/b;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->s:J

    return-wide v0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->i()V

    return-void
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/component/utils/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f:Lcom/bytedance/sdk/component/utils/w;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->y:I

    return p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->E:I

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 12

    .line 247
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "SplashAdLoadManager"

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c()V

    const-string v0, "\u5c1d\u8bd5\u4ece\u7f13\u5b58\u4e2d\u53d6"

    .line 251
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->j()V

    const-string v0, "\u5f00\u59cb\u9884\u52a0\u8f7d"

    .line 253
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f:Lcom/bytedance/sdk/component/utils/w;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 255
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const-string v9, "splashLoadAd"

    if-ne v0, v1, :cond_3

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f:Lcom/bytedance/sdk/component/utils/w;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "MSG_USER_TIME_OUT----7-"

    .line 258
    invoke-static {v9, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, v0, v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILcom/bytedance/sdk/openadsdk/core/o/s;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v6

    const/16 v10, 0x3a9c

    .line 260
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    const/4 v3, 0x0

    move-object v0, p0

    move v1, v10

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    .line 261
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const-string v0, "handleMsg MSG_SPLASH_TIME_OUT "

    .line 262
    invoke-static {v9, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f:Lcom/bytedance/sdk/component/utils/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x3

    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->B:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v1, :cond_5

    return-void

    .line 268
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aF()Z

    move-result v1

    .line 269
    invoke-direct {p0, v0, v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILcom/bytedance/sdk/openadsdk/core/o/s;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v6

    if-eqz v1, :cond_7

    .line 270
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    if-nez v7, :cond_6

    return-void

    .line 271
    :cond_6
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a()Ljava/lang/String;

    move-result-object v8

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSG_SPLASH_TIME_OUT videoCachePath "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x3a9b

    .line 273
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    const/4 v3, 0x0

    move-object v0, p0

    move v1, v9

    move-object v2, v10

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    goto :goto_1

    .line 274
    :cond_7
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    if-nez v7, :cond_8

    return-void

    :cond_8
    const/16 v8, 0x3a9b

    .line 275
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v8

    move-object v2, v9

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    .line 276
    :cond_9
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 277
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->k()V

    :cond_a
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;I)V
    .locals 8
    .param p2    # Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->l()Lcom/bytedance/sdk/openadsdk/core/o/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/o;

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5f00\u53d1\u8005\u4f20\u5165\u7684\u8d85\u65f6\u65f6\u957f timeOut "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "splashLoadAd"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->C:I

    int-to-long v1, p3

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object p2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->c(Ljava/lang/String;)I

    move-result p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e91\u63a7\u7684\u8d85\u65f6\u65f6\u957f cloudTimeOut "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x1f4

    if-lez p1, :cond_0

    const-string p2, "\u4e91\u63a7\u63a7\u5236\u7684\u8d85\u65f6\u65f6\u957f\u5927\u4e8e0\u6bd4\u8f83 \u8f83\u670d\u52a1\u7aef\u4e0b\u53d1\u7684\u8d85\u65f6\u65f6\u957f\u548c\u5f00\u53d1\u8005\u914d\u7f6e\u7684\u8d85\u65f6\u65f6\u957f "

    .line 33
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-lt p1, p3, :cond_1

    move p3, p1

    goto :goto_0

    :cond_0
    if-ge p3, p2, :cond_1

    const/16 p3, 0x1f4

    .line 34
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSplashAd \u5b9e\u9645 timeOut "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f:Lcom/bytedance/sdk/component/utils/w;

    const/4 v0, 0x2

    int-to-long v3, p3

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    add-int/lit16 p2, p3, -0x12c

    if-lez p2, :cond_2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f:Lcom/bytedance/sdk/component/utils/w;

    const/4 v5, 0x5

    int-to-long v6, p2

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    :cond_2
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(I)V

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/o;

    iput-wide v1, p2, Lcom/bytedance/sdk/openadsdk/core/o/o;->h:J

    int-to-long v5, p1

    .line 39
    iput-wide v5, p2, Lcom/bytedance/sdk/openadsdk/core/o/o;->i:J

    .line 40
    iput-wide v3, p2, Lcom/bytedance/sdk/openadsdk/core/o/o;->j:J

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$1;

    invoke-direct {p2, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;J)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/a;->b(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c()V

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
