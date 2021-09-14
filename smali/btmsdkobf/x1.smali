.class public Lbtmsdkobf/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/x1$d;
    }
.end annotation


# instance fields
.field private a:B

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private volatile e:Z

.field private f:Ljava/lang/Thread;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/net/Socket;

.field private i:Ljava/io/DataOutputStream;

.field private j:Ljava/io/DataInputStream;

.field protected k:Lbtmsdkobf/u1;

.field private l:Lbtmsdkobf/x1$d;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;BZLbtmsdkobf/x1$d;Lbtmsdkobf/u1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbtmsdkobf/x1;->a:B

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lbtmsdkobf/x1;->b:Z

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lbtmsdkobf/x1;->d:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lbtmsdkobf/x1;->e:Z

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbtmsdkobf/x1;->g:Ljava/lang/Object;

    .line 7
    iput-boolean v0, p0, Lbtmsdkobf/x1;->m:Z

    .line 8
    iput-object p1, p0, Lbtmsdkobf/x1;->c:Landroid/content/Context;

    .line 9
    iput-byte p2, p0, Lbtmsdkobf/x1;->a:B

    .line 10
    iput-boolean p3, p0, Lbtmsdkobf/x1;->b:Z

    .line 11
    iput-object p4, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    .line 12
    iput-object p5, p0, Lbtmsdkobf/x1;->k:Lbtmsdkobf/u1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtmsdkobf/x1$d;Lbtmsdkobf/u1;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lbtmsdkobf/x1;-><init>(Landroid/content/Context;BZLbtmsdkobf/x1$d;Lbtmsdkobf/u1;)V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Z)I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p1, "TcpNetwork"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[tcp_control]start() isRestart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lbtmsdkobf/x1;->w()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "TcpNetwork"

    const-string p2, "start() already started"

    .line 3
    invoke-static {p1, p2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbtmsdkobf/x1;->y()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "TcpNetwork"

    const-string p2, "start(), no connect"

    .line 6
    invoke-static {p1, p2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const p1, -0x35b60

    .line 7
    monitor-exit p0

    return p1

    .line 8
    :cond_1
    :try_start_2
    iget-object p1, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Lbtmsdkobf/x1$d;->b(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lbtmsdkobf/x1;->k:Lbtmsdkobf/u1;

    invoke-direct {p0, p1}, Lbtmsdkobf/x1;->c(Lbtmsdkobf/u1;)I

    move-result p1

    if-eqz p1, :cond_3

    const-string p2, "TcpNetwork"

    const-string v0, "[tcp_control]connect failed, donot startRcvThread()"

    .line 11
    invoke-static {p2, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return p1

    .line 13
    :cond_3
    :try_start_3
    iput-boolean v0, p0, Lbtmsdkobf/x1;->e:Z

    .line 14
    iget-byte p1, p0, Lbtmsdkobf/x1;->a:B

    if-nez p1, :cond_4

    const-string p1, "TcpNetwork"

    const-string v1, "[tcp_control]connect succ, startRcvThread()"

    .line 15
    invoke-static {p1, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lbtmsdkobf/x1;->s()V

    .line 17
    :cond_4
    iget-object p1, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 18
    iget-object p1, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Lbtmsdkobf/x1$d;->b(I)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lbtmsdkobf/x1$d;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :cond_6
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Lbtmsdkobf/u1;)I
    .locals 13

    const-string v0, "TcpNetwork"

    const-string v1, "[tcp_control] checkSocketWithRetry()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 3
    invoke-interface {p1, v3}, Lbtmsdkobf/u1;->d(Z)V

    .line 4
    invoke-interface {p1, v3}, Lbtmsdkobf/u1;->g(Z)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v4, :cond_3

    .line 5
    invoke-interface {p1, v3}, Lbtmsdkobf/u1;->b(Z)Lbtmsdkobf/v1$b;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    invoke-direct {p0, v6}, Lbtmsdkobf/x1;->h(Lbtmsdkobf/v1$b;)I

    move-result v10

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v7, v11, v7

    .line 9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkSocketWithRetry(), ipPoint "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lbtmsdkobf/v1$b;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " localIp "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Lbtmsdkobf/x1;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " localPort "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lbtmsdkobf/x1;->o()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " ret: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {v0, v11}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    .line 12
    invoke-static {v10}, Lbtmsdkobf/f0;->f(I)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    if-nez v9, :cond_2

    const-string v11, "tcp connect"

    .line 13
    invoke-static {v11}, Lbtmsdkobf/d1;->m(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const v10, -0x27100

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {p1, v3}, Lbtmsdkobf/u1;->c(Z)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v10, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 15
    :goto_3
    invoke-interface {p1, v11}, Lbtmsdkobf/u1;->e(Z)V

    if-eqz v6, :cond_8

    .line 16
    new-instance v11, Lbtmsdkobf/m1;

    invoke-direct {v11}, Lbtmsdkobf/m1;-><init>()V

    .line 17
    invoke-virtual {v6}, Lbtmsdkobf/v1$b;->a()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lbtmsdkobf/m1;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v6}, Lbtmsdkobf/v1$b;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lbtmsdkobf/m1;->b:Ljava/lang/String;

    .line 19
    iget-object v6, p0, Lbtmsdkobf/x1;->c:Landroid/content/Context;

    invoke-static {v6}, Lbtmsdkobf/j0;->v(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lbtmsdkobf/m1;->d:Ljava/lang/String;

    .line 20
    iput-wide v7, v11, Lbtmsdkobf/m1;->f:J

    .line 21
    iput v10, v11, Lbtmsdkobf/m1;->g:I

    .line 22
    iget-object v6, p0, Lbtmsdkobf/x1;->d:Ljava/lang/String;

    iput-object v6, v11, Lbtmsdkobf/m1;->h:Ljava/lang/String;

    if-ge v9, v4, :cond_5

    add-int/lit8 v6, v9, 0x1

    goto :goto_4

    :cond_5
    move v6, v4

    .line 23
    :goto_4
    iput v6, v11, Lbtmsdkobf/m1;->c:I

    .line 24
    invoke-interface {p1, v3}, Lbtmsdkobf/u1;->f(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v11, p1}, Lbtmsdkobf/m1;->h(Ljava/util/ArrayList;)V

    if-ne v9, v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 25
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object p1

    .line 26
    new-instance v3, Lbtmsdkobf/x1$c;

    invoke-direct {v3, p0, v11}, Lbtmsdkobf/x1$c;-><init>(Lbtmsdkobf/x1;Lbtmsdkobf/m1;)V

    const-string v4, "uploadConnectInfo"

    invoke-virtual {p1, v3, v4}, Lbtmsdkobf/i2;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_6

    .line 27
    :cond_7
    iput-boolean v5, v11, Lbtmsdkobf/m1;->l:Z

    const-string p1, "false"

    .line 28
    iput-object p1, v11, Lbtmsdkobf/m1;->i:Ljava/lang/String;

    .line 29
    invoke-static {}, Lbtmsdkobf/h1;->J()Lbtmsdkobf/h1;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p1}, Lbtmsdkobf/h1;->F()Lbtmsdkobf/r0;

    move-result-object p1

    invoke-virtual {v11, p1}, Lbtmsdkobf/m1;->e(Lbtmsdkobf/r0;)V

    .line 31
    :cond_8
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tcp_control] checkSocketWithRetry(), ret: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v10
.end method

.method private d(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acquireSocketWithTimeOut, addr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TcpNetwork"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 4
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 p1, 0x3a98

    invoke-virtual {v0, v2, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string p1, "acquireSocketWithTimeOut end"

    .line 5
    invoke-static {v1, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic e(Lbtmsdkobf/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/x1;->t()V

    return-void
.end method

.method private f(Lbtmsdkobf/v1$b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "TcpNetwork"

    const-string v1, "[tcp_control]startSocket()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lbtmsdkobf/x1;->k()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "startSocket() 1"

    .line 3
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lbtmsdkobf/x1;->j()I

    :cond_0
    const-string v1, "startSocket() 2"

    .line 5
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lbtmsdkobf/v1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const-string v2, "startSocket() 3"

    .line 7
    invoke-static {v0, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lbtmsdkobf/v1$b;->b()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lbtmsdkobf/x1;->d(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    const-string p1, "startSocket() 4"

    .line 9
    invoke-static {v0, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-byte p1, p0, Lbtmsdkobf/x1;->a:B

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    const/16 v1, 0x3a98

    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lbtmsdkobf/x1;->i:Ljava/io/DataOutputStream;

    const-string p1, "startSocket() 5"

    .line 13
    invoke-static {v0, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v1, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lbtmsdkobf/x1;->j:Ljava/io/DataInputStream;

    :goto_0
    const-string p1, "startSocket() 6"

    .line 15
    invoke-static {v0, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lbtmsdkobf/x1;->l()Z

    move-result p1

    return p1
.end method

.method private g(Lbtmsdkobf/f1$m;[B)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    :try_start_0
    iget-object v3, v1, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    monitor-enter v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbtmsdkobf/x1;->l()Z

    move-result v4

    if-nez v4, :cond_0

    const v0, -0x2bf20

    .line 3
    monitor-exit v3

    return v0

    .line 4
    :cond_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v4, "TcpNetwork"

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[tcp_control]sendDataInAsync(), bf [tcp send] bytes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Lbtmsdkobf/x1;->i:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    const-string v4, "TcpNetwork"

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[flow_control][tcp_control]sendDataInAsync(), [tcp send] bytes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 12
    iget-object v5, v0, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 13
    iget-object v5, v0, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 14
    iget-object v0, v0, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtmsdkobf/ca;

    if-nez v6, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v7

    const-string v8, "TcpNetwork"

    iget v9, v6, Lbtmsdkobf/ca;->a:I

    iget v10, v6, Lbtmsdkobf/ca;->b:I

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v11, "%d/%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    array-length v15, v2

    .line 16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    const/4 v15, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v11, v6

    .line 17
    invoke-virtual/range {v7 .. v14}, Lbtmsdkobf/b1;->f(Ljava/lang/String;IILbtmsdkobf/ca;IILjava/lang/String;)V

    .line 18
    iget v7, v6, Lbtmsdkobf/ca;->c:I

    if-nez v7, :cond_1

    .line 19
    new-instance v7, Lbtmsdkobf/m1;

    invoke-direct {v7}, Lbtmsdkobf/m1;-><init>()V

    .line 20
    iget v6, v6, Lbtmsdkobf/ca;->b:I

    invoke-static {v7, v6}, Lbtmsdkobf/m1;->c(Lbtmsdkobf/m1;I)V

    goto :goto_0

    .line 21
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ""

    .line 22
    iput-object v0, v1, Lbtmsdkobf/x1;->d:Ljava/lang/String;

    const-string v0, "TcpNetwork"

    const-string v2, "sendDataInAsync() succ"

    .line 23
    invoke-static {v0, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v4

    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbtmsdkobf/x1;->d:Ljava/lang/String;

    const-string v2, "TcpNetwork"

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendDataInAsync() Throwable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x4e200

    return v0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbtmsdkobf/x1;->d:Ljava/lang/String;

    const-string v2, "TcpNetwork"

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendDataInAsync() SocketException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x50910

    return v0
.end method

.method private h(Lbtmsdkobf/v1$b;)I
    .locals 5

    const-string v0, "TcpNetwork"

    const-string v1, "[tcp_control]checkSocket()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/16 p1, -0xa

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbtmsdkobf/x1;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "[tcp_control]checkSocket(), already contected"

    .line 3
    invoke-static {v0, p1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/16 v1, 0x9

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbtmsdkobf/x1;->f(Lbtmsdkobf/v1$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "[tcp_control]checkSocket(), startSocket succ, set: mIsIgnoreStopExption = false"

    .line 5
    invoke-static {v0, v3}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v2, p0, Lbtmsdkobf/x1;->m:Z

    goto :goto_0

    :cond_2
    const v2, -0x53020

    :goto_0
    const-string v3, ""

    .line 7
    iput-object v3, p0, Lbtmsdkobf/x1;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    const v3, -0xdbba0

    const-string v4, "checkSocket(), Throwable: "

    .line 8
    invoke-static {v0, v4, v2}, Lbtmsdkobf/l2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, v1, p1}, Lbtmsdkobf/x1$d;->c(ILjava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtmsdkobf/x1;->d:Ljava/lang/String;

    const v2, -0xdbba0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, -0x6b6c0

    invoke-static {v3, v4}, Lbtmsdkobf/f0;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "checkSocket(), SecurityException: "

    .line 13
    invoke-static {v0, v4, v2}, Lbtmsdkobf/l2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0, v1, p1}, Lbtmsdkobf/x1$d;->c(ILjava/lang/Object;)V

    .line 16
    :cond_4
    invoke-virtual {v2}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtmsdkobf/x1;->d:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, -0x668a0

    invoke-static {v3, v4}, Lbtmsdkobf/f0;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "checkSocket(), SocketException: "

    .line 18
    invoke-static {v0, v4, v2}, Lbtmsdkobf/l2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v0, v1, p1}, Lbtmsdkobf/x1$d;->c(ILjava/lang/Object;)V

    .line 21
    :cond_5
    invoke-virtual {v2}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtmsdkobf/x1;->d:Ljava/lang/String;

    goto :goto_1

    :catch_2
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/net/ConnectException;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, -0x7a120

    invoke-static {v3, v4}, Lbtmsdkobf/f0;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "checkSocket(), ConnectException: "

    .line 23
    invoke-static {v0, v4, v2}, Lbtmsdkobf/l2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    if-eqz v0, :cond_6

    .line 25
    invoke-interface {v0, v1, p1}, Lbtmsdkobf/x1$d;->c(ILjava/lang/Object;)V

    .line 26
    :cond_6
    invoke-virtual {v2}, Ljava/net/ConnectException;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtmsdkobf/x1;->d:Ljava/lang/String;

    :goto_1
    move v2, v3

    goto :goto_2

    :catch_3
    move-exception v1

    const v2, -0x1fbd0

    const-string v3, "checkSocket(), SocketTimeoutException: "

    .line 27
    invoke-static {v0, v3, v1}, Lbtmsdkobf/l2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    if-eqz v0, :cond_7

    const/16 v3, 0x8

    .line 29
    invoke-interface {v0, v3, p1}, Lbtmsdkobf/x1$d;->c(ILjava/lang/Object;)V

    .line 30
    :cond_7
    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtmsdkobf/x1;->d:Ljava/lang/String;

    goto :goto_2

    :catch_4
    move-exception v1

    const v2, -0x11170

    const-string v3, "checkSocket(), UnknownHostException: "

    .line 31
    invoke-static {v0, v3, v1}, Lbtmsdkobf/l2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    if-eqz v0, :cond_8

    const/4 v3, 0x7

    .line 33
    invoke-interface {v0, v3, p1}, Lbtmsdkobf/x1$d;->c(ILjava/lang/Object;)V

    .line 34
    :cond_8
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtmsdkobf/x1;->d:Ljava/lang/String;

    :goto_2
    return v2
.end method

.method static synthetic i(Lbtmsdkobf/x1;)Lbtmsdkobf/x1$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    return-object p0
.end method

.method private j()I
    .locals 8

    const-string v0, "TcpNetwork"

    const-string v1, "[tcp_control]stopSocket()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lbtmsdkobf/x1;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "TcpNetwork"

    const-string v1, "[tcp_control]stopSocket(), mSocket is null"

    .line 5
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v2

    return v4

    .line 7
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-string v2, "TcpNetwork"

    const-string v3, "stopSocket() 1"

    .line 8
    invoke-static {v2, v3}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lbtmsdkobf/x1;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "TcpNetwork"

    const-string v1, "[tcp_control]stopSocket(), already closed"

    .line 10
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const-string v2, "TcpNetwork"

    const-string v3, "stopSocket() 2"

    .line 11
    invoke-static {v2, v3}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lbtmsdkobf/x1;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    const-string v2, "TcpNetwork"

    const-string v5, "stopSocket() 3"

    .line 13
    invoke-static {v2, v5}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 14
    :try_start_2
    iget-object v2, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iget-object v2, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    const-string v5, "TcpNetwork"

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stopSocket(), mSocket.shutdownInput() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v2, "TcpNetwork"

    const-string v5, "stopSocket() 4"

    .line 17
    invoke-static {v2, v5}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 18
    :try_start_4
    iget-object v2, p0, Lbtmsdkobf/x1;->j:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    const-string v5, "TcpNetwork"

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "TcpNetwork"

    const-string v5, "stopSocket() 5"

    .line 20
    invoke-static {v2, v5}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 21
    :try_start_6
    iget-object v2, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_7
    const-string v5, "TcpNetwork"

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stopSocket(), mSocket.shutdownOutput() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v2, "TcpNetwork"

    const-string v5, "stopSocket() 6"

    .line 24
    invoke-static {v2, v5}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 25
    :try_start_8
    iget-object v2, p0, Lbtmsdkobf/x1;->i:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    :try_start_9
    const-string v5, "TcpNetwork"

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stopSocket(), mSocketWriter.close() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_3
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    const-string v2, "TcpNetwork"

    const-string v3, "stopSocket() 7"

    .line 28
    invoke-static {v2, v3}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lbtmsdkobf/x1;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    const-string v3, "TcpNetwork"

    const-string v5, "stopSocket() 8"

    .line 30
    invoke-static {v3, v5}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    const-string v3, "TcpNetwork"

    const-string v5, "stopSocket() 9"

    .line 33
    invoke-static {v3, v5}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const-wide/16 v2, 0x7d0

    .line 35
    :try_start_c
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const-string v2, ""

    .line 36
    iput-object v2, p0, Lbtmsdkobf/x1;->d:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_4

    :catchall_4
    move-exception v3

    .line 37
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v3
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v2

    const v4, -0xdbba0

    const-string v3, "TcpNetwork"

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stopSocket(), Throwable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbtmsdkobf/x1;->d:Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception v2

    const v4, -0x222e0

    const-string v3, "TcpNetwork"

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stopSocket(), IOException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbtmsdkobf/x1;->d:Ljava/lang/String;

    goto :goto_4

    :catch_1
    move-exception v2

    const v4, -0x41eb0

    const-string v3, "TcpNetwork"

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stopSocket(), InterruptedException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbtmsdkobf/x1;->d:Ljava/lang/String;

    :goto_4
    const-string v2, "TcpNetwork"

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[tcp_control]stopSocket(), ret: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " stop action use(ms): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catchall_6
    move-exception v0

    .line 45
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 46
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0
.end method

.method private k()Z
    .locals 4

    const-string v0, "TcpNetwork"

    const-string v1, "isSocketClosed()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/x1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "TcpNetwork"

    const-string v2, "isSocketClosed() 1"

    .line 3
    invoke-static {v1, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    monitor-exit v0

    return v1

    .line 6
    :cond_0
    iget-object v1, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const-string v2, "TcpNetwork"

    const-string v3, "isSocketClosed() 2"

    .line 7
    invoke-static {v2, v3}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private m()Landroid/net/NetworkInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lbtmsdkobf/a3;->a()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActiveNetworkInfo--- \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TcpNetwork"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/x1;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/x1;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getLocalPort()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private s()V
    .locals 2

    .line 1
    new-instance v0, Lbtmsdkobf/x1$a;

    const-string v1, "RcvThread"

    invoke-direct {v0, p0, v1}, Lbtmsdkobf/x1$a;-><init>(Lbtmsdkobf/x1;Ljava/lang/String;)V

    iput-object v0, p0, Lbtmsdkobf/x1;->f:Ljava/lang/Thread;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    iget-object v0, p0, Lbtmsdkobf/x1;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private t()V
    .locals 8

    const-string v0, "[tcp_control]ignore stop exption"

    const-string v1, "TcpNetwork"

    const-string v2, "[tcp_control]recv()..."

    .line 1
    invoke-static {v1, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-boolean v2, p0, Lbtmsdkobf/x1;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-boolean v4, p0, Lbtmsdkobf/x1;->b:Z

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lbtmsdkobf/x1;->j:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, p0, Lbtmsdkobf/x1;->j:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const v6, 0xf4240

    if-lt v5, v6, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[flow_control][tcp_control]\u5305\u6709\u8bef\uff0c\u6570\u636e\u8fc7\u5927\uff0csize >= 1000000, [tcp receive] bytes: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[flow_control][tcp_control]recv(), [tcp receive] bytes: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, Lbtmsdkobf/x1;->j:Ljava/io/DataInputStream;

    const/4 v7, 0x0

    invoke-static {v6, v3, v5, v7}, Lbtmsdkobf/v1;->a(Ljava/io/InputStream;IILbtmsdkobf/v1$a;)[B

    move-result-object v5

    if-nez v5, :cond_2

    const-string v4, "[tcp_control]recv(), respData == null"

    .line 9
    invoke-static {v1, v4}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[tcp_control]notifyOnReceiveData(), respData.length(): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v4, v5}, Lbtmsdkobf/x1;->v(I[B)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[tcp_control]recv() Throwable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-boolean v5, p0, Lbtmsdkobf/x1;->m:Z

    if-nez v5, :cond_3

    .line 14
    invoke-direct {p0, v2, v3}, Lbtmsdkobf/x1;->u(ZZ)I

    .line 15
    iget-object v0, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    .line 16
    invoke-interface {v0, v2, v4}, Lbtmsdkobf/x1$d;->c(ILjava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-boolean v2, p0, Lbtmsdkobf/x1;->e:Z

    goto :goto_2

    :catch_0
    move-exception v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[tcp_control]recv() EOFException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-boolean v5, p0, Lbtmsdkobf/x1;->m:Z

    if-nez v5, :cond_4

    .line 21
    invoke-direct {p0, v2, v3}, Lbtmsdkobf/x1;->u(ZZ)I

    .line 22
    iget-object v0, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    if-eqz v0, :cond_6

    const/16 v2, 0xb

    .line 23
    invoke-interface {v0, v2, v4}, Lbtmsdkobf/x1$d;->c(ILjava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-static {v1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-boolean v2, p0, Lbtmsdkobf/x1;->e:Z

    goto :goto_2

    :catch_1
    move-exception v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[tcp_control]recv(), SocketException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-boolean v5, p0, Lbtmsdkobf/x1;->m:Z

    if-nez v5, :cond_5

    .line 28
    invoke-direct {p0, v2, v3}, Lbtmsdkobf/x1;->u(ZZ)I

    .line 29
    iget-object v0, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    .line 30
    invoke-interface {v0, v2, v4}, Lbtmsdkobf/x1$d;->c(ILjava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_5
    invoke-static {v1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-boolean v2, p0, Lbtmsdkobf/x1;->e:Z

    .line 33
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lbtmsdkobf/x1;->m:Z

    if-nez v0, :cond_7

    .line 34
    invoke-virtual {p0}, Lbtmsdkobf/x1;->A()I

    :cond_7
    const-string v0, "[tcp_control]recv(), recv thread is stopped, set: mIsIgnoreStopExption = false"

    .line 35
    invoke-static {v1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-boolean v3, p0, Lbtmsdkobf/x1;->m:Z

    const-string v0, "[tcp_control]recv(), end!!!"

    .line 37
    invoke-static {v1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized u(ZZ)I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TcpNetwork"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[tcp_control]stop(),  bySvr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRestart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string v1, "TcpNetwork"

    const-string v2, "[tcp_control]stop(), !bySvr, set: mIsIgnoreStopExption = true"

    .line 2
    invoke-static {v1, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean v0, p0, Lbtmsdkobf/x1;->m:Z

    .line 4
    :cond_0
    iput-boolean v0, p0, Lbtmsdkobf/x1;->e:Z

    .line 5
    invoke-direct {p0}, Lbtmsdkobf/x1;->j()I

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    const/4 p2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop socket failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtmsdkobf/x1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lbtmsdkobf/x1$d;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lbtmsdkobf/x1$d;->b(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lbtmsdkobf/x1$d;->b(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    invoke-interface {p1, v0}, Lbtmsdkobf/x1$d;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_4
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private v(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/x1;->l:Lbtmsdkobf/x1$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object v0

    .line 3
    new-instance v1, Lbtmsdkobf/x1$b;

    invoke-direct {v1, p0, p1, p2}, Lbtmsdkobf/x1$b;-><init>(Lbtmsdkobf/x1;I[B)V

    const-string p1, "shark-onreceive-callback"

    invoke-virtual {v0, v1, p1}, Lbtmsdkobf/i2;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbtmsdkobf/x1;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private x([B)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtmsdkobf/x1;->i:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/x1;->i:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDataInSync() Throwable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TcpNetwork"

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x4baf0

    return p1
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lbtmsdkobf/x1;->u(ZZ)I

    move-result v0

    return v0
.end method

.method public b(Lbtmsdkobf/f1$m;[B)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/x1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, -0x2e630

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbtmsdkobf/x1;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, -0x2bf20

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lbtmsdkobf/f1$m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "TcpNetwork"

    const-string p2, "[time_out]sendDataAsync(), send time out"

    .line 4
    invoke-static {p1, p2}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x11

    return p1

    :cond_2
    const/4 v0, -0x1

    .line 5
    iget-byte v1, p0, Lbtmsdkobf/x1;->a:B

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    if-eq v1, p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, p2}, Lbtmsdkobf/x1;->x([B)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0, p1, p2}, Lbtmsdkobf/x1;->g(Lbtmsdkobf/f1$m;[B)I

    move-result v0

    :goto_0
    return v0
.end method

.method protected l()Z
    .locals 4

    const-string v0, "TcpNetwork"

    const-string v1, "isSocketConnected()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/x1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "TcpNetwork"

    const-string v2, "isSocketConnected() 1"

    .line 3
    invoke-static {v1, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return v2

    :cond_0
    const-string v1, "TcpNetwork"

    const-string v3, "isSocketConnected() 2"

    .line 6
    invoke-static {v1, v3}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lbtmsdkobf/x1;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbtmsdkobf/x1;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "TcpNetwork"

    const-string v3, "isSocketConnected() 3"

    .line 8
    invoke-static {v1, v3}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p()Lbtmsdkobf/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/x1;->k:Lbtmsdkobf/u1;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/x1;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected r()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lbtmsdkobf/x1;->u(ZZ)I

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x33450

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/x1;->c:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lbtmsdkobf/x1;->a(Landroid/content/Context;Z)I

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/x1;->m()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0
.end method

.method public z(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbtmsdkobf/x1;->a(Landroid/content/Context;Z)I

    move-result p1

    return p1
.end method
