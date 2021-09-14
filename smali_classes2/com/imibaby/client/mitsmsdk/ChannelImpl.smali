.class public Lcom/imibaby/client/mitsmsdk/ChannelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsmclient/smartcard/terminal/external/IChannel;


# static fields
.field public static final PORT:I = 0x2d50


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSocket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/imibaby/client/mitsmsdk/ChannelImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method private sendCommand(I[B)Lcom/imibaby/client/mitsmsdk/internal/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCommand : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->oo_sdcardLog(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/imibaby/client/mitsmsdk/ChannelImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->getInstance(Landroid/content/Context;)Lcom/imibaby/client/mitsmsdk/internal/e2eSender;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->initSender()V

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/imibaby/client/mitsmsdk/internal/e2eSender;->sendCommand(I[B)Lcom/imibaby/client/mitsmsdk/internal/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ChannelImpl close()"

    .line 1
    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->v(Ljava/lang/String;)V

    const/16 v0, 0xc1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/imibaby/client/mitsmsdk/ChannelImpl;->sendCommand(I[B)Lcom/imibaby/client/mitsmsdk/internal/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ChannelImpl close error occurred"

    .line 3
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    throw v0
.end method

.method public open()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xc0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/imibaby/client/mitsmsdk/ChannelImpl;->sendCommand(I[B)Lcom/imibaby/client/mitsmsdk/internal/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ChannelImpl open error occurred"

    .line 2
    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    throw v0
.end method

.method public transceive([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transceive : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->oo_sdcardLog(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xc2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/imibaby/client/mitsmsdk/ChannelImpl;->sendCommand(I[B)Lcom/imibaby/client/mitsmsdk/internal/Response;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FitSend:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nFitRec :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/imibaby/client/mitsmsdk/internal/Response;->mData:[B

    .line 4
    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lcom/imibaby/client/mitsmsdk/internal/Response;->mData:[B

    return-object p1
.end method
