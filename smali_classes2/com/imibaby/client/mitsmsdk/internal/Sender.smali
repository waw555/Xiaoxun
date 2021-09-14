.class public Lcom/imibaby/client/mitsmsdk/internal/Sender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sHost:Ljava/lang/String; = "172.20.10.2"


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

.method public static sendCommand(Ljava/net/Socket;I[B)Lcom/imibaby/client/mitsmsdk/internal/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p2

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCommand cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    int-to-short p1, v0

    .line 6
    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->shortToByte(S)[B

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 10
    new-instance p1, Lcom/imibaby/client/mitsmsdk/internal/Response;

    invoke-direct {p1}, Lcom/imibaby/client/mitsmsdk/internal/Response;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p2

    iput p2, p1, Lcom/imibaby/client/mitsmsdk/internal/Response;->mStatus:I

    const/4 p2, 0x2

    new-array v0, p2, [B

    .line 13
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, p2, :cond_4

    .line 14
    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result p2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCommand response status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/imibaby/client/mitsmsdk/internal/Response;->mStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    .line 16
    new-array v0, p2, [B

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-ne p0, p2, :cond_3

    .line 18
    iput-object v0, p1, Lcom/imibaby/client/mitsmsdk/internal/Response;->mData:[B

    .line 19
    invoke-virtual {p1}, Lcom/imibaby/client/mitsmsdk/internal/Response;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendCommand result:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lcom/imibaby/client/mitsmsdk/internal/Response;->mStatus:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    .line 21
    new-instance p0, Lcom/tsmclient/smartcard/exception/NfcEeIOException;

    iget p1, p1, Lcom/imibaby/client/mitsmsdk/internal/Response;->mStatus:I

    const-string p2, "socket result is not ok"

    invoke-direct {p0, p2, p1}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 22
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "socket has been closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "dataLength illegal"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "ChannelImpl sendCommand failed: socket has not been open"

    .line 24
    invoke-static {p0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    .line 25
    new-instance p0, Ljava/io/IOException;

    const-string p1, "socket has not been open"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
