.class public Lcom/jd/ad/sdk/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x3

.field public static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static e:Z

.field public static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/jd/ad/sdk/n/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/jd/ad/sdk/n/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/jd/ad/sdk/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/jd/ad/sdk/n/a;->e:Z

    const-wide/16 v0, 0x0

    .line 5
    sput-wide v0, Lcom/jd/ad/sdk/n/a;->f:J

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/jd/ad/sdk/n/a;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/jd/ad/sdk/n/a;->f:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/n/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/n/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
