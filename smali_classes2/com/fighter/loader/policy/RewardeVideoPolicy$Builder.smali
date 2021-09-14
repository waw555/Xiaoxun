.class public Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/policy/AdRequestPolicyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/policy/RewardeVideoPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private listener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

.field private mServerVerificationOptions:Lcom/fighter/loader/adspace/ServerVerificationOptions;

.field private orientation:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/fighter/loader/policy/AdRequestPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;->listener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    const-string v1, "\u5fc5\u987b\u8bbe\u7f6eRewardedVideoAdListener"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fighter/loader/policy/RewardeVideoPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fighter/loader/policy/RewardeVideoPolicy;-><init>(Lcom/fighter/loader/policy/RewardeVideoPolicy$1;)V

    .line 3
    iget-object v1, p0, Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;->listener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/RewardeVideoPolicy;->access$102(Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/fighter/loader/listener/RewardedVideoAdListener;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    .line 4
    iget v1, p0, Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;->orientation:I

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/RewardeVideoPolicy;->access$202(Lcom/fighter/loader/policy/RewardeVideoPolicy;I)I

    .line 5
    iget-object v1, p0, Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;->mServerVerificationOptions:Lcom/fighter/loader/adspace/ServerVerificationOptions;

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/RewardeVideoPolicy;->access$302(Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/fighter/loader/adspace/ServerVerificationOptions;)Lcom/fighter/loader/adspace/ServerVerificationOptions;

    return-object v0
.end method

.method public setListener(Lcom/fighter/loader/listener/RewardedVideoAdListener;)Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;
    .locals 1

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;->listener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    return-object p0
.end method

.method public setOrientation(I)Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;->orientation:I

    return-object p0
.end method

.method public setRewardAmount(I)Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setServerVerificationOptions(Lcom/fighter/loader/adspace/ServerVerificationOptions;)Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;->mServerVerificationOptions:Lcom/fighter/loader/adspace/ServerVerificationOptions;

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method
