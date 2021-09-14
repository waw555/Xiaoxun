.class public interface abstract Lcom/miui/tsmclient/seitsm/TsmRpcModels$VerifyCardInfoRequestOrBuilder;
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
    name = "VerifyCardInfoRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getCardNumber()Ljava/lang/String;
.end method

.method public abstract getCardNumberBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCipherData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRiskInfo()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;
.end method

.method public abstract getRiskInfoOrBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfoOrBuilder;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSourceChannel()Ljava/lang/String;
.end method

.method public abstract getSourceChannelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCardNumber()Z
.end method

.method public abstract hasCipherData()Z
.end method

.method public abstract hasRiskInfo()Z
.end method

.method public abstract hasSessionId()Z
.end method

.method public abstract hasSourceChannel()Z
.end method
