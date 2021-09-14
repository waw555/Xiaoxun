.class Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3$1;
.super Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;->onDrawFeedExpressAdLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;

.field final synthetic val$ad:Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3$1;->this$1:Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3;

    iput-object p2, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3$1;->val$ad:Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    invoke-direct {p0}, Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpressAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3$1;->val$ad:Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/FeedExpressAdCallBack;->getExpressAdView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected releaseAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3$1;->val$ad:Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->destroy()V

    return-void
.end method

.method public render()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/TemplateDrawVideoPolicy$Builder$3$1;->val$ad:Lcom/fighter/loader/listener/DrawFeedExpressAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->render()V

    return-void
.end method

.method public resumeVideo()V
    .locals 0

    return-void
.end method
