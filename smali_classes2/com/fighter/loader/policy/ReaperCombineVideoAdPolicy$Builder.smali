.class public Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/policy/AdRequestPolicyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

.field private mNativeAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

.field private mServerVerificationOptions:Lcom/fighter/loader/adspace/ServerVerificationOptions;

.field private orientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/RewardedVideoAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->mListener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Lcom/fighter/loader/listener/NativeAdCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->mNativeAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    return-object p0
.end method

.method static synthetic access$102(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;Lcom/fighter/loader/listener/NativeAdCallBack;)Lcom/fighter/loader/listener/NativeAdCallBack;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->mNativeAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    return-object p1
.end method

.method static synthetic access$200(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;Landroid/app/Activity;Lcom/fighter/loader/listener/NativeAdCallBack;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->showRewardVideoTemplateAd(Landroid/app/Activity;Lcom/fighter/loader/listener/NativeAdCallBack;)Z

    move-result p0

    return p0
.end method

.method private createNativePolicyBuilder()Lcom/fighter/loader/policy/NativePolicy$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/fighter/loader/policy/NativePolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/NativePolicy$Builder;-><init>()V

    new-instance v1, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;

    invoke-direct {v1, p0}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder$1;-><init>(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/NativePolicy$Builder;->setListener(Lcom/fighter/loader/listener/NativeAdListener;)Lcom/fighter/loader/policy/NativePolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method private showRewardVideoTemplateAd(Landroid/app/Activity;Lcom/fighter/loader/listener/NativeAdCallBack;)Z
    .locals 3

    const/4 p1, 0x0

    const-string v0, "ReaperCombineVideoAdPolicy"

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/fighter/loader/listener/NativeAdCallBack;->getAdView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/fighter/cache/n;->a(Lcom/fighter/loader/listener/NativeAdCallBack;)V

    .line 3
    iget-object p2, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->mListener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    invoke-static {p2}, Lcom/fighter/cache/n;->a(Lcom/fighter/loader/listener/RewardedVideoAdListener;)V

    .line 4
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->mContext:Landroid/content/Context;

    const-class v2, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showRewardVideoTemplateAd. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return p1

    :cond_1
    :goto_0
    const-string p2, "showRewardVideoTemplateAd. nativeAdCallBack is null or nativeAdCallBack.getAdView() is null"

    .line 9
    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method


# virtual methods
.method public addPolicy(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->createNativePolicyBuilder()Lcom/fighter/loader/policy/NativePolicy$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/fighter/loader/policy/NativePolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/loader/policy/SupperPolicy;->addRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 3
    new-instance v0, Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/fighter/loader/policy/SupperPolicy;->getListener()Lcom/fighter/loader/listener/AdListener;

    move-result-object v1

    check-cast v1, Lcom/fighter/loader/listener/RewardedVideoAdListener;

    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;->setListener(Lcom/fighter/loader/listener/RewardedVideoAdListener;)Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->mServerVerificationOptions:Lcom/fighter/loader/adspace/ServerVerificationOptions;

    .line 5
    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;->setServerVerificationOptions(Lcom/fighter/loader/adspace/ServerVerificationOptions;)Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;

    move-result-object v0

    iget v1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->orientation:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;->setOrientation(I)Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/loader/policy/SupperPolicy;->addRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 8
    new-instance v0, Lcom/fighter/loader/policy/FullScreenVideoPolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/FullScreenVideoPolicy$Builder;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/fighter/loader/policy/SupperPolicy;->getListener()Lcom/fighter/loader/listener/AdListener;

    move-result-object v1

    check-cast v1, Lcom/fighter/loader/listener/RewardedVideoAdListener;

    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/FullScreenVideoPolicy$Builder;->setListener(Lcom/fighter/loader/listener/RewardedVideoAdListener;)Lcom/fighter/loader/policy/FullScreenVideoPolicy$Builder;

    move-result-object v0

    iget v1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->orientation:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/FullScreenVideoPolicy$Builder;->setOrientation(I)Lcom/fighter/loader/policy/FullScreenVideoPolicy$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fighter/loader/policy/FullScreenVideoPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/loader/policy/SupperPolicy;->addRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    return-void
.end method

.method public build()Lcom/fighter/loader/policy/AdRequestPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->mListener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    const-string v1, "\u5fc5\u987b\u8bbe\u7f6eInteractionExpressAdListener"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy;

    iget-object v1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->mListener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    invoke-direct {v0, v1}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy;-><init>(Lcom/fighter/loader/listener/AdListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->addPolicy(Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy;)V

    return-object v0
.end method

.method public setListener(Lcom/fighter/loader/listener/RewardedVideoAdListener;)Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;
    .locals 1

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->mListener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    return-object p0
.end method

.method public setOrientation(I)Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->orientation:I

    return-object p0
.end method

.method public setServerVerificationOptions(Lcom/fighter/loader/adspace/ServerVerificationOptions;)Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;->mServerVerificationOptions:Lcom/fighter/loader/adspace/ServerVerificationOptions;

    return-object p0
.end method
