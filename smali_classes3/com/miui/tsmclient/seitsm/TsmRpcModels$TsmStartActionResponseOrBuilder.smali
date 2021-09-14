.class public interface abstract Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmStartActionResponseOrBuilder;
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
    name = "TsmStartActionResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getApduCommand()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommand;
.end method

.method public abstract getApduCommandOrBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$TsmAPDUCommandOrBuilder;
.end method

.method public abstract getErrorDesc()Ljava/lang/String;
.end method

.method public abstract getErrorDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResult()I
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasApduCommand()Z
.end method

.method public abstract hasErrorDesc()Z
.end method

.method public abstract hasResult()Z
.end method

.method public abstract hasSessionId()Z
.end method
