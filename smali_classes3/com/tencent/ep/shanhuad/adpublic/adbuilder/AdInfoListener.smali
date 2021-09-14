.class public interface abstract Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAdClick(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;)V
.end method

.method public abstract onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V
.end method

.method public abstract onAdLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdShow(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;)V
.end method

.method public abstract onGDTEventStatusChanged(I)V
.end method
