.class Lcom/fighter/loader/view/SplashView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/SplashView$2;->onAdLoadedNative(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fighter/loader/view/SplashView$2;

.field final synthetic val$nativeAdCallBackList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/SplashView$2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView$2$1;->this$1:Lcom/fighter/loader/view/SplashView$2;

    iput-object p2, p0, Lcom/fighter/loader/view/SplashView$2$1;->val$nativeAdCallBackList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$2$1;->this$1:Lcom/fighter/loader/view/SplashView$2;

    iget-object v0, v0, Lcom/fighter/loader/view/SplashView$2;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$2$1;->this$1:Lcom/fighter/loader/view/SplashView$2;

    iget-object v0, v0, Lcom/fighter/loader/view/SplashView$2;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fighter/loader/listener/SplashViewListener;->onSplashAdPresent()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$2$1;->this$1:Lcom/fighter/loader/view/SplashView$2;

    iget-object v0, v0, Lcom/fighter/loader/view/SplashView$2;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$400(Lcom/fighter/loader/view/SplashView;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fighter/loader/view/SplashView$2$1;->this$1:Lcom/fighter/loader/view/SplashView$2;

    iget-object v1, v1, Lcom/fighter/loader/view/SplashView$2;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashView;->access$500(Lcom/fighter/loader/view/SplashView;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/fighter/loader/view/SplashView$2$1;->this$1:Lcom/fighter/loader/view/SplashView$2;

    iget-object v1, v1, Lcom/fighter/loader/view/SplashView$2;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashView;->access$400(Lcom/fighter/loader/view/SplashView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v1, p0, Lcom/fighter/loader/view/SplashView$2$1;->this$1:Lcom/fighter/loader/view/SplashView$2;

    iget-object v1, v1, Lcom/fighter/loader/view/SplashView$2;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashView;->access$400(Lcom/fighter/loader/view/SplashView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance v1, Lcom/fighter/loader/NativeViewBinder;

    invoke-direct {v1}, Lcom/fighter/loader/NativeViewBinder;-><init>()V

    sget v3, Lcom/fighter/loader/R$layout;->reaper_layout_splash_view_native:I

    .line 9
    invoke-virtual {v1, v3}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v3, Lcom/fighter/loader/R$id;->id_splash_image:I

    .line 10
    invoke-virtual {v1, v3}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v3, Lcom/fighter/loader/R$id;->id_video_layout:I

    .line 11
    invoke-virtual {v1, v3}, Lcom/fighter/loader/NativeViewBinder;->setVideoView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    sget v3, Lcom/fighter/loader/R$id;->layout_ad_source_view:I

    .line 12
    invoke-virtual {v1, v3}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/fighter/loader/view/SplashView$2$1;->val$nativeAdCallBackList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/loader/listener/NativeAdCallBack;

    .line 14
    iget-object v5, p0, Lcom/fighter/loader/view/SplashView$2$1;->this$1:Lcom/fighter/loader/view/SplashView$2;

    iget-object v5, v5, Lcom/fighter/loader/view/SplashView$2;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v5}, Lcom/fighter/loader/view/SplashView;->access$500(Lcom/fighter/loader/view/SplashView;)Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v1, v6}, Lcom/fighter/loader/listener/NativeAdCallBack;->renderAdView(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/fighter/loader/view/SplashView$2$1;->this$1:Lcom/fighter/loader/view/SplashView$2;

    iget-object v1, v1, Lcom/fighter/loader/view/SplashView$2;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-virtual {v3}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fighter/loader/AdInfoBase;->getAdName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "guangdiantong"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v3}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fighter/loader/AdInfoBase;->getContentType()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/fighter/loader/view/SplashView;->isGdtVideoAd:Z

    .line 19
    invoke-virtual {v3}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v1

    check-cast v1, Lcom/fighter/loader/AdInfo;

    .line 20
    invoke-virtual {v1}, Lcom/fighter/loader/AdInfoBase;->getActionType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v4, 0x1

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/fighter/loader/AdInfoBase;->getAdSense()Lcom/fighter/config/f;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v4}, Lcom/fighter/config/f;->a(Z)Lcom/fighter/config/v;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v3}, Lcom/fighter/config/v;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v4, ""

    .line 24
    :goto_1
    invoke-static {}, Lcom/fighter/loader/ReaperSplashManager;->getInstance()Lcom/fighter/loader/ReaperSplashManager;

    move-result-object v5

    iget-object v6, p0, Lcom/fighter/loader/view/SplashView$2$1;->this$1:Lcom/fighter/loader/view/SplashView$2;

    iget-object v6, v6, Lcom/fighter/loader/view/SplashView$2;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v6}, Lcom/fighter/loader/view/SplashView;->access$600(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/policy/SplashPolicy;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v1}, Lcom/fighter/loader/ReaperSplashManager;->checkSplashViewValid(Lcom/fighter/loader/policy/SplashPolicy;Ljava/lang/String;Lcom/fighter/loader/AdInfo;)V

    .line 25
    iget-object v4, p0, Lcom/fighter/loader/view/SplashView$2$1;->this$1:Lcom/fighter/loader/view/SplashView$2;

    iget-object v4, v4, Lcom/fighter/loader/view/SplashView$2;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-virtual {v4}, Lcom/fighter/loader/view/SplashView;->getSkipTime()I

    move-result v5

    invoke-static {v4, v5}, Lcom/fighter/loader/view/SplashView;->access$702(Lcom/fighter/loader/view/SplashView;I)I

    .line 26
    iget-object v4, p0, Lcom/fighter/loader/view/SplashView$2$1;->this$1:Lcom/fighter/loader/view/SplashView$2;

    iget-object v4, v4, Lcom/fighter/loader/view/SplashView$2;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v4, v1, v3, v0}, Lcom/fighter/loader/view/SplashView;->access$800(Lcom/fighter/loader/view/SplashView;Lcom/fighter/loader/AdInfo;Lcom/fighter/config/v;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 27
    invoke-virtual {v2}, Lcom/fighter/config/f;->j()Lcom/fighter/config/u;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v2}, Lcom/fighter/config/u;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    new-instance v3, Lcom/fighter/loader/view/SplashCoverView;

    iget-object v4, p0, Lcom/fighter/loader/view/SplashView$2$1;->this$1:Lcom/fighter/loader/view/SplashView$2;

    iget-object v4, v4, Lcom/fighter/loader/view/SplashView$2;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v4}, Lcom/fighter/loader/view/SplashView;->access$500(Lcom/fighter/loader/view/SplashView;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fighter/loader/view/SplashCoverView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v3, v1, v2}, Lcom/fighter/loader/view/SplashCoverView;->bindView(Landroid/view/View;Lcom/fighter/config/u;)V

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method
