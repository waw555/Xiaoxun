.class public Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;
.super Lcom/fighter/loader/policy/NormalPolicy$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/policy/SplashNormalPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mFloatIconRes:I

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/policy/NormalPolicy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/fighter/loader/policy/AdRequestPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/NormalPolicy$Builder;->listener:Lcom/fighter/loader/listener/NormalAdListener;

    const-string v1, "\u5fc5\u987b\u8bbe\u7f6eNormalAdListener"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fighter/loader/policy/SplashNormalPolicy;

    invoke-direct {v0}, Lcom/fighter/loader/policy/SplashNormalPolicy;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/fighter/loader/policy/NormalPolicy$Builder;->listener:Lcom/fighter/loader/listener/NormalAdListener;

    iput-object v1, v0, Lcom/fighter/loader/policy/NormalPolicy;->mListener:Lcom/fighter/loader/listener/NormalAdListener;

    .line 4
    iget v1, p0, Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;->mViewWidth:I

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/SplashNormalPolicy;->access$002(Lcom/fighter/loader/policy/SplashNormalPolicy;I)I

    .line 5
    iget v1, p0, Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;->mViewHeight:I

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/SplashNormalPolicy;->access$102(Lcom/fighter/loader/policy/SplashNormalPolicy;I)I

    .line 6
    iget v1, p0, Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;->mFloatIconRes:I

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/SplashNormalPolicy;->access$202(Lcom/fighter/loader/policy/SplashNormalPolicy;I)I

    return-object v0
.end method

.method public setFloatIconRes(I)Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;->mFloatIconRes:I

    return-object p0
.end method

.method public setViewHeight(I)Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;->mViewHeight:I

    return-object p0
.end method

.method public setViewWidth(I)Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/SplashNormalPolicy$Builder;->mViewWidth:I

    return-object p0
.end method
