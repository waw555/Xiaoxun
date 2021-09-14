.class public Lcom/fighter/loader/policy/RewardeVideoPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/policy/AdRequestPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/policy/RewardeVideoPolicy$Builder;
    }
.end annotation


# instance fields
.field private mListener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

.field private mServerVerificationOptions:Lcom/fighter/loader/adspace/ServerVerificationOptions;

.field private orientation:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/loader/policy/RewardeVideoPolicy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/policy/RewardeVideoPolicy;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/fighter/loader/listener/RewardedVideoAdListener;)Lcom/fighter/loader/listener/RewardedVideoAdListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/RewardeVideoPolicy;->mListener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    return-object p1
.end method

.method static synthetic access$202(Lcom/fighter/loader/policy/RewardeVideoPolicy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/RewardeVideoPolicy;->orientation:I

    return p1
.end method

.method static synthetic access$302(Lcom/fighter/loader/policy/RewardeVideoPolicy;Lcom/fighter/loader/adspace/ServerVerificationOptions;)Lcom/fighter/loader/adspace/ServerVerificationOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/RewardeVideoPolicy;->mServerVerificationOptions:Lcom/fighter/loader/adspace/ServerVerificationOptions;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic getListener()Lcom/fighter/loader/listener/AdListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/loader/policy/RewardeVideoPolicy;->getListener()Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/fighter/loader/listener/RewardedVideoAdListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/RewardeVideoPolicy;->mListener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/policy/RewardeVideoPolicy;->orientation:I

    return v0
.end method

.method public getServerVerificationOptions()Lcom/fighter/loader/adspace/ServerVerificationOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/RewardeVideoPolicy;->mServerVerificationOptions:Lcom/fighter/loader/adspace/ServerVerificationOptions;

    return-object v0
.end method

.method public getTimeOut()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "POLICY_REWARD_VIDEO"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/loader/policy/RewardeVideoPolicy;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/fighter/loader/policy/RewardeVideoPolicy;->mListener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Listener"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/fighter/loader/policy/RewardeVideoPolicy;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/fighter/common/ReaperJSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
