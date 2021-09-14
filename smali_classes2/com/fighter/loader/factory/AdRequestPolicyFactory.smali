.class public Lcom/fighter/loader/factory/AdRequestPolicyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNormalPolicyBuilder()Lcom/fighter/loader/policy/NormalPolicy$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/loader/policy/NormalPolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/NormalPolicy$Builder;-><init>()V

    return-object v0
.end method

.method public static createSplashPolicyBuilder()Lcom/fighter/loader/policy/SplashPolicy$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/loader/policy/SplashPolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/SplashPolicy$Builder;-><init>()V

    return-object v0
.end method
