.class Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/NativeAdRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;

.field final synthetic val$bannerPositionAdCallBack:Lcom/fighter/loader/listener/BannerPositionAdCallBack;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;Lcom/fighter/loader/listener/BannerPositionAdCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1$1;->this$2:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;

    iput-object p2, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1$1;->val$bannerPositionAdCallBack:Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderFail(Lcom/fighter/loader/listener/NativeAdCallBack;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createNativePolicyBuilder#onAdLoadedNative#render#onRenderFail mgs: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BannerPositionPolicy"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1$1;->this$2:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;

    iget-object p1, p1, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;

    iget-object p1, p1, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->access$600(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Lcom/fighter/loader/listener/BannerPositionAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1$1;->val$bannerPositionAdCallBack:Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lcom/fighter/loader/listener/BannerPositionAdListener;->onRenderFail(Lcom/fighter/loader/listener/BannerPositionAdCallBack;Ljava/lang/String;I)V

    return-void
.end method

.method public onRenderSuccess(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 1

    const-string p1, "BannerPositionPolicy"

    const-string v0, "createNativePolicyBuilder#onAdLoadedNative#render#onRenderSuccess"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1$1;->this$2:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;

    iget-object p1, p1, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;

    iget-object p1, p1, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->access$600(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Lcom/fighter/loader/listener/BannerPositionAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$1$1;->val$bannerPositionAdCallBack:Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    invoke-interface {p1, v0}, Lcom/fighter/loader/listener/BannerPositionAdListener;->onRenderSuccess(Lcom/fighter/loader/listener/BannerPositionAdCallBack;)V

    return-void
.end method
