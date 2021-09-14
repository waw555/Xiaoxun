.class public interface abstract Lcom/miui/tsmclient/seitsm/TsmRpcModels$QueryDoorCardInfoResponseOrBuilder;
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
    name = "QueryDoorCardInfoResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getCardInfoList(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;
.end method

.method public abstract getCardInfoListCount()I
.end method

.method public abstract getCardInfoListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardInfoListOrBuilder(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfoOrBuilder;
.end method

.method public abstract getCardInfoListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$DoorCardInfoOrBuilder;",
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
