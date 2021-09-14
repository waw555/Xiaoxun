.class Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->createNativePolicyBuilder()Lcom/fighter/loader/policy/NativePolicy$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private callBackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->callBackList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$200(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->nativeAd2DrawFeedExpressAd(Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    move-result-object p0

    return-object p0
.end method

.method private nativeAd2DrawFeedExpressAd(Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/loader/listener/AdCallBack;->setAdInfo(Lcom/fighter/loader/AdInfoBase;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getViewBinder()Lcom/fighter/loader/NativeViewBinder;
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/loader/NativeViewBinder;

    invoke-direct {v0}, Lcom/fighter/loader/NativeViewBinder;-><init>()V

    .line 2
    sget v1, Lcom/fighter/loader/R$layout;->reaper_template_draw_video_native:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->clean_adv_image:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->image1:I

    .line 5
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView1(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->image2:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView2(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->image3:I

    .line 7
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView3(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->video_view:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setVideoView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->reaper_download_download_btn:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setCreativeButton(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->ad_flag_source_layout:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->clean_adv_desc:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->clean_adv_title:I

    .line 12
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setTitleTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->app_icon:I

    .line 13
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setIconImageView(I)Lcom/fighter/loader/NativeViewBinder;

    return-object v0
.end method

.method public onAdLoadedNative(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/NativeAdCallBack;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoadedNative size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateDrawVideoPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/loader/listener/NativeAdCallBack;

    .line 5
    new-instance v2, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;

    invoke-direct {v2, p0, v1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1$1;-><init>(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;Lcom/fighter/loader/listener/NativeAdCallBack;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/fighter/loader/listener/AdCallBack;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fighter/loader/listener/AdCallBack;->setAdInfo(Lcom/fighter/loader/AdInfoBase;)V

    .line 8
    iget-object v1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->callBackList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->callBackList:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/fighter/loader/listener/DrawFeedExpressAdListener;->onDrawFeedExpressAdLoaded(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object p1

    const-string v0, ""

    const-string v1, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f\u8fd4\u56de\u5e7f\u544a\u6570\u91cf\u4e3a0"

    invoke-interface {p1, v0, v1}, Lcom/fighter/loader/listener/AdListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed, requestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateDrawVideoPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fighter/loader/listener/AdListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNativeAdClick(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNativeAdClick uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateDrawVideoPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->nativeAd2DrawFeedExpressAd(Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/DrawFeedExpressAdListener;->onAdClicked(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)V

    :cond_0
    return-void
.end method

.method public onNativeAdDismiss(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNativeAdDismiss uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TemplateDrawVideoPolicy"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNativeAdShow(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNativeAdShow uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateDrawVideoPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->nativeAd2DrawFeedExpressAd(Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/DrawFeedExpressAdListener;->onAdShow(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)V

    :cond_0
    return-void
.end method
