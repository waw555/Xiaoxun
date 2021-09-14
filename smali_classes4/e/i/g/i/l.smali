.class public Le/i/g/i/l;
.super Le/i/g/i/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/g/i/l$a;
    }
.end annotation


# instance fields
.field private final f:Le/i/g/i/l$a;

.field private g:Lcom/xiaomi/phonenum/utils/f$a;

.field private h:Lcom/xiaomi/phonenum/utils/b;


# direct methods
.method public constructor <init>(Le/i/g/i/l$a;Le/i/g/i/c;)V
    .locals 1
    .param p1    # Le/i/g/i/l$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Le/i/g/i/i;-><init>(Le/i/g/i/i$a;Le/i/g/i/c;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/phonenum/utils/c;->b()Lcom/xiaomi/phonenum/utils/b;

    move-result-object v0

    iput-object v0, p0, Le/i/g/i/l;->h:Lcom/xiaomi/phonenum/utils/b;

    .line 3
    iput-object p1, p0, Le/i/g/i/l;->f:Le/i/g/i/l$a;

    .line 4
    iget-object p1, p2, Le/i/g/i/c;->f:Lcom/xiaomi/phonenum/utils/f$a;

    iput-object p1, p0, Le/i/g/i/l;->g:Lcom/xiaomi/phonenum/utils/f$a;

    return-void
.end method

.method private d(Lcom/xiaomi/phonenum/utils/f$a;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, p3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sub-long v3, p4, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 3
    invoke-interface {p1, v3, v4}, Lcom/xiaomi/phonenum/utils/f$a;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Le/i/g/i/l;->h:Lcom/xiaomi/phonenum/utils/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sms:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SmsReceiveObtainer"

    invoke-interface {v4, v6, v5}, Lcom/xiaomi/phonenum/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ACT"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, 0x20

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v6, 0xb

    .line 7
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 10
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(I)Lcom/xiaomi/phonenum/bean/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SmsReceiveObtainer"

    .line 1
    :try_start_0
    iget-object v2, p0, Le/i/g/i/l;->g:Lcom/xiaomi/phonenum/utils/f$a;

    iget-object v1, p0, Le/i/g/i/l;->f:Le/i/g/i/l$a;

    invoke-static {v1}, Le/i/g/i/l$a;->c(Le/i/g/i/l$a;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    iget-object v1, p0, Le/i/g/i/l;->f:Le/i/g/i/l$a;

    invoke-static {v1}, Le/i/g/i/l$a;->d(Le/i/g/i/l$a;)J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Le/i/g/i/l;->d(Lcom/xiaomi/phonenum/utils/f$a;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2
    iget-object v2, p0, Le/i/g/i/l;->h:Lcom/xiaomi/phonenum/utils/b;

    const-string v3, "waitUnikey Interrupted:"

    invoke-interface {v2, v0, v3, v1}, Lcom/xiaomi/phonenum/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 3
    iget-object v2, p0, Le/i/g/i/l;->h:Lcom/xiaomi/phonenum/utils/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitUnikey Timeout:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/i/g/i/l;->f:Le/i/g/i/l$a;

    invoke-static {v4}, Le/i/g/i/l$a;->d(Le/i/g/i/l$a;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lcom/xiaomi/phonenum/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    .line 4
    sget-object p1, Lcom/xiaomi/phonenum/bean/Error;->j:Lcom/xiaomi/phonenum/bean/Error;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/Error;->m()Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v2, Le/i/g/g/e$b;

    invoke-direct {v2}, Le/i/g/g/e$b;-><init>()V

    iget-object v3, p0, Le/i/g/i/l;->f:Le/i/g/i/l$a;

    invoke-static {v3}, Le/i/g/i/l$a;->e(Le/i/g/i/l$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/i/g/g/e$b;->f(Ljava/lang/String;)Le/i/g/g/e$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unikey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Le/i/g/g/e$b;->a(Ljava/lang/String;)Le/i/g/g/e$b;

    invoke-virtual {v2}, Le/i/g/g/e$b;->b()Le/i/g/g/e;

    move-result-object v1

    .line 6
    iget-object v2, p0, Le/i/g/i/i;->b:Le/i/g/g/d;

    invoke-virtual {v2}, Le/i/g/g/d;->a()Le/i/g/g/b;

    move-result-object v2

    invoke-interface {v2, v1}, Le/i/g/g/b;->a(Le/i/g/g/e;)Le/i/g/g/f;

    move-result-object v1

    .line 7
    iget-object v2, p0, Le/i/g/i/l;->h:Lcom/xiaomi/phonenum/utils/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verify response\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/xiaomi/phonenum/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 8
    iget v0, v1, Le/i/g/g/f;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Le/i/g/g/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Le/i/g/i/i;->c(ILjava/lang/String;Z)Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmsReceiveObtainerverify response:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
