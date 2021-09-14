.class Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/NativeAdRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->onAdLoadedNative(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderFail(Lcom/fighter/loader/listener/NativeAdCallBack;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showNativeAd#onRenderFail uuid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReaperCombineVideoAdPolicy"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderSuccess(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNativeAd#onRenderSuccess uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperCombineVideoAdPolicy"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;

    iget-object p1, p1, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$000(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1$1;->this$1:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;

    iget-object p1, p1, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {p1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$000(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/loader/listener/RewardedVideoAdListener;->onRewardVideoCached()V

    :cond_0
    return-void
.end method
