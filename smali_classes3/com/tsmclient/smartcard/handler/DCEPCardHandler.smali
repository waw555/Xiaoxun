.class public Lcom/tsmclient/smartcard/handler/DCEPCardHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsmclient/smartcard/handler/ISmartCardHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsmclient/smartcard/handler/ISmartCardHandler<",
        "Landroid/nfc/tech/IsoDep;",
        ">;"
    }
.end annotation


# static fields
.field private static final AID_DCEP:Lcom/tsmclient/smartcard/ByteArray;

.field private static final READ_APDU:Lcom/tsmclient/smartcard/ByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/DCEPCardHandler;->AID_DCEP:Lcom/tsmclient/smartcard/ByteArray;

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/DCEPCardHandler;->READ_APDU:Lcom/tsmclient/smartcard/ByteArray;

    return-void

    :array_0
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x44t
        0x43t
        0x45t
        0x50t
    .end array-data

    :array_1
    .array-data 1
        -0x80t
        0x22t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTechType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onHandleCard(Landroid/nfc/tech/IsoDep;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onHandleCard(Landroid/nfc/tech/TagTechnology;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/nfc/tech/IsoDep;

    invoke-virtual {p0, p1}, Lcom/tsmclient/smartcard/handler/DCEPCardHandler;->onHandleCard(Landroid/nfc/tech/IsoDep;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public onHandleCard(Lcom/tsmclient/smartcard/terminal/IScTerminal;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v0, Lcom/tsmclient/smartcard/apdu/SelectCommand;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/apdu/SelectCommand;-><init>()V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setP1(B)V

    .line 5
    sget-object v1, Lcom/tsmclient/smartcard/handler/DCEPCardHandler;->AID_DCEP:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->setData(Lcom/tsmclient/smartcard/ByteArray;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/tsmclient/smartcard/apdu/BaseCommand;->toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_APP_NOTE_EXISTS:Lcom/tsmclient/smartcard/ByteArray;

    invoke-interface {v0}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getStatus()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sget-object v1, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    invoke-static {v0, v1}, Lcom/tsmclient/smartcard/ByteArray;->equals(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/tsmclient/smartcard/handler/DCEPCardHandler;->READ_APDU:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->transmit([B)Lcom/tsmclient/smartcard/terminal/response/ScResponse;

    move-result-object p1

    invoke-interface {p1}, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->getData()Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v0

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    const-string v0, "success"

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "e_balance"

    const/16 v1, 0x10

    const/4 v2, 0x6

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/ByteArray;->toBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->bytesToInt([B)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object p2

    .line 13
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "failed to select dc applet"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;

    const-string p2, "DCEPCardHandler: unsupported card type"

    invoke-direct {p1, p2}, Lcom/tsmclient/smartcard/exception/UnProcessableCardException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    new-instance p1, Ljava/io/IOException;

    const-string p2, "onHandleCard is interrupted"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
