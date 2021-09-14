.class public interface abstract Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskListOrBuilder;
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
    name = "TsmPendingTaskListOrBuilder"
.end annotation


# virtual methods
.method public abstract getErrorDesc()Ljava/lang/String;
.end method

.method public abstract getErrorDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResult()I
.end method

.method public abstract getTsmPendingTask(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;
.end method

.method public abstract getTsmPendingTaskCount()I
.end method

.method public abstract getTsmPendingTaskList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTask;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTsmPendingTaskOrBuilder(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskOrBuilder;
.end method

.method public abstract getTsmPendingTaskOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmPendingTaskOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasErrorDesc()Z
.end method

.method public abstract hasResult()Z
.end method
