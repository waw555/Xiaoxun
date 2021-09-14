.class Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->createNativePolicyBuilder()Lcom/fighter/loader/policy/NativePolicy$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$700(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;->setOnMisTouchListener(Lcom/fighter/loader/listener/NativeAdCallBack;)V

    return-void
.end method

.method private setOnMisTouchListener(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getAdSense()Lcom/fighter/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/f;->d()Lcom/fighter/config/i;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/listener/NativeAdCallBack;->getAdView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget v1, Lcom/fighter/loader/R$id;->close:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/view/BannerMisTouchCloseView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/fighter/loader/view/BannerMisTouchCloseView;->setBannerConf(Lcom/fighter/config/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdLoadedNative(Ljava/util/List;)V
    .locals 4
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

    const-string v1, "createNativePolicyBuilder#onAdLoadedNative"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPositionPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/loader/listener/NativeAdCallBack;

    .line 5
    new-instance v2, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;

    invoke-direct {v2, p0, v1}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;-><init>(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;Lcom/fighter/loader/listener/NativeAdCallBack;)V

    .line 6
    new-instance v3, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$2;-><init>(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;Lcom/fighter/loader/listener/NativeAdCallBack;Lcom/fighter/loader/listener/BannerPositionAdCallBack;)V

    invoke-virtual {v1, v3}, Lcom/fighter/loader/listener/NativeAdCallBack;->setOnDislikeListener(Lcom/fighter/loader/listener/OnDislikeListener;)V

    .line 7
    invoke-virtual {v1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fighter/loader/listener/AdCallBack;->setAdInfo(Lcom/fighter/loader/AdInfoBase;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/fighter/loader/listener/AdCallBack;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->access$600(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Lcom/fighter/loader/listener/BannerPositionAdListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/fighter/loader/listener/BannerPositionAdListener;->onBannerPositionAdLoaded(Ljava/util/List;)V

    :cond_1
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

    const-string p1, ", errMsg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BannerPositionPolicy"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNativeAdClick(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createNativePolicyBuilder#onNativeAdClick. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPositionPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->access$600(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Lcom/fighter/loader/listener/BannerPositionAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/BannerPositionAdListener;->onAdClicked(Lcom/fighter/loader/listener/BannerPositionAdCallBack;)V

    :cond_0
    return-void
.end method

.method public onNativeAdDismiss(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createNativePolicyBuilder#onNativeAdDismiss. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignore"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BannerPositionPolicy"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNativeAdShow(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createNativePolicyBuilder#onNativeAdShow. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPositionPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/listener/NativeAdCallBack;->getAdView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$3;

    invoke-direct {v1, p0, p1}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$3;-><init>(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;Lcom/fighter/loader/listener/NativeAdCallBack;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->access$600(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Lcom/fighter/loader/listener/BannerPositionAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/BannerPositionAdListener;->onAdShow(Lcom/fighter/loader/listener/BannerPositionAdCallBack;)V

    :cond_1
    return-void
.end method
