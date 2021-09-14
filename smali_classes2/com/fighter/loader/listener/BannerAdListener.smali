.class public interface abstract Lcom/fighter/loader/listener/BannerAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/AdListener;


# virtual methods
.method public abstract onBannerAdClick(Lcom/fighter/loader/listener/BannerExpressAdCallBack;)V
.end method

.method public abstract onBannerAdShow(Lcom/fighter/loader/listener/BannerExpressAdCallBack;)V
.end method

.method public abstract onBannerExpressAdLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/BannerExpressAdCallBack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDislike(Lcom/fighter/loader/listener/BannerExpressAdCallBack;Ljava/lang/String;)V
.end method

.method public abstract onRenderFail(Lcom/fighter/loader/listener/BannerExpressAdCallBack;Ljava/lang/String;I)V
.end method

.method public abstract onRenderSuccess(Lcom/fighter/loader/listener/BannerExpressAdCallBack;Landroid/view/View;)V
.end method
