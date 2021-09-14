.class Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->createNativePolicyBuilder()Lcom/fighter/loader/policy/NativePolicy$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field onDislike:Z

.field final synthetic this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getViewBinderFullScreen(Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/NativeViewBinder;
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/loader/NativeViewBinder;

    invoke-direct {v0}, Lcom/fighter/loader/NativeViewBinder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/loader/AdInfoBase;->getAdSense()Lcom/fighter/config/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/config/f;->g()Lcom/fighter/config/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/config/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->setCloseViewResID(Lcom/fighter/loader/NativeViewBinder;Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/fighter/loader/R$layout;->reaper_interact_template_layout_fs:I

    invoke-virtual {v0, v1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->clean_adv_image:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->app_icon:I

    .line 5
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setIconImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->image1:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView1(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->image2:I

    .line 7
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView2(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->image3:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView3(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->video_view:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setVideoView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->iv_close:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setAdCloseView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->reaper_download_download_btn:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setCreativeButton(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->ad_flag_source_layout:I

    .line 12
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    .line 13
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getActionType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 14
    sget p1, Lcom/fighter/loader/R$id;->clean_adv_desc:I

    invoke-virtual {v0, p1}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/fighter/loader/R$id;->clean_adv_title:I

    invoke-virtual {v0, p1}, Lcom/fighter/loader/NativeViewBinder;->setTitleTextView(I)Lcom/fighter/loader/NativeViewBinder;

    :goto_0
    return-object v0
.end method

.method private getViewBinderHorizon(Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/NativeViewBinder;
    .locals 2

    .line 1
    new-instance v0, Lcom/fighter/loader/NativeViewBinder;

    invoke-direct {v0}, Lcom/fighter/loader/NativeViewBinder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getAdSense()Lcom/fighter/config/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/config/f;->g()Lcom/fighter/config/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/config/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->setCloseViewResID(Lcom/fighter/loader/NativeViewBinder;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/fighter/loader/R$layout;->reaper_interact_template_layout:I

    invoke-virtual {v0, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->clean_adv_image:I

    .line 4
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->image1:I

    .line 5
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView1(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->image2:I

    .line 6
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView2(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->image3:I

    .line 7
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView3(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->video_view:I

    .line 8
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setVideoView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->reaper_download_download_btn:I

    .line 9
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setCreativeButton(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->iv_close:I

    .line 10
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setAdCloseView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->ad_flag_source_layout:I

    .line 11
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget v1, Lcom/fighter/loader/R$id;->clean_adv_desc:I

    .line 12
    invoke-virtual {p1, v1}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    .line 13
    sget p1, Lcom/fighter/loader/R$id;->clean_adv_title:I

    invoke-virtual {v0, p1}, Lcom/fighter/loader/NativeViewBinder;->setTitleTextView(I)Lcom/fighter/loader/NativeViewBinder;

    return-object v0
.end method

.method private getViewBinderVertical(Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/NativeViewBinder;
    .locals 4

    .line 1
    new-instance v0, Lcom/fighter/loader/NativeViewBinder;

    invoke-direct {v0}, Lcom/fighter/loader/NativeViewBinder;-><init>()V

    .line 2
    sget v1, Lcom/fighter/loader/R$layout;->reaper_interact_template_layout_vertical:I

    .line 3
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fighter/loader/AdInfoBase;->getAdSense()Lcom/fighter/config/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fighter/config/f;->g()Lcom/fighter/config/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fighter/config/r;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RU"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/loader/AdInfoBase;->getAdSense()Lcom/fighter/config/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/config/f;->g()Lcom/fighter/config/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/config/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->setCloseViewResID(Lcom/fighter/loader/NativeViewBinder;Ljava/lang/String;)V

    .line 5
    sget v1, Lcom/fighter/loader/R$layout;->reaper_interact_template_layout_vertical_top_close:I

    .line 6
    sget v2, Lcom/fighter/loader/R$id;->iv_close:I

    invoke-virtual {v0, v2}, Lcom/fighter/loader/NativeViewBinder;->setAdCloseView(I)Lcom/fighter/loader/NativeViewBinder;

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->clean_adv_image:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->image1:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView1(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->image2:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView2(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->image3:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView3(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->video_view:I

    .line 12
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setVideoView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->reaper_download_download_btn:I

    .line 13
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setCreativeButton(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$id;->ad_flag_source_layout:I

    .line 14
    invoke-virtual {v1, v2}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    .line 15
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getActionType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 16
    sget p1, Lcom/fighter/loader/R$id;->clean_adv_desc:I

    invoke-virtual {v0, p1}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lcom/fighter/loader/R$id;->clean_adv_title:I

    invoke-virtual {v0, p1}, Lcom/fighter/loader/NativeViewBinder;->setTitleTextView(I)Lcom/fighter/loader/NativeViewBinder;

    :goto_0
    return-object v0
.end method

.method private setCloseViewResID(Lcom/fighter/loader/NativeViewBinder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "size_1.2"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p2, Lcom/fighter/loader/R$drawable;->reaper_ad_close_r12:I

    invoke-virtual {p1, p2}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_0

    :cond_0
    const-string v0, "size_1.5"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p2, Lcom/fighter/loader/R$drawable;->reaper_ad_close_r15:I

    invoke-virtual {p1, p2}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_0

    :cond_1
    const-string v0, "size_1.8"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget p2, Lcom/fighter/loader/R$drawable;->reaper_ad_close_r18:I

    invoke-virtual {p1, p2}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_0

    :cond_2
    const-string v0, "size_2.0"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    sget p2, Lcom/fighter/loader/R$drawable;->reaper_ad_close_r20:I

    invoke-virtual {p1, p2}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_0

    .line 9
    :cond_3
    sget p2, Lcom/fighter/loader/R$drawable;->reaper_ad_close_r:I

    invoke-virtual {p1, p2}, Lcom/fighter/loader/NativeViewBinder;->setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;

    :goto_0
    return-void
.end method


# virtual methods
.method public getViewBinder(Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/NativeViewBinder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getAdSense()Lcom/fighter/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/f;->g()Lcom/fighter/config/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/r;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H16B9"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->getViewBinderHorizon(Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "V9B16"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "V9B16MINI"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "F9B16"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->getViewBinderFullScreen(Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->getViewBinderVertical(Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->getViewBinderVertical(Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    return-object p1
.end method

.method public onAdLoadedNative(Ljava/util/List;)V
    .locals 2
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

    const-string v1, "onAdLoadedNative"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InteractTemplatePolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/NativeAdCallBack;

    .line 4
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    new-instance v1, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1;

    invoke-direct {v1, p0, p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1$1;-><init>(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;Lcom/fighter/loader/listener/NativeAdCallBack;)V

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$102(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    .line 5
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$100(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/loader/listener/AdCallBack;->setAdInfo(Lcom/fighter/loader/AdInfoBase;)V

    .line 6
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$100(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/loader/listener/AdCallBack;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$100(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/InteractionExpressAdListener;->onInteractionExpressAdLoaded(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0, v0}, Lcom/fighter/loader/listener/AdListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
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

    const-string v1, "InteractTemplatePolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

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

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InteractTemplatePolicy"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$100(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fighter/loader/listener/InteractionExpressAdListener;->onAdClicked(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$500(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/view/InteractTemplateAdDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$500(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/view/InteractTemplateAdDialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->setAdClicked(Z)V

    :cond_1
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

    const-string v0, "InteractTemplatePolicy"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$300(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)V

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->onDislike:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$100(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fighter/loader/listener/InteractionExpressAdListener;->onAdClosed(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V

    :cond_0
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

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InteractTemplatePolicy"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$000(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;->access$100(Lcom/fighter/loader/policy/InteractTemplatePolicy$Builder;)Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fighter/loader/listener/InteractionExpressAdListener;->onAdShow(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V

    :cond_0
    return-void
.end method
