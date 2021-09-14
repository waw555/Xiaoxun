.class Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2$1;
.super Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;->onDrawFeedExpressAdLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;

.field final synthetic val$ad:Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;

.field final synthetic val$templateVideoAdCallBack:Lcom/fighter/loader/listener/NativeVideo2TemplateVideoAdCallBack;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;Lcom/fighter/loader/listener/NativeVideo2TemplateVideoAdCallBack;Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2$1;->this$1:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;

    iput-object p2, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2$1;->val$templateVideoAdCallBack:Lcom/fighter/loader/listener/NativeVideo2TemplateVideoAdCallBack;

    iput-object p3, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2$1;->val$ad:Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;

    invoke-direct {p0}, Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpressAdView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2$1;->val$templateVideoAdCallBack:Lcom/fighter/loader/listener/NativeVideo2TemplateVideoAdCallBack;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/fighter/loader/NativeViewBinder;

    invoke-direct {v0}, Lcom/fighter/loader/NativeViewBinder;-><init>()V

    .line 3
    sget v1, Lcom/fighter/loader/R$layout;->reaper_template_draw_video_express:I

    invoke-virtual {v0, v1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->app_icon:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setIconImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->reaper_download_download_btn:I

    .line 5
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setCreativeButton(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->clean_adv_desc:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->clean_adv_title:I

    .line 7
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setTitleTextView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->ad_flag_source_layout:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    .line 9
    iget-object v1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2$1;->val$templateVideoAdCallBack:Lcom/fighter/loader/listener/NativeVideo2TemplateVideoAdCallBack;

    invoke-virtual {v1, v0}, Lcom/fighter/loader/listener/NativeVideo2TemplateVideoAdCallBack;->getAdView(Lcom/fighter/loader/NativeViewBinder;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected releaseAd()V
    .locals 0

    return-void
.end method

.method public render()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2$1;->this$1:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;

    iget-object v0, v0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;->this$0:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;->access$000(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder;)Lcom/fighter/loader/listener/DrawFeedExpressAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2$1;->this$1:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;

    iget-object v2, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2$1;->val$ad:Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;

    invoke-static {v1, v2}, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;->access$300(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$2;Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;)Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fighter/loader/listener/DrawFeedExpressAdListener;->onRenderSuccess(Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)V

    return-void
.end method

.method public resumeVideo()V
    .locals 0

    return-void
.end method
