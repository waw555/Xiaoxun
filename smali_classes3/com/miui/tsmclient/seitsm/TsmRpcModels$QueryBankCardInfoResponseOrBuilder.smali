.class public interface abstract Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryBankCardInfoResponseOrBuilder;
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
    name = "QueryBankCardInfoResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getBankCardInfoList(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;
.end method

.method public abstract getBankCardInfoListCount()I
.end method

.method public abstract getBankCardInfoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBankCardInfoListOrBuilder(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfoOrBuilder;
.end method

.method public abstract getBankCardInfoListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$BankCardInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getErrorDesc()Ljava/lang/String;
.end method

.method public abstract getErrorDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResult()I
.end method

.method public abstract hasErrorDesc()Z
.end method

.method public abstract hasResult()Z
.end method
