.class public interface abstract Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommandOrBuilder;
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
    name = "TsmAPDUCommandOrBuilder"
.end annotation


# virtual methods
.method public abstract getAid()Ljava/lang/String;
.end method

.method public abstract getAidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getApdus(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDU;
.end method

.method public abstract getApdusCount()I
.end method

.method public abstract getApdusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDU;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApdusOrBuilder(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDUOrBuilder;
.end method

.method public abstract getApdusOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmCAPDUOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getErrorDesc()Ljava/lang/String;
.end method

.method public abstract getErrorDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHasMore()Z
.end method

.method public abstract getResult()I
.end method

.method public abstract hasAid()Z
.end method

.method public abstract hasErrorDesc()Z
.end method

.method public abstract hasHasMore()Z
.end method

.method public abstract hasResult()Z
.end method
