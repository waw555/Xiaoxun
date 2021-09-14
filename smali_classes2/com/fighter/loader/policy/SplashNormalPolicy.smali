.class public Lcom/fighter/loader/policy/SplashNormalPolicy;
.super Lcom/fighter/loader/policy/NormalPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplashNormalPolicy"


# instance fields
.field private mFloatIconRes:I

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/policy/NormalPolicy;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/fighter/loader/policy/SplashNormalPolicy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/SplashNormalPolicy;->mViewWidth:I

    return p1
.end method

.method static synthetic access$102(Lcom/fighter/loader/policy/SplashNormalPolicy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/SplashNormalPolicy;->mViewHeight:I

    return p1
.end method

.method static synthetic access$202(Lcom/fighter/loader/policy/SplashNormalPolicy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/SplashNormalPolicy;->mFloatIconRes:I

    return p1
.end method


# virtual methods
.method public getFloatIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/policy/SplashNormalPolicy;->mFloatIconRes:I

    return v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/policy/SplashNormalPolicy;->mViewHeight:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/policy/SplashNormalPolicy;->mViewWidth:I

    return v0
.end method
