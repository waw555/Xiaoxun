.class public Lcom/anyun/immo/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anyun/immo/b7$b;
    }
.end annotation


# static fields
.field private static final b:I = 0x1


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/anyun/immo/b7;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/anyun/immo/b7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/b7;-><init>()V

    return-void
.end method

.method public static a()Lcom/anyun/immo/b7;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anyun/immo/b7$b;->a()Lcom/anyun/immo/b7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anyun/immo/b7;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/b7;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/b7;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
