.class public interface abstract Lcom/miui/tsmclient/seitsm/TsmRpcModels$ProcessTaskOrBuilder;
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
    name = "ProcessTaskOrBuilder"
.end annotation


# virtual methods
.method public abstract getIssuerId()Ljava/lang/String;
.end method

.method public abstract getIssuerIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProductId()Ljava/lang/String;
.end method

.method public abstract getProductIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResponse(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;
.end method

.method public abstract getResponseCount()I
.end method

.method public abstract getResponseList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResponseOrBuilder(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItemOrBuilder;
.end method

.method public abstract getResponseOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeAPDUResponseItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfo;
.end method

.method public abstract getSeInfoOrBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeInfoOrBuilder;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasIssuerId()Z
.end method

.method public abstract hasProductId()Z
.end method

.method public abstract hasSeInfo()Z
.end method

.method public abstract hasSessionId()Z
.end method

.method public abstract hasToken()Z
.end method
