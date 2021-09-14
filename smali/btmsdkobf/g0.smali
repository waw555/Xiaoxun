.class public Lbtmsdkobf/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/g0$a;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/String; = "HttpNetwork"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Lbtmsdkobf/r0;

.field private d:Lbtmsdkobf/u1;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtmsdkobf/r0;Lbtmsdkobf/u1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "POST"

    .line 2
    iput-object p1, p0, Lbtmsdkobf/g0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lbtmsdkobf/g0;->f:I

    .line 4
    iput-boolean p1, p0, Lbtmsdkobf/g0;->g:Z

    .line 5
    iput-object p2, p0, Lbtmsdkobf/g0;->c:Lbtmsdkobf/r0;

    .line 6
    iput-object p3, p0, Lbtmsdkobf/g0;->d:Lbtmsdkobf/u1;

    .line 7
    iput-boolean p4, p0, Lbtmsdkobf/g0;->g:Z

    return-void
.end method

.method private b([BLjava/util/concurrent/atomic/AtomicReference;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string v1, "[http_control]doSend()"

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/16 p1, -0x2710

    return p1

    :cond_0
    :try_start_0
    const-string v0, "GET"

    .line 3
    iget-object v1, p0, Lbtmsdkobf/g0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    const-string v1, "Content-length"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    :try_start_1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catch_0
    :cond_2
    :try_start_2
    sget-object v0, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[http_control]doSend(), bf [http send] bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    sget-object v0, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[flow_control][http_control]doSend(), [http send] bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lbtmsdkobf/g0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0}, Lbtmsdkobf/g0;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtmsdkobf/g0;->e:Ljava/lang/String;

    .line 16
    iget p1, p0, Lbtmsdkobf/g0;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbtmsdkobf/g0;->f:I

    .line 17
    sget-object p1, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[http_control]doSend()\uff0c\u9700\u91cd\u5b9a\u5411, mRedirectUrl: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbtmsdkobf/g0;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mRedirectTimes: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbtmsdkobf/g0;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0xea60

    return p1

    .line 18
    :cond_3
    invoke-direct {p0}, Lbtmsdkobf/g0;->e()V

    .line 19
    sget-object v0, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[http_control]doSend(), resposeCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessError; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    iget-object p1, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    .line 21
    sget-object v0, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[http_control]doSend(), HeaderFields: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    const-string v0, "Server"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "[http_control]doSend(), getHeaderField(\'BACK_KEY\') should be \'QBServer\', actually return: "

    if-eqz v0, :cond_4

    .line 24
    :try_start_4
    sget-object p2, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x29810

    return p1

    :cond_4
    const-string v0, "QBServer"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    sget-object p2, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x88b80

    return p1

    .line 27
    :cond_5
    iget-object p1, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lbtmsdkobf/g0;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 30
    sget-object p2, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[flow_control][http_control]doSend(), [http receive] bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    const/4 p1, 0x0

    return p1

    :catch_1
    move-exception p1

    .line 31
    :try_start_5
    sget-object p2, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalAccessError; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const p1, -0x9c40

    return p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_2
    move-exception p1

    .line 32
    :try_start_6
    sget-object p2, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string v0, "doSend(), Exception: "

    invoke-static {p2, v0, p1}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, -0x249f0

    return p1

    :catch_3
    move-exception p1

    .line 33
    sget-object p2, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string v0, "doSend(), IOException: "

    invoke-static {p2, v0, p1}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, -0x222e0

    return p1

    :catch_4
    move-exception p1

    .line 34
    sget-object p2, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string v0, "doSend(), SocketTimeoutException: "

    invoke-static {p2, v0, p1}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, -0x1fbd0

    return p1

    :catch_5
    move-exception p1

    .line 35
    sget-object p2, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string v0, "doSend(), SecurityException: "

    invoke-static {p2, v0, p1}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, -0x6b6c0

    invoke-static {p1, p2}, Lbtmsdkobf/f0;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :catch_6
    move-exception p1

    .line 37
    sget-object p2, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string v0, "doSend(), SocketException: "

    invoke-static {p2, v0, p1}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p1}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, -0x668a0

    invoke-static {p1, p2}, Lbtmsdkobf/f0;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :catch_7
    move-exception p1

    .line 39
    sget-object p2, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string v0, "doSend(), ConnectException: "

    invoke-static {p2, v0, p1}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {p1}, Ljava/net/ConnectException;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, -0x7a120

    invoke-static {p1, p2}, Lbtmsdkobf/f0;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :catch_8
    move-exception p1

    .line 41
    sget-object p2, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string v0, "doSend(), ProtocolException: "

    invoke-static {p2, v0, p1}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, -0x186a0

    return p1

    :catch_9
    move-exception p1

    .line 42
    sget-object p2, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string v0, "doSend(), IllegalStateException: "

    invoke-static {p2, v0, p1}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, -0x15f90

    return p1

    :catch_a
    move-exception p1

    .line 43
    sget-object p2, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string v0, "doSend(), IllegalAccessError: "

    invoke-static {p2, v0, p1}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, -0x13880

    return p1

    :catch_b
    move-exception p1

    .line 44
    sget-object p2, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string v0, "doSend(), UnknownHostException: "

    invoke-static {p2, v0, p1}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const p1, -0x11170

    return p1

    .line 45
    :goto_1
    throw p1
