.class Lcom/fighter/loader/policy/StreamPolicy$Builder$1$1;
.super Lcom/fighter/loader/listener/StreamAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/StreamPolicy$Builder$1;->onAdLoadedNative(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fighter/loader/policy/StreamPolicy$Builder$1;

.field final synthetic val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/StreamPolicy$Builder$1;Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/StreamPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/StreamPolicy$Builder$1;

    iput-object p2, p0, Lcom/fighter/loader/policy/StreamPolicy$Builder$1$1;->val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-direct {p0}, Lcom/fighter/loader/listener/StreamAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpressAdView()Landroid/view/View;
    .locals 2

    const-string v0, "StreamPolicy"

    const-string v1, "createNativePolicyBuilder#onAdLoadedNative#getExpressAdView"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/StreamPolicy$Builder$1$1;->val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->getAdView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/StreamPolicy$Builder$1$1;->val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getVideoDuration()I

    move-result v0

    return v0
.end method

.method protected releaseAd()V
    .locals 2

    const-string v0, "StreamPolicy"

    const-string v1, "createNativePolicyBuilder#onAdLoadedNative#releaseAd"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/StreamPolicy$Builder$1$1;->val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->destroyNativeAd()V

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/StreamPolicy$Builder$1$1;->val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fighter/loader/listener/AdCallBack;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public render()V
    .locals 4

    const-string v0, "StreamPolicy"

    const-string v1, "createNativePolicyBuilder#onAdLoadedNative#render"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fighter/loader/NativeViewBinder;

    invoke-direct {v0}, Lcom/fighter/loader/NativeViewBinder;-><init>()V

    sget v1, Lcom/fighter/loader/R$layout;->reaper_stream_layout:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$id;->reaper_stream_image_view:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$id;->reaper_stream_video_view:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/fighter/loader/NativeViewBinder;->setVideoView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$id;->ad_flag_source_stream:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fighter/loader/policy/StreamPolicy$Builder$1$1;->val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    iget-object v2, p0, Lcom/fighter/loader/policy/StreamPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/StreamPolicy$Builder$1;

    iget-object v2, v2, Lcom/fighter/loader/policy/StreamPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/StreamPolicy$Builder;

    invoke-static {v2}, Lcom/fighter/loader/policy/StreamPolicy$Builder;->access$100(Lcom/fighter/loader/policy/StreamPolicy$Builder;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/fighter/loader/policy/StreamPolicy$Builder$1$1$1;

    invoke-direct {v3, p0, p0}, Lcom/fighter/loader/policy/StreamPolicy$Builder$1$1$1;-><init>(Lcom/fighter/loader/policy/StreamPolicy$Builder$1$1;Lcom/fighter/loader/listener/StreamAdCallBack;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/fighter/loader/listener/NativeAdCallBack;->renderAdView(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;

    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/StreamPolicy$Builder$1$1;->val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->resumeVideo()V

    return-void
.end method
