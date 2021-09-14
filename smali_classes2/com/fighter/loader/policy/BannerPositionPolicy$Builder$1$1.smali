.class Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;
.super Lcom/fighter/loader/listener/BannerPositionAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;->onAdLoadedNative(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;

.field final synthetic val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;

    iput-object p2, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;->val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-direct {p0}, Lcom/fighter/loader/listener/BannerPositionAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpressAdView()Landroid/view/View;
    .locals 2

    const-string v0, "BannerPositionPolicy"

    const-string v1, "createNativePolicyBuilder#onAdLoadedNative#getExpressAdView"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;->val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->getAdView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected releaseAd()V
    .locals 2

    const-string v0, "BannerPositionPolicy"

    const-string v1, "createNativePolicyBuilder#onAdLoadedNative#releaseAd"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;->val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->destroyNativeAd()V

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;->val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fighter/loader/listener/AdCallBack;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public render()V
    .locals 5

    const-string v0, "BannerPositionPolicy"

    const-string v1, "createNativePolicyBuilder#onAdLoadedNative#render"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;->val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getAdSense()Lcom/fighter/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/f;->d()Lcom/fighter/config/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;

    iget-object v1, v1, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-static {v1}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->access$100(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;

    iget-object v2, v2, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-static {v2}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->access$200(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)I

    move-result v2

    iget-object v3, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;

    iget-object v3, v3, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-static {v3}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->access$300(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Z

    move-result v3

    iget-object v4, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;->val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fighter/loader/factory/NativeViewBinderFactory;->createBannerPositionViewBinder(Lcom/fighter/config/i;Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;IZLcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/BannerPositionViewBinder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;

    iget-object v1, v1, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-static {v1}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->access$400(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/loader/BannerPositionViewBinder;->setDisableAdFlag(Z)V

    .line 5
    iget-object v1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;->val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    iget-object v2, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;

    iget-object v2, v2, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-static {v2}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->access$500(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1$1;

    invoke-direct {v3, p0, p0}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1$1;-><init>(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;Lcom/fighter/loader/listener/BannerPositionAdCallBack;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/fighter/loader/listener/NativeAdCallBack;->renderAdView(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;

    return-void
.end method

.method public resumeVideo()V
    .locals 2

    const-string v0, "BannerPositionPolicy"

    const-string v1, "createNativePolicyBuilder#onAdLoadedNative#resumeVideo"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;->val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->resumeVideo()V

    return-void
.end method

.method public setDislikeContext(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "BannerPositionPolicy"

    const-string v1, "createNativePolicyBuilder#onAdLoadedNative#setDislikeContext activity"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setDislikeContext(Landroid/app/Activity;Lcom/fighter/loader/listener/OnDislikeListener;)V
    .locals 1

    const-string p2, "BannerPositionPolicy"

    const-string v0, "createNativePolicyBuilder#onAdLoadedNative#setDislikeContext activity\uff0clistener"

    .line 3
    invoke-static {p2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "activity\u4e0d\u80fd\u4e3anull"

    .line 4
    invoke-static {p1, p2}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
