.class public Lcom/fighter/loader/policy/FullScreenVideoPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/policy/AdRequestPolicyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/policy/FullScreenVideoPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private listener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

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
    iget-object v0, p0, Lcom/fighter/loader/policy/FullScreenVideoPolicy$Builder;->listener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    const-string v1, "FullScreenVideoAdListener"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fighter/loader/policy/FullScreenVideoPolicy;

    invoke-direct {v0}, Lcom/fighter/loader/policy/FullScreenVideoPolicy;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/fighter/loader/policy/FullScreenVideoPolicy$Builder;->listener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/FullScreenVideoPolicy;->access$002(Lcom/fighter/loader/policy/FullScreenVideoPolicy;Lcom/fighter/loader/listener/RewardedVideoAdListener;)Lcom/fighter/loader/listener/RewardedVideoAdListener;

    .line 4
    iget v1, p0, Lcom/fighter/loader/policy/FullScreenVideoPolicy$Builder;->orientation:I

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/FullScreenVideoPolicy;->access$102(Lcom/fighter/loader/policy/FullScreenVideoPolicy;I)I

    return-object v0
.end method

.method public setListener(Lcom/fighter/loader/listener/RewardedVideoAdListener;)Lcom/fighter/loader/policy/FullScreenVideoPolicy$Builder;
    .locals 1

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/policy/FullScreenVideoPolicy$Builder;->listener:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    return-object p0
.end method

.method public setOrientation(I)Lcom/fighter/loader/policy/FullScreenVideoPolicy$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/FullScreenVideoPolicy$Builder;->orientation:I

    return-object p0
.end method
