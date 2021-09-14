.class public Le/i/g/i/k;
.super Le/i/g/i/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/g/i/k$a;
    }
.end annotation


# instance fields
.field private final f:Le/i/g/i/k$a;

.field private g:Lcom/xiaomi/phonenum/utils/b;


# direct methods
.method public constructor <init>(Le/i/g/i/k$a;Le/i/g/i/c;)V
    .locals 0
    .param p1    # Le/i/g/i/k$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Le/i/g/i/i;-><init>(Le/i/g/i/i$a;Le/i/g/i/c;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/phonenum/utils/c;->b()Lcom/xiaomi/phonenum/utils/b;

    move-result-object p2

    iput-object p2, p0, Le/i/g/i/k;->g:Lcom/xiaomi/phonenum/utils/b;

    .line 3
    iput-object p1, p0, Le/i/g/i/k;->f:Le/i/g/i/k$a;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/g/i/i;->b:Le/i/g/g/d;

    invoke-virtual {v0}, Le/i/g/g/d;->a()Le/i/g/g/b;

    move-result-object v0

    .line 2
    new-instance v1, Le/i/g/g/e$b;

    invoke-direct {v1}, Le/i/g/g/e$b;-><init>()V

    iget-object v2, p0, Le/i/g/i/k;->f:Le/i/g/i/k$a;

    invoke-static {v2}, Le/i/g/i/k$a;->f(Le/i/g/i/k$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/i/g/g/e$b;->f(Ljava/lang/String;)Le/i/g/g/e$b;

    invoke-virtual {v1}, Le/i/g/g/e$b;->b()Le/i/g/g/e;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Le/i/g/g/b;->a(Le/i/g/g/e;)Le/i/g/g/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Le/i/g/g/f;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Le/i/g/g/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmsObtainerfollowUp response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private e(ILjava/lang/String;)Z
    .locals 7

    const-string v0, "SmsObtainer"

    .line 1
    :try_start_0
    iget-object v1, p0, Le/i/g/i/i;->a:Lcom/xiaomi/phonenum/utils/f;

    iget-object v2, p0, Le/i/g/i/k;->f:Le/i/g/i/k$a;

    invoke-static {v2}, Le/i/g/i/k$a;->g(Le/i/g/i/k$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Le/i/g/i/k;->f:Le/i/g/i/k$a;

    invoke-static {v2}, Le/i/g/i/k$a;->h(Le/i/g/i/k$a;)J

    move-result-wide v5

    move v2, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/phonenum/utils/f;->g(ILjava/lang/String;Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Le/i/g/i/k;->g:Lcom/xiaomi/phonenum/utils/b;

    const-string v1, "sendSmsAndWait Interrupted"

    invoke-interface {p2, v0, v1, p1}, Lcom/xiaomi/phonenum/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    iget-object p2, p0, Le/i/g/i/k;->g:Lcom/xiaomi/phonenum/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSmsAndWait Timeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/i/g/i/k;->f:Le/i/g/i/k$a;

    invoke-static {v2}, Le/i/g/i/k$a;->h(Le/i/g/i/k$a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Lcom/xiaomi/phonenum/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(I)Lcom/xiaomi/phonenum/bean/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/g/i/i;->a:Lcom/xiaomi/phonenum/utils/f;

    const-string v1, "android.permission.SEND_SMS"

    invoke-interface {v0, v1}, Lcom/xiaomi/phonenum/utils/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/xiaomi/phonenum/bean/Error;->r:Lcom/xiaomi/phonenum/bean/Error;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/Error;->m()Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Le/i/g/i/i;->a:Lcom/xiaomi/phonenum/utils/f;

    invoke-interface {v0, p1}, Lcom/xiaomi/phonenum/utils/f;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/xiaomi/phonenum/bean/Error;->o:Lcom/xiaomi/phonenum/bean/Error;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/Error;->m()Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Le/i/g/i/k;->f:Le/i/g/i/k$a;

    invoke-static {v0}, Le/i/g/i/k$a;->c(Le/i/g/i/k$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/i/g/i/k;->e(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object p1, Lcom/xiaomi/phonenum/bean/Error;->d:Lcom/xiaomi/phonenum/bean/Error;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/Error;->m()Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Le/i/g/i/k;->f:Le/i/g/i/k$a;

    invoke-static {v1}, Le/i/g/i/k$a;->d(Le/i/g/i/k$a;)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 8
    :try_start_0
    iget-object v1, p0, Le/i/g/i/k;->f:Le/i/g/i/k$a;

    invoke-static {v1}, Le/i/g/i/k$a;->e(Le/i/g/i/k$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {p0}, Le/i/g/i/k;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, p1, v1, v2}, Le/i/g/i/i;->c(ILjava/lang/String;Z)Lcom/xiaomi/phonenum/bean/a;

    move-result-object v1

    .line 11
    iget v2, v1, Lcom/xiaomi/phonenum/bean/a;->a:I

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :catch_0
    sget-object p1, Lcom/xiaomi/phonenum/bean/Error;->m:Lcom/xiaomi/phonenum/bean/Error;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/Error;->m()Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    sget-object p1, Lcom/xiaomi/phonenum/bean/Error;->n:Lcom/xiaomi/phonenum/bean/Error;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/Error;->m()Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1
.end method
