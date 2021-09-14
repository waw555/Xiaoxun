.class public interface abstract Lcom/tsmclient/smartcard/tlv/ITLVValue;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract findTLV(Lcom/tsmclient/smartcard/ByteArray;)Lcom/tsmclient/smartcard/tlv/ITLVObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tsmclient/smartcard/exception/TagNotFoundException;
        }
    .end annotation
.end method

.method public abstract findTLVList(Lcom/tsmclient/smartcard/ByteArray;)Ljava/util/List;
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
.end method

.method public abstract toBytes()Lcom/tsmclient/smartcard/ByteArray;
.end method
