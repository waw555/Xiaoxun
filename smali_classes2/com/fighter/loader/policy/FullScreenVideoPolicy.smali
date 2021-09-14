.class public Lcom/fighter/loader/policy/FullScreenVideoPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/policy/AdRequestPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/policy/FullScreenVideoPolicy$Builder;
    }
.end annotation


# instance fields
.field private adListener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

.field private orientation:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/fighter/loader/policy/FullScreenVideoPolicy;Lcom/fighter/loader/listener/RewardedVideoAdListener;)Lcom/fighter/loader/listener/RewardedVideoAdListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/FullScreenVideoPolicy;->adListener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    return-object p1
.end method

.method static synthetic access$102(Lcom/fighter/loader/policy/FullScreenVideoPolicy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/FullScreenVideoPolicy;->orientation:I

    return p1
.end method


# virtual methods
.method public getListener()Lcom/fighter/loader/listener/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/FullScreenVideoPolicy;->adListener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/policy/FullScreenVideoPolicy;->orientation:I

    return v0
.end method

.method public getTimeOut()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "POLICY_FULL_SCREEN_VIDEO"

    return-object v0
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/FullScreenVideoPolicy;->orientation:I

    return-void
.end method
