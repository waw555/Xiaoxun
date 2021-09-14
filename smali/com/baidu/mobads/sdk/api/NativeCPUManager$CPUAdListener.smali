.class public interface abstract Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/NativeCPUManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CPUAdListener"
.end annotation


# virtual methods
.method public abstract onAdError(Ljava/lang/String;I)V
.end method

.method public abstract onAdLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/IBasicCPUData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdStatusChanged(Ljava/lang/String;)V
.end method

.method public abstract onDisLikeAdClick(ILjava/lang/String;)V
.end method

.method public abstract onVideoDownloadFailed()V
.end method

.method public abstract onVideoDownloadSuccess()V
.end method
