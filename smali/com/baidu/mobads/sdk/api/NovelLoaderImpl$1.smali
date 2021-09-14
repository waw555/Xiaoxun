.class Lcom/baidu/mobads/sdk/api/NovelLoaderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/searchbox/novelinterface/NovelAPIDelegate;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;

.field final synthetic val$listener:Lcom/baidu/mobads/sdk/internal/o;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;Lcom/baidu/mobads/sdk/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl$1;->this$0:Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl$1;->val$listener:Lcom/baidu/mobads/sdk/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enterReader(Lcom/baidu/searchbox/novelinterface/info/NovelInfo;)V
    .locals 0

    return-void
.end method

.method public getSystemIds()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl$1;->val$listener:Lcom/baidu/mobads/sdk/internal/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/o;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onEnterOrRefreshBookStore(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/searchbox/novelinterface/info/NovelInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baidu/searchbox/novelinterface/info/AdResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl$1;->val$listener:Lcom/baidu/mobads/sdk/internal/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/baidu/mobads/sdk/internal/o;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method public onNotifyImpression(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl$1;->val$listener:Lcom/baidu/mobads/sdk/internal/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/o;->a(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onReaderBackgroundChanged(Landroid/view/ViewGroup;Landroid/view/ViewGroup;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl$1;->val$listener:Lcom/baidu/mobads/sdk/internal/o;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/o;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;IZLorg/json/JSONObject;)V

    :cond_0
    const-wide/16 p1, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/baidu/searchbox/novelcoreinterface/NovelCoreAPI;->notifyReaderRedrawAd(J)V

    return-void
.end method

.method public onRequestBannerAdView(Landroid/view/ViewGroup;Lcom/baidu/searchbox/novelinterface/info/NovelInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl$1;->val$listener:Lcom/baidu/mobads/sdk/internal/o;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl$1;->this$0:Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;

    invoke-static {v1, p2}, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->access$000(Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;Lcom/baidu/searchbox/novelinterface/info/NovelInfo;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/o;->c(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onRequestInterstitialAdView(Landroid/view/ViewGroup;Lcom/baidu/searchbox/novelinterface/info/NovelInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl$1;->val$listener:Lcom/baidu/mobads/sdk/internal/o;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl$1;->this$0:Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;

    invoke-static {v1, p2}, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;->access$000(Lcom/baidu/mobads/sdk/api/NovelLoaderImpl;Lcom/baidu/searchbox/novelinterface/info/NovelInfo;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/o;->b(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onRequestShelfAdView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl$1;->val$listener:Lcom/baidu/mobads/sdk/internal/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/internal/o;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public quitReader(Lcom/baidu/searchbox/novelinterface/info/NovelInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NovelLoaderImpl$1;->val$listener:Lcom/baidu/mobads/sdk/internal/o;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-wide v1, p1, Lcom/baidu/searchbox/novelinterface/info/NovelInfo;->readerDuration:J

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/o;->a(J)V

    :cond_0
    return-void
.end method
