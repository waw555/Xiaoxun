.class public interface abstract Lcom/tsmclient/smartcard/apdu/ISmartCardCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCls()B
.end method

.method public abstract getData()Lcom/tsmclient/smartcard/ByteArray;
.end method

.method public abstract getIns()B
.end method

.method public abstract getLc()I
.end method

.method public abstract getLe()I
.end method

.method public abstract getP1()B
.end method

.method public abstract getP2()B
.end method

.method public abstract toRawAPDU()Lcom/tsmclient/smartcard/ByteArray;
.end method
