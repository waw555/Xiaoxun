.class public interface abstract Lcom/miui/tsmclient/seitsm/TsmRpcModels$PullExecuteTaskResponseOrBuilder;
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
    name = "PullExecuteTaskResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getErrorDesc()Ljava/lang/String;
.end method

.method public abstract getErrorDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResult()I
.end method

.method public abstract getTsmLibData()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibData;
.end method

.method public abstract getTsmLibDataOrBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmLibDataOrBuilder;
.end method

.method public abstract getVirtualCards(I)Ljava/lang/String;
.end method

.method public abstract getVirtualCardsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVirtualCardsCount()I
.end method

.method public abstract getVirtualCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasErrorDesc()Z
.end method

.method public abstract hasResult()Z
.end method

.method public abstract hasTsmLibData()Z
.end method
