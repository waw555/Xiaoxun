.class Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1$2;
.super Lcom/fighter/loader/listener/RewardeVideoCallBack;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1$2;->this$1:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;

    invoke-direct {p0}, Lcom/fighter/loader/listener/RewardeVideoCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public isRewardedVideoAdLoaded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showRewardedVideoAd(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1$2;->this$1:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;

    iget-object v0, v0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;->this$0:Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;

    invoke-static {v0}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$100(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/NativeAdCallBack;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->access$300(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;Landroid/app/Activity;Lcom/fighter/loader/listener/NativeAdCallBack;)Z

    return-void
.end method
