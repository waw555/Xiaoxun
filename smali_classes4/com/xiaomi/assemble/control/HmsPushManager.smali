.class public Lcom/xiaomi/assemble/control/HmsPushManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mipush/sdk/a;


# static fields
.field private static final d:[I

.field private static e:Landroid/os/Handler;

.field private static volatile f:Lcom/xiaomi/assemble/control/HmsPushManager;

.field private static volatile g:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/assemble/control/HmsPushManager;->d:[I

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/xiaomi/assemble/control/HmsPushManager;->e:Landroid/os/Handler;

    return-void

    :array_0
    .array-data 4
        0x7d0
        0xfa0
        0x1f40
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/assemble/control/HmsPushManager;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/assemble/control/HmsPushManager;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/assemble/control/HmsPushManager;->k()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/assemble/control/HmsPushManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/assemble/control/HmsPushManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/assemble/control/HmsPushManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/assemble/control/HmsPushManager;->c:I

    return p0
.end method

.method static synthetic f(Lcom/xiaomi/assemble/control/HmsPushManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/assemble/control/HmsPushManager;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/assemble/control/HmsPushManager;->c:I

    return v0
.end method

.method static synthetic g(Lcom/xiaomi/assemble/control/HmsPushManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/assemble/control/HmsPushManager;->m(I)V

    return-void
.end method

.method static synthetic h(Lcom/xiaomi/assemble/control/HmsPushManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/assemble/control/HmsPushManager;->l()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/assemble/control/HmsPushManager;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/assemble/control/HmsPushManager;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/assemble/control/HmsPushManager;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/assemble/control/HmsPushManager;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/assemble/control/HmsPushManager;->n(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private j(I)J
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/assemble/control/HmsPushManager;->d:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget p1, v0, p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    aget p1, v0, v1

    goto :goto_0
.end method

.method private k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/assemble/control/HmsPushManager;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/assemble/control/HmsPushManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/assemble/control/HmsPushManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method private l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/assemble/control/HmsPushManager$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/assemble/control/HmsPushManager$a;-><init>(Lcom/xiaomi/assemble/control/HmsPushManager;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private m(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/assemble/control/HmsPushManager;->j(I)J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hms connect fail, retryIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " delay:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ASSEMBLE_PUSH-hpm"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p1, Lcom/xiaomi/assemble/control/HmsPushManager;->e:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/assemble/control/HmsPushManager$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/assemble/control/HmsPushManager$b;-><init>(Lcom/xiaomi/assemble/control/HmsPushManager;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ASSEMBLE_PUSH-hpm"

    const-string p1, "upload token forbidden, because it is synced."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sput-object p1, Lcom/xiaomi/assemble/control/HmsPushManager;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->h(Z)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/xiaomi/assemble/control/HmsPushManager;->e:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/assemble/control/HmsPushManager$c;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/assemble/control/HmsPushManager$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/f;->j(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/xiaomi/assemble/control/HmsPushManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/assemble/control/HmsPushManager;->f:Lcom/xiaomi/assemble/control/HmsPushManager;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/xiaomi/assemble/control/HmsPushManager;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/xiaomi/assemble/control/HmsPushManager;

    invoke-direct {v1, p0}, Lcom/xiaomi/assemble/control/HmsPushManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/assemble/control/HmsPushManager;->f:Lcom/xiaomi/assemble/control/HmsPushManager;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/assemble/control/HmsPushManager;->f:Lcom/xiaomi/assemble/control/HmsPushManager;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ASSEMBLE_PUSH-hpm"

    const-string v1, "register version: 30000000"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "10873853"

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Fail: not config hms app id."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/assemble/control/HmsPushManager;->i()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ASSEMBLE_PUSH-hpm"

    const-string v1, "unregister"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/xiaomi/assemble/control/HmsPushManager;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->h(Z)V

    return-void
.end method
