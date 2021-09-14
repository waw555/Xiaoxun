.class public final Lcom/mining/app/zxing/decoding/InactivityTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mining/app/zxing/decoding/InactivityTimer$DaemonThreadFactory;
    }
.end annotation


# static fields
.field private static final INACTIVITY_DELAY_SECONDS:I = 0x12c


# instance fields
.field private final activity:Landroid/app/Activity;

.field private inactivityFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final inactivityTimer:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mining/app/zxing/decoding/InactivityTimer$DaemonThreadFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mining/app/zxing/decoding/InactivityTimer$DaemonThreadFactory;-><init>(Lcom/mining/app/zxing/decoding/InactivityTimer$1;)V

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mining/app/zxing/decoding/InactivityTimer;->inactivityTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object v1, p0, Lcom/mining/app/zxing/decoding/InactivityTimer;->inactivityFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    iput-object p1, p0, Lcom/mining/app/zxing/decoding/InactivityTimer;->activity:Landroid/app/Activity;

    .line 6
    invoke-virtual {p0}, Lcom/mining/app/zxing/decoding/InactivityTimer;->onActivity()V

    return-void
.end method

.method private cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/InactivityTimer;->inactivityFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mining/app/zxing/decoding/InactivityTimer;->inactivityFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivity()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mining/app/zxing/decoding/InactivityTimer;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/InactivityTimer;->inactivityTimer:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/mining/app/zxing/decoding/FinishListener;

    iget-object v2, p0, Lcom/mining/app/zxing/decoding/InactivityTimer;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/mining/app/zxing/decoding/FinishListener;-><init>(Landroid/app/Activity;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/mining/app/zxing/decoding/InactivityTimer;->inactivityFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mining/app/zxing/decoding/InactivityTimer;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/InactivityTimer;->inactivityTimer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method
