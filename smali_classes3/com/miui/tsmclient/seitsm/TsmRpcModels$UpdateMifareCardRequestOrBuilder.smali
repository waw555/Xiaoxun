.class public interface abstract Lcom/miui/tsmclient/seitsm/TsmRpcModels$UpdateMifareCardRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateMifareCardRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getCardInfo(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;
.end method

.method public abstract getCardInfoCount()I
.end method

.method public abstract getCardInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardInfoOrBuilder(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfoOrBuilder;
.end method

.method public abstract getCardInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$MifareCardInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCplc()Ljava/lang/String;
.end method

.method public abstract getCplcBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCplc()Z
.end method