.end method

.method private c(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 7
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-56get Bytes from inputStream when read buffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 10
    sget-object v1, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_3
    throw p1
.end method

.method private d()Z
    .locals 2

    .line 1
    sget-object v0, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string v1, "[http_control]stop()"

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    return v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbtmsdkobf/g0;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtmsdkobf/g0;->f:I

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string v1, "[http_control]getRedirectUrl()"

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRedirectUrl() e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private g(Ljava/lang/String;)I
    .locals 7

    const-string v0, "GET"

    const-string v1, "no-cache"

    .line 1
    sget-object v2, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string v3, "[http_control]start()"

    invoke-static {v2, v3}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v2, p0, Lbtmsdkobf/g0;->f:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 3
    invoke-direct {p0}, Lbtmsdkobf/g0;->e()V

    .line 4
    :cond_0
    iget-object v2, p0, Lbtmsdkobf/g0;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lbtmsdkobf/g0;->e:Ljava/lang/String;

    .line 6
    :goto_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 p1, 0x0

    .line 7
    :try_start_1
    invoke-static {}, Lbtmsdkobf/a3;->c()Lbtmsdkobf/cm;

    move-result-object v3

    .line 8
    sget-object v4, Lbtmsdkobf/cm;->a:Lbtmsdkobf/cm;

    if-ne v4, v3, :cond_2

    .line 9
    sget-object p1, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string v0, "[http_control]start() no network"

    invoke-static {p1, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x35b60

    return p1

    .line 10
    :cond_2
    sget-object v4, Lbtmsdkobf/cm;->c:Lbtmsdkobf/cm;

    if-ne v4, v3, :cond_3

    .line 11
    new-instance v3, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {}, Lbtmsdkobf/a3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lbtmsdkobf/a3;->e()I

    move-result v6

    invoke-static {v5, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 12
    invoke-virtual {v2, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    const/16 v3, 0x3a98

    .line 14
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 15
    iget-object v2, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 16
    :goto_1
    invoke-static {}, Lbtmsdkobf/c3;->a()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_4

    const-string v2, "http.keepAlive"

    const-string v3, "false"

    .line 17
    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_4
    iget-object v2, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 19
    iget-object v2, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    const-string v3, "Pragma"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    const-string v3, "Cache-Control"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 22
    iget-object v1, p0, Lbtmsdkobf/g0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object v0, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 26
    iget-object v0, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 27
    iget-object v0, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Charset"

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lbtmsdkobf/g0;->b:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const p1, -0x222e0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    const p1, -0x6b6c0

    goto :goto_2

    :catch_2
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const p1, -0x3a980

    goto :goto_2

    :catch_3
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    const p1, -0x7ef40

    :goto_2
    return p1

    :catch_4
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 35
    sget-object v0, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[http_control]start() MalformedURLException e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x7c830

    return p1
.end method

.method private h(I)Z
    .locals 1

    const/16 v0, 0x12d

    if-lt p1, v0, :cond_0

    const/16 v0, 0x131

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method declared-synchronized a(Lbtmsdkobf/f1$m;[BLjava/util/concurrent/atomic/AtomicReference;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtmsdkobf/f1$m;",
            "[B",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;)I"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string v1, "[http_control]sendData()"

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lbtmsdkobf/f1$m;->a:I

    const/16 v1, 0x800

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lbtmsdkobf/g0;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_e

    .line 3
    invoke-static {}, Lbtmsdkobf/a3;->c()Lbtmsdkobf/cm;

    move-result-object v4

    .line 4
    sget-object v6, Lbtmsdkobf/cm;->a:Lbtmsdkobf/cm;

    const v7, -0x35b60

    if-ne v6, v4, :cond_3

    .line 5
    sget-object p1, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string p2, "[http_control]sendData() no network"

    invoke-static {p1, p2}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v7

    .line 7
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lbtmsdkobf/f1$m;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    sget-object p1, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string p2, "[http_control][time_out]sendData(), send time out"

    invoke-static {p1, p2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, -0x11

    .line 9
    monitor-exit p0

    return p1

    :cond_4
    if-eqz v0, :cond_6

    .line 10
    :try_start_2
    iget-object v4, p0, Lbtmsdkobf/g0;->c:Lbtmsdkobf/r0;

    invoke-static {v4}, Lbtmsdkobf/m0;->j(Lbtmsdkobf/r0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x7

    if-lt v6, v8, :cond_5

    .line 12
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "http://"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 13
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 14
    :cond_6
    iget-object v4, p0, Lbtmsdkobf/g0;->d:Lbtmsdkobf/u1;

    invoke-interface {v4}, Lbtmsdkobf/u1;->a()Ljava/lang/String;

    move-result-object v4

    .line 15
    :cond_7
    :goto_2
    invoke-direct {p0, v4}, Lbtmsdkobf/g0;->g(Ljava/lang/String;)I

    move-result v6

    .line 16
    sget-object v8, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[http_control]start(), ret: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " httpUrl: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_8

    .line 17
    iput-boolean v3, p1, Lbtmsdkobf/f1$m;->p:Z

    .line 18
    invoke-direct {p0, p2, p3}, Lbtmsdkobf/g0;->b([BLjava/util/concurrent/atomic/AtomicReference;)I

    move-result v4

    goto :goto_3

    :cond_8
    move v4, v6

    .line 19
    :goto_3
    invoke-direct {p0}, Lbtmsdkobf/g0;->d()Z

    if-eqz v4, :cond_d

    if-ne v4, v7, :cond_9

    goto :goto_5

    :cond_9
    const v6, -0xea60

    if-eq v4, v6, :cond_a

    const-string v7, "http send"

    .line 20
    invoke-static {v7}, Lbtmsdkobf/d1;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const v4, -0x27100

    .line 21
    sget-object p1, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    const-string p2, "[http_control]sendData() \u9700\u8981wifi\u8ba4\u8bc1\uff0c\u4e0d\u91cd\u8bd5"

    invoke-static {p1, p2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    if-nez v0, :cond_b

    if-eq v4, v6, :cond_b

    .line 22
    iget-object v6, p0, Lbtmsdkobf/g0;->d:Lbtmsdkobf/u1;

    invoke-interface {v6, v2}, Lbtmsdkobf/u1;->c(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    add-int/lit8 v6, v1, -0x1

    if-ge v5, v6, :cond_c

    const-wide/16 v6, 0x12c

    .line 23
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v6

    .line 24
    :try_start_4
    sget-object v7, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[http_control]sendData() InterruptedException e: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 25
    :cond_d
    :goto_5
    sget-object p1, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[http_control]sendData() \u53d1\u5305\u6210\u529f\u6216\u65e0\u7f51\u7edc\uff0c\u4e0d\u91cd\u8bd5\uff0c ret: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_e
    :goto_6
    sget-object p1, Lbtmsdkobf/g0;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[http_control]sendData() ret: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_f
    :goto_7
    const/16 p1, -0xa

    .line 28
    monitor-exit p0

    return p1
.end method
