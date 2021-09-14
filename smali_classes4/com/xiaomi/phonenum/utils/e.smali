.class public Lcom/xiaomi/phonenum/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/phonenum/utils/e$c;
    }
.end annotation


# static fields
.field private static final e:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Landroid/telephony/PhoneStateListener;

.field private final c:I

.field private d:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhoneInServiceListener"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/xiaomi/phonenum/utils/e;->e:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/phonenum/utils/e;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput p2, p0, Lcom/xiaomi/phonenum/utils/e;->c:I

    const-string p2, "phone"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/xiaomi/phonenum/utils/e;->d:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/phonenum/utils/e;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/phonenum/utils/e;->b:Landroid/telephony/PhoneStateListener;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/phonenum/utils/e;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/phonenum/utils/e;->b:Landroid/telephony/PhoneStateListener;

    return-object p1
.end method

.method static synthetic c(Lcom/xiaomi/phonenum/utils/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/phonenum/utils/e;->c:I

    return p0
.end method

.method static synthetic d(Lcom/xiaomi/phonenum/utils/e;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/phonenum/utils/e;->a:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/phonenum/utils/e;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/phonenum/utils/e;->d:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/phonenum/utils/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/phonenum/utils/e$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/phonenum/utils/e$a;-><init>(Lcom/xiaomi/phonenum/utils/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/phonenum/utils/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/phonenum/utils/e$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/phonenum/utils/e$b;-><init>(Lcom/xiaomi/phonenum/utils/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private h(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/phonenum/utils/e;->f()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/phonenum/utils/e;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/phonenum/utils/e;->g()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/xiaomi/phonenum/utils/e;->g()V

    throw p1
.end method

.method public static i(Landroid/content/Context;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/phonenum/utils/e;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/phonenum/utils/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, p2, p3}, Lcom/xiaomi/phonenum/utils/e;->h(J)Z

    move-result p0

    return p0
.end method
