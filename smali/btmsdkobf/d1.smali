.class public Lbtmsdkobf/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field private static c:Landroid/os/Looper; = null

.field private static d:Z = false

.field private static e:Ljava/lang/String; = null

.field private static f:Z = false

.field private static g:Z = false

.field private static h:Z = false

.field private static i:Z = false

.field private static j:Lbtmsdkobf/i1;

.field private static k:Lbtmsdkobf/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbtmsdkobf/i1;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[shark_init]initSharkQueueInstance(), sharkQueue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharkHelper"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lbtmsdkobf/d1;->j:Lbtmsdkobf/i1;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbtmsdkobf/d1;->f:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbtmsdkobf/d1;->g:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbtmsdkobf/d1;->h:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbtmsdkobf/d1;->d:Z

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbtmsdkobf/d1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbtmsdkobf/d1;->i:Z

    return v0
.end method

.method public static h()Lbtmsdkobf/i1;
    .locals 4

    .line 1
    sget-object v0, Lbtmsdkobf/d1;->j:Lbtmsdkobf/i1;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lbtmsdkobf/j1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbtmsdkobf/d1;->j:Lbtmsdkobf/i1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbtmsdkobf/j1;

    invoke-static {}, Lbtmsdkobf/d1;->i()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lbtmsdkobf/j1;-><init>(J)V

    sput-object v1, Lbtmsdkobf/d1;->j:Lbtmsdkobf/i1;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lbtmsdkobf/d1;->j:Lbtmsdkobf/i1;

    return-object v0
.end method

.method private static i()J
    .locals 3

    const/4 v0, 0x3

    const-wide v1, 0x100000000L

    .line 1
    invoke-static {v0, v1, v2}, Lbtmsdkobf/z;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()Lbtmsdkobf/r0;
    .locals 1

    .line 1
    sget-object v0, Lbtmsdkobf/d1;->k:Lbtmsdkobf/r0;

    return-object v0
.end method

.method public static k()Landroid/os/Looper;
    .locals 3

    .line 1
    sget-object v0, Lbtmsdkobf/d1;->c:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lbtmsdkobf/d1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbtmsdkobf/d1;->c:Landroid/os/Looper;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object v1

    const-string v2, "Shark-Looper"

    .line 5
    invoke-virtual {v1, v2}, Lbtmsdkobf/i2;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lbtmsdkobf/d1;->c:Landroid/os/Looper;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lbtmsdkobf/d1;->c:Landroid/os/Looper;

    return-object v0
.end method

.method public static l([B)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    array-length p0, p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lbtmsdkobf/cm;->b:Lbtmsdkobf/cm;

    invoke-static {}, Lbtmsdkobf/a3;->c()Lbtmsdkobf/cm;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[detect_conn]needWifiApprove(), from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SharkHelper"

    invoke-static {v0, p0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lbtmsdkobf/d1$a;

    invoke-direct {v1}, Lbtmsdkobf/d1$a;-><init>()V

    invoke-static {v1}, Lbtmsdkobf/j2;->a(Lbtmsdkobf/j2$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[detect_conn]needWifiApprove(), exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[detect_conn]needWifiApprove(),  need approve: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " approve url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static n(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lbtmsdkobf/d1;->d:Z

    return-void
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[detect_conn]detectConnection, host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "www.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SharkHelper"

    invoke-static {v0, p0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 p0, 0x0

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 4
    new-instance v5, Ljava/net/InetSocketAddress;

    const/16 v6, 0x50

    invoke-direct {v5, v1, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 5
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-virtual {v1, p0, p0}, Ljava/net/Socket;->setSoLinger(ZI)V

    const/16 v4, 0x1388

    .line 7
    invoke-virtual {v1, v5, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x1

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catchall_1
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    .line 11
    :goto_0
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[detect_conn]detectConnection, Throwable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_0

    .line 12
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    .line 14
    :goto_1
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[detect_conn]detectConnection, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_0

    .line 15
    :try_start_6
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 17
    :cond_0
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[detect_conn]detectConnection end, isConnect: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " time cost: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_1

    .line 18
    :try_start_7
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_1
    :goto_3
    throw p0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lbtmsdkobf/d1;->e:Ljava/lang/String;

    return-void
.end method

.method public static q(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lbtmsdkobf/d1;->f:Z

    return-void
.end method

.method public static r(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lbtmsdkobf/d1;->g:Z

    return-void
.end method

.method public static s(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x98

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static t(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lbtmsdkobf/d1;->h:Z

    return-void
.end method

.method public static u(I)Z
    .locals 1

    const/16 v0, 0x3e5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static v(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lbtmsdkobf/d1;->i:Z

    return-void
.end method
