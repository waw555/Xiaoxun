.class Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$4$1;
.super Lcom/fighter/loader/listener/BannerPositionAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$4;->onDrawFeedExpressAdLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$4;

.field final synthetic val$callBack:Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$4;Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$4$1;->this$1:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$4;

    iput-object p2, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$4$1;->val$callBack:Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    invoke-direct {p0}, Lcom/fighter/loader/listener/BannerPositionAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpressAdView()Landroid/view/View;
    .locals 2

    const-string v0, "BannerPositionPolicy"

    const-string v1, "createDrawFeedExpressPolicyBuilder#onDrawFeedExpressAdLoaded#getExpressAdView"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$4$1;->val$callBack:Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/FeedExpressAdCallBack;->getExpressAdView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected releaseAd()V
    .locals 2

    const-string v0, "BannerPositionPolicy"

    const-string v1, "createDrawFeedExpressPolicyBuilder#onDrawFeedExpressAdLoaded#releaseAd"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$4$1;->val$callBack:Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$4$1;->val$callBack:Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fighter/loader/listener/AdCallBack;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public render()V
    .locals 2

    const-string v0, "BannerPositionPolicy"

    const-string v1, "createDrawFeedExpressPolicyBuilder#onDrawFeedExpressAdLoaded#render"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$4$1;->val$callBack:Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->render()V

    return-void
.end method

.method public setDislikeContext(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "BannerPositionPolicy"

    const-string v1, "createDrawFeedExpressPolicyBuilder#onDrawFeedExpressAdLoaded#setDislikeContext. activity"

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

    const-string v0, "createDrawFeedExpressPolicyBuilder#onDrawFeedExpressAdLoaded#setDislikeContext. activity, listener"

    .line 3
    invoke-static {p2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "activity\u4e0d\u80fd\u4e3anull"

    .line 4
    invoke-static {p1, p2}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
