.class public interface abstract Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConnectionStateChange(I)V
.end method

.method public abstract onCustomerInfoReceived(Ljava/lang/String;)V
.end method

.method public abstract onFotaTypeReceived(I)V
.end method

.method public abstract onFotaVersionReceived(Lcom/mediatek/ctrl/fota/common/FotaVersion;)V
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onStatusReceived(I)V
.end method
