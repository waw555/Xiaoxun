.class Lcom/tsmclient/smartcard/tlv/DefaultTLVObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsmclient/smartcard/tlv/ITLVObject;


# instance fields
.field private mLength:Lcom/tsmclient/smartcard/ByteArray;

.field private mTag:Lcom/tsmclient/smartcard/ByteArray;

.field private mValue:Lcom/tsmclient/smartcard/tlv/ITLVValue;


# direct methods
.method public constructor <init>(Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/ByteArray;Lcom/tsmclient/smartcard/tlv/ITLVValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tsmclient/smartcard/tlv/DefaultTLVObject;->mTag:Lcom/tsmclient/smartcard/ByteArray;

    .line 3
    iput-object p2, p0, Lcom/tsmclient/smartcard/tlv/DefaultTLVObject;->mLength:Lcom/tsmclient/smartcard/ByteArray;

    .line 4
    iput-object p3, p0, Lcom/tsmclient/smartcard/tlv/DefaultTLVObject;->mValue:Lcom/tsmclient/smartcard/tlv/ITLVValue;

    return-void
.end method


# virtual methods
.method public getLength()Lcom/tsmclient/smartcard/ByteArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/tlv/DefaultTLVObject;->mLength:Lcom/tsmclient/smartcard/ByteArray;

    return-object v0
.end method

.method public getTag()Lcom/tsmclient/smartcard/ByteArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/tlv/DefaultTLVObject;->mTag:Lcom/tsmclient/smartcard/ByteArray;

    return-object v0
.end method

.method public getValue()Lcom/tsmclient/smartcard/tlv/ITLVValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/tlv/DefaultTLVObject;->mValue:Lcom/tsmclient/smartcard/tlv/ITLVValue;

    return-object v0
.end method

.method public setLength(Lcom/tsmclient/smartcard/ByteArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/tlv/DefaultTLVObject;->mLength:Lcom/tsmclient/smartcard/ByteArray;

    return-void
.end method

.method public setTag(Lcom/tsmclient/smartcard/ByteArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/tlv/DefaultTLVObject;->mTag:Lcom/tsmclient/smartcard/ByteArray;

    return-void
.end method

.method public setValue(Lcom/tsmclient/smartcard/tlv/ITLVValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/tlv/DefaultTLVObject;->mValue:Lcom/tsmclient/smartcard/tlv/ITLVValue;

    return-void
.end method
