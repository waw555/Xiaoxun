.class Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;
.super Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->onAdLoadedNative(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;

.field final synthetic val$nativeAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;

    iput-object p2, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;->val$nativeAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-direct {p0}, Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpressAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;->val$nativeAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->getAdView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected releaseAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;->val$nativeAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->destroyNativeAd()V

    return-void
.end method

.method public render()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;

    invoke-virtual {v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->getViewBinder()Lcom/fighter/loader/NativeViewBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;->val$nativeAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    new-instance v2, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1$1;

    invoke-direct {v2, p0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1$1;-><init>(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;)V

    invoke-virtual {v1, v2}, Lcom/fighter/loader/listener/NativeAdCallBack;->setOnDislikeListener(Lcom/fighter/loader/listener/OnDislikeListener;)V

    .line 3
    iget-object v1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;->val$nativeAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    iget-object v2, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;

    iget-object v2, v2, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v2}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$100(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1$2;

    invoke-direct {v3, p0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1$2;-><init>(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/fighter/loader/listener/NativeAdCallBack;->renderAdView(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;

    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;->val$nativeAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->resumeVideo()V

    :cond_0
    return-void
.end method
