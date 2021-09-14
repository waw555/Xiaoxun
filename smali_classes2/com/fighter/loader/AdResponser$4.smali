.class Lcom/fighter/loader/AdResponser$4;
.super Lcom/fighter/loader/listener/SimpleNativeAdCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/AdResponser;->checkNeedCreateCallback(Lcom/fighter/loader/AdInfo;Lcom/fighter/loader/policy/NativePolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/AdResponser;

.field final synthetic val$adInfo:Lcom/fighter/loader/AdInfo;

.field final synthetic val$listener:Lcom/fighter/loader/listener/NativeAdListener;


# direct methods
.method constructor <init>(Lcom/fighter/loader/AdResponser;Lcom/fighter/loader/listener/NativeAdListener;Lcom/fighter/loader/AdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/AdResponser$4;->this$0:Lcom/fighter/loader/AdResponser;

    iput-object p2, p0, Lcom/fighter/loader/AdResponser$4;->val$listener:Lcom/fighter/loader/listener/NativeAdListener;

    iput-object p3, p0, Lcom/fighter/loader/AdResponser$4;->val$adInfo:Lcom/fighter/loader/AdInfo;

    invoke-direct {p0}, Lcom/fighter/loader/listener/SimpleNativeAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public isNativeAdLoaded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mockClicked(Landroid/view/View;IIII)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHasNativePolicy. mockClicked downX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " downY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " upX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " upY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdResponser"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/fighter/loader/AdResponser$4;->val$adInfo:Lcom/fighter/loader/AdInfo;

    const/4 v3, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/fighter/loader/AdInfo;->onAdClicked(Landroid/app/Activity;Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "onHasNativePolicy. mockClicked view is null"

    .line 3
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected releaseAd()V
    .locals 2

    const-string v0, "AdResponser"

    const-string v1, "releaseAd nothing"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public renderAdView(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;
    .locals 9

    const-string v0, "AdResponser"

    const-string v1, "checkNeedCreateCallback#renderAdView"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p1, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeViewBinder\u4e0d\u80fd\u4e3anull"

    .line 3
    invoke-static {p2, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/fighter/loader/listener/NativeAdCallBack;->isDestroyed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "checkNeedCreateCallback#renderAdView isDestroyed return null"

    .line 5
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/fighter/loader/listener/NativeAdCallBack;->isAdShown:Z

    if-eqz v1, :cond_1

    const-string p1, "checkNeedCreateCallback#renderAdView isAdShown return null"

    .line 7
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_1
    new-instance v0, Lcom/fighter/loader/view/NativeAdViewHolder;

    iget-object v6, p0, Lcom/fighter/loader/AdResponser$4;->val$listener:Lcom/fighter/loader/listener/NativeAdListener;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p0

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/fighter/loader/view/NativeAdViewHolder;-><init>(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdListener;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)V

    .line 9
    iget-object p1, p0, Lcom/fighter/loader/AdResponser$4;->val$adInfo:Lcom/fighter/loader/AdInfo;

    invoke-virtual {v0, p1}, Lcom/fighter/loader/view/NativeAdViewHolder;->inflate(Lcom/fighter/loader/AdInfo;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public resumeVideo()V
    .locals 2

    const-string v0, "AdResponser"

    const-string v1, "resumeVideo nothing"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
