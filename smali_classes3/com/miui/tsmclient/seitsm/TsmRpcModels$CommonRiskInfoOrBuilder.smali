.class public interface abstract Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonRiskInfoOrBuilder;
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
    name = "CommonRiskInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccountId()Ljava/lang/String;
.end method

.method public abstract getAccountIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getLocationBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMd5Imei()Ljava/lang/String;
.end method

.method public abstract getMd5ImeiBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSimNumber(I)Ljava/lang/String;
.end method

.method public abstract getSimNumberBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSimNumberCount()I
.end method

.method public abstract getSimNumberList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAccountId()Z
.end method

.method public abstract hasLocation()Z
.end method

.method public abstract hasMd5Imei()Z
.end method
