.class public abstract Lcom/fighter/loader/listener/NativeAdCallBack;
.super Lcom/fighter/loader/listener/AdCallBack;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeAdCallBack"


# instance fields
.field protected isAdShown:Z

.field private isDestroyed:Z

.field protected mAdView:Landroid/view/View;

.field protected mOnDislikeListener:Lcom/fighter/loader/listener/OnDislikeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/listener/AdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyNativeAd()V
    .locals 2

    const-string v0, "NativeAdCallBack"

    const-string v1, "destroyNativeAd"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fighter/loader/listener/NativeAdCallBack;->isDestroyed:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fighter/loader/listener/NativeAdCallBack;->mAdView:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/fighter/loader/listener/NativeAdCallBack;->releaseAd()V

    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/listener/NativeAdCallBack;->mAdView:Landroid/view/View;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/loader/listener/NativeAdCallBack;->isDestroyed:Z

    return v0
.end method

.method public abstract isNativeAdLoaded()Z
.end method

.method public mockClicked(Landroid/view/View;IIII)Z
    .locals 0

    const-string p1, "NativeAdCallBack"

    const-string p2, "mockClicked. not support mock click."

    .line 1
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract releaseAd()V
.end method

.method public abstract renderAdView(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;
.end method

.method public abstract resumeVideo()V
.end method

.method public setOnDislikeListener(Lcom/fighter/loader/listener/OnDislikeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/listener/NativeAdCallBack;->mOnDislikeListener:Lcom/fighter/loader/listener/OnDislikeListener;

    return-void
.end method

.method public showNativeAd(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/fighter/loader/NativeViewBinder;)Landroid/view/View;
    .locals 2

    const-string v0, "NativeAdCallBack"

    const-string v1, "showNativeAd"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "containerView\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p2, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p3, v1}, Lcom/fighter/loader/listener/NativeAdCallBack;->renderAdView(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/fighter/loader/listener/NativeAdCallBack;->isAdShown:Z

    .line 5
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string p2, "showNativeAd view is null"

    .line 7
    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
