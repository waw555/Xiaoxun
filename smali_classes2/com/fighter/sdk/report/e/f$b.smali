.class final Lcom/fighter/sdk/report/e/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/sdk/report/e/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/e/f;

.field private final b:I

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lcom/fighter/sdk/report/e/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fighter/sdk/report/e/f$b;->a:Lcom/fighter/sdk/report/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/sdk/report/e/f$b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/fighter/sdk/report/e/f$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/sdk/report/e/f;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/e/f$b;-><init>(Lcom/fighter/sdk/report/e/f;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/e/f$b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/fighter/sdk/report/e/f$b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/fighter/sdk/report/e/f$b$1;

    invoke-direct {v2, p0}, Lcom/fighter/sdk/report/e/f$b$1;-><init>(Lcom/fighter/sdk/report/e/f$b;)V

    iget v0, p0, Lcom/fighter/sdk/report/e/f$b;->b:I

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/sdk/report/e/f$b;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
