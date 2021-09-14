.class public final Lcom/fighter/sdk/report/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/sdk/report/e/e$a;
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/StackTraceElement;

.field final b:J

.field c:J

.field d:J

.field e:[Ljava/lang/StackTraceElement;

.field f:Ljava/lang/Thread;

.field private final g:Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/StackTraceElement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/fighter/sdk/report/e/e;->c:J

    .line 3
    iput-object p1, p0, Lcom/fighter/sdk/report/e/e;->a:[Ljava/lang/StackTraceElement;

    .line 4
    iput-object p2, p0, Lcom/fighter/sdk/report/e/e;->g:Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fighter/sdk/report/e/e;->b:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/sdk/report/e/e;->c:J

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/sdk/report/e/e;->f:Ljava/lang/Thread;

    return-void
.end method

.method final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/fighter/sdk/report/e/e;->d:J

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/fighter/sdk/report/e/e;->c:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fighter/sdk/report/e/e;->e:[Ljava/lang/StackTraceElement;

    .line 4
    iput-object v0, p0, Lcom/fighter/sdk/report/e/e;->f:Ljava/lang/Thread;

    return-void
.end method

.method final c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/fighter/sdk/report/e/e;->d:J

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/fighter/sdk/report/e/e;->c:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fighter/sdk/report/e/e;->e:[Ljava/lang/StackTraceElement;

    .line 4
    iput-object v0, p0, Lcom/fighter/sdk/report/e/e;->f:Ljava/lang/Thread;

    return-void
.end method

.method public final d()Lcom/fighter/sdk/report/e/e$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/fighter/sdk/report/e/e$a;

    iget-object v1, p0, Lcom/fighter/sdk/report/e/e;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/sdk/report/e/e;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fighter/sdk/report/e/e$a;-><init>(Ljava/lang/Class;JB)V

    return-object v0
.end method
