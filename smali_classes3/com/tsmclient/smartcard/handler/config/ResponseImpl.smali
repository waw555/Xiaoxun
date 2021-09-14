.class public Lcom/tsmclient/smartcard/handler/config/ResponseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsmclient/smartcard/terminal/response/ScResponse;


# instance fields
.field private mData:Lcom/tsmclient/smartcard/ByteArray;

.field private mResponseBytes:[B

.field private mStatus:Lcom/tsmclient/smartcard/ByteArray;


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/tsmclient/smartcard/handler/config/ResponseImpl;->mResponseBytes:[B

    .line 4
    invoke-static {p1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/handler/config/ResponseImpl;->mData:Lcom/tsmclient/smartcard/ByteArray;

    .line 6
    invoke-virtual {p1}, Lcom/tsmclient/smartcard/ByteArray;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/tsmclient/smartcard/ByteArray;->duplicate(II)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/tsmclient/smartcard/handler/config/ResponseImpl;->mStatus:Lcom/tsmclient/smartcard/ByteArray;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "response length is illegal"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getData()Lcom/tsmclient/smartcard/ByteArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/config/ResponseImpl;->mData:Lcom/tsmclient/smartcard/ByteArray;

    return-object v0
.end method

.method public getStatus()Lcom/tsmclient/smartcard/ByteArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/config/ResponseImpl;->mStatus:Lcom/tsmclient/smartcard/ByteArray;

    return-object v0
.end method

.method public toBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/config/ResponseImpl;->mResponseBytes:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/handler/config/ResponseImpl;->mResponseBytes:[B

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
