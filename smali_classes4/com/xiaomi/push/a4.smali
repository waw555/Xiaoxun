.class public Lcom/xiaomi/push/a4;
.super Lcom/xiaomi/push/j4;
.source "SourceFile"


# instance fields
.field private w:Ljava/lang/Thread;

.field private x:Lcom/xiaomi/push/w3;

.field private y:Lcom/xiaomi/push/x3;

.field private z:[B


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/d4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/j4;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/d4;)V

    return-void
.end method

.method private Q(Z)Lcom/xiaomi/push/v3;
    .locals 2

    new-instance v0, Lcom/xiaomi/push/z3;

    invoke-direct {v0}, Lcom/xiaomi/push/z3;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/v3;->i(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/o5;->i()[B

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/xiaomi/push/t2;

    invoke-direct {v1}, Lcom/xiaomi/push/t2;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/push/a;->b([B)Lcom/xiaomi/push/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/t2;->l(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/t2;

    invoke-virtual {v1}, Lcom/xiaomi/push/y2;->h()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/v3;->l([BLjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method static synthetic R(Lcom/xiaomi/push/a4;)Lcom/xiaomi/push/w3;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/a4;->x:Lcom/xiaomi/push/w3;

    return-object p0
.end method

.method private V()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/w3;

    iget-object v1, p0, Lcom/xiaomi/push/j4;->r:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/push/w3;-><init>(Ljava/io/InputStream;Lcom/xiaomi/push/a4;)V

    iput-object v0, p0, Lcom/xiaomi/push/a4;->x:Lcom/xiaomi/push/w3;

    new-instance v0, Lcom/xiaomi/push/x3;

    iget-object v1, p0, Lcom/xiaomi/push/j4;->r:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/push/x3;-><init>(Ljava/io/OutputStream;Lcom/xiaomi/push/a4;)V

    iput-object v0, p0, Lcom/xiaomi/push/a4;->y:Lcom/xiaomi/push/x3;

    new-instance v0, Lcom/xiaomi/push/b4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blob Reader ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/c4;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/b4;-><init>(Lcom/xiaomi/push/a4;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/a4;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/push/ft;

    const-string v2, "Error to init reader and writer"

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/ft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected declared-synchronized E()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/a4;->V()V

    iget-object v0, p0, Lcom/xiaomi/push/a4;->y:Lcom/xiaomi/push/x3;

    invoke-virtual {v0}, Lcom/xiaomi/push/x3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized F(ILjava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/a4;->x:Lcom/xiaomi/push/w3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/a4;->x:Lcom/xiaomi/push/w3;

    invoke-virtual {v0}, Lcom/xiaomi/push/w3;->e()V

    iput-object v1, p0, Lcom/xiaomi/push/a4;->x:Lcom/xiaomi/push/w3;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/a4;->y:Lcom/xiaomi/push/x3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/a4;->y:Lcom/xiaomi/push/x3;

    invoke-virtual {v0}, Lcom/xiaomi/push/x3;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lcom/xiaomi/push/a4;->y:Lcom/xiaomi/push/x3;

    :cond_1
    iput-object v1, p0, Lcom/xiaomi/push/a4;->z:[B

    invoke-super {p0, p1, p2}, Lcom/xiaomi/push/j4;->F(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected K(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/a4;->y:Lcom/xiaomi/push/x3;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/a4;->Q(Z)Lcom/xiaomi/push/v3;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] SND ping id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/a4;->u(Lcom/xiaomi/push/v3;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/j4;->O()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/ft;

    const-string v0, "The BlobWriter is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ft;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method S(Lcom/xiaomi/push/v3;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] RCV blob chid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->a()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] RCV ping id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/j4;->P()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/j4;->M(ILjava/lang/Exception;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/c4;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/c4$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/c4$a;->a(Lcom/xiaomi/push/v3;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method declared-synchronized T()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/a4;->z:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/c4;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/i0;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/push/c4;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/push/c4;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/c4;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/c0;->i([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/a4;->z:[B

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/a4;->z:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method U(Lcom/xiaomi/push/s4;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/c4;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/c4$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/c4$a;->b(Lcom/xiaomi/push/s4;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Lcom/xiaomi/push/s4;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/push/v3;->b(Lcom/xiaomi/push/s4;Ljava/lang/String;)Lcom/xiaomi/push/v3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/a4;->u(Lcom/xiaomi/push/v3;)V

    return-void
.end method

.method public declared-synchronized k(Lcom/xiaomi/push/service/as$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/j4;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/xiaomi/push/u3;->a(Lcom/xiaomi/push/service/as$b;Ljava/lang/String;Lcom/xiaomi/push/c4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p0}, Lcom/xiaomi/push/u3;->b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/c4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n([Lcom/xiaomi/push/v3;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/a4;->u(Lcom/xiaomi/push/v3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u(Lcom/xiaomi/push/v3;)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/push/a4;->y:Lcom/xiaomi/push/x3;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/x3;->a(Lcom/xiaomi/push/v3;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Lcom/xiaomi/push/v3;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/c4;->m:Lcom/xiaomi/push/service/XMPushService;

    int-to-long v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/f5;->j(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/c4;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/c4$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/c4$a;->a(Lcom/xiaomi/push/v3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/xiaomi/push/ft;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/ft;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Lcom/xiaomi/push/ft;

    const-string v0, "the writer is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ft;-><init>(Ljava/lang/String;)V

    throw p1
.end method
