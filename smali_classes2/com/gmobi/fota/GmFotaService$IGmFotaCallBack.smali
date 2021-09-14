.class public interface abstract Lcom/gmobi/fota/GmFotaService$IGmFotaCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gmobi/fota/GmFotaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGmFotaCallBack"
.end annotation


# virtual methods
.method public abstract onDebug(Ljava/lang/String;)V
.end method

.method public abstract onDownloading(I)V
.end method

.method public abstract onNetError()V
.end method

.method public abstract onProgress()V
.end method

.method public abstract onSuccess(Lcom/gmobi/fota/GmFotaService;)V
.end method

.method public abstract onSysError()V
.end method
