.class Lcom/fighter/wrapper/KSSDKWrapper$a$b$a;
.super Lcom/fighter/loader/listener/SimpleNativeAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/KSSDKWrapper$a$b;->onNativeAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/api/KsNativeAd;

.field final synthetic b:Lcom/fighter/ad/b;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/fighter/wrapper/KSSDKWrapper$a$b;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper$a$b;Lcom/kwad/sdk/api/KsNativeAd;Lcom/fighter/ad/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$b$a;->d:Lcom/fighter/wrapper/KSSDKWrapper$a$b;

    iput-object p2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$b$a;->a:Lcom/kwad/sdk/api/KsNativeAd;

    iput-object p3, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$b$a;->b:Lcom/fighter/ad/b;

    iput-object p4, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$b$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/fighter/loader/listener/SimpleNativeAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public isNativeAdLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$b$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected releaseAd()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "releaseAd nothing"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public renderAdView(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestFeedAd renderAdView"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeViewBinder\u4e0d\u80fd\u4e3anull"

    .line 3
    invoke-static {p2, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/fighter/loader/listener/NativeAdCallBack;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestNativeAd renderAdView isDestroyed return null"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/fighter/loader/listener/NativeAdCallBack;->isAdShown:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestNativeAd renderAdView isAdShown return null"

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$b$a;->d:Lcom/fighter/wrapper/KSSDKWrapper$a$b;

    iget-object v1, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$b;->c:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v3, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$b$a;->a:Lcom/kwad/sdk/api/KsNativeAd;

    iget-object v4, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$b;->a:Lcom/fighter/loader/policy/NativePolicy;

    iget-object v5, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$b$a;->b:Lcom/fighter/ad/b;

    move-object v2, p1

    move-object v6, p2

    move-object v7, p0

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/wrapper/KSSDKWrapper$a;Landroid/content/Context;Lcom/kwad/sdk/api/KsNativeAd;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/ad/b;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public resumeVideo()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumeVideo nothing"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
