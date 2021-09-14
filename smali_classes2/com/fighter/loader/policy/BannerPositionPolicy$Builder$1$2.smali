.class Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/OnDislikeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;->onAdLoadedNative(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;

.field final synthetic val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;

.field final synthetic val$positionAdCallBack:Lcom/fighter/loader/listener/BannerPositionAdCallBack;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;Lcom/fighter/loader/listener/NativeAdCallBack;Lcom/fighter/loader/listener/BannerPositionAdCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$2;->this$1:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;

    iput-object p2, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$2;->val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    iput-object p3, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$2;->val$positionAdCallBack:Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDislike(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createNativePolicyBuilder#onAdLoadedNative#onDislike uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$2;->val$callBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPositionPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$2;->this$1:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;

    iget-object v0, v0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->access$600(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Lcom/fighter/loader/listener/BannerPositionAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$2;->val$positionAdCallBack:Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    invoke-interface {v0, v1, p1}, Lcom/fighter/loader/listener/BannerPositionAdListener;->onDislike(Lcom/fighter/loader/listener/BannerPositionAdCallBack;Ljava/lang/String;)V

    return-void
.end method
