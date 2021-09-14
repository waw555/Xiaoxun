.class Lcom/tsmclient/smartcard/tlv/PrimitiveTLVValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsmclient/smartcard/tlv/ITLVValue;


# instance fields
.field private mValue:Lcom/tsmclient/smartcard/ByteArray;


# direct methods
.method constructor <init>(Lcom/tsmclient/smartcard/ByteArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tsmclient/smartcard/tlv/PrimitiveTLVValue;->mValue:Lcom/tsmclient/smartcard/ByteArray;

    return-void
.end method


# virtual methods
.method public findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tsmclient/smartcard/exception/TagNotFoundException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/tsmclient/smartcard/exception/TagNotFoundException;

    const-string v0, "it is a primitive tlv"

    invoke-direct {p1, v0}, Lcom/tsmclient/smartcard/exception/TagNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findTLVList(Lcom/tsmclient/smartcard/ByteArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsmclient/smartcard/ByteArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/tlv/ITLVObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tsmclient/smartcard/exception/TagNotFoundException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/tsmclient/smartcard/exception/TagNotFoundException;

    const-string v0, "it is a primitive tlv"

    invoke-direct {p1, v0}, Lcom/tsmclient/smartcard/exception/TagNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toBytes()Lcom/tsmclient/smartcard/ByteArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/tlv/PrimitiveTLVValue;->mValue:Lcom/tsmclient/smartcard/ByteArray;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/tlv/PrimitiveTLVValue;->mValue:Lcom/tsmclient/smartcard/ByteArray;

    invoke-virtual {v0}, Lcom/tsmclient/smartcard/ByteArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
