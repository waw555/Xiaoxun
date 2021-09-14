.class Le/c/c/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Le/c/c/a/d/g;

.field private b:Le/c/c/a/d/a;

.field private c:J


# direct methods
.method public constructor <init>(Le/c/c/a/d/g;Le/c/c/a/d/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/c/c/a/d/b;->a:Le/c/c/a/d/g;

    .line 3
    iput-object v0, p0, Le/c/c/a/d/b;->b:Le/c/c/a/d/a;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Le/c/c/a/d/b;->c:J

    .line 5
    iput-object p1, p0, Le/c/c/a/d/b;->a:Le/c/c/a/d/g;

    .line 6
    iput-object p2, p0, Le/c/c/a/d/b;->b:Le/c/c/a/d/a;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/c/c/a/d/b;->c:J

    return-void
.end method


# virtual methods
.method public a()Le/c/c/a/d/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/a/d/b;->a:Le/c/c/a/d/g;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Le/c/c/a/d/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/c/a/d/b;->a:Le/c/c/a/d/g;

    check-cast p1, Le/c/c/a/d/b;

    invoke-virtual {p1}, Le/c/c/a/d/b;->a()Le/c/c/a/d/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/c/a/d/g;->a(Le/c/c/a/d/g;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le/c/c/a/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/c/a/d/b;->a:Le/c/c/a/d/g;

    if-eqz v0, :cond_0

    check-cast p1, Le/c/c/a/d/b;

    invoke-virtual {p1}, Le/c/c/a/d/b;->a()Le/c/c/a/d/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/a/d/b;->a:Le/c/c/a/d/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Le/c/c/a/d/b;->c:J

    sub-long v2, v0, v2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    iget-object v4, p0, Le/c/c/a/d/b;->a:Le/c/c/a/d/g;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 7
    iget-object v0, p0, Le/c/c/a/d/b;->b:Le/c/c/a/d/a;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0, v2, v3, v4, v5}, Le/c/c/a/d/d;->b(Le/c/c/a/d/a;JJ)V

    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v6, "run: pool  = "

    aput-object v6, v0, v1

    const/4 v1, 0x1

    .line 9
    iget-object v6, p0, Le/c/c/a/d/b;->b:Le/c/c/a/d/a;

    const-string v7, "null"

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Le/c/c/a/d/a;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    aput-object v6, v0, v1

    const/4 v1, 0x2

    const-string v6, " waitTime ="

    aput-object v6, v0, v1

    const/4 v1, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, " taskCost = "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, " name="

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Le/c/c/a/d/b;->a:Le/c/c/a/d/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Le/c/c/a/d/g;->b()Ljava/lang/String;

    move-result-object v7

    :cond_3
    aput-object v7, v0, v1

    const-string v1, "DelegateRunnable"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
