.class public Lcom/fighter/loader/policy/BannerPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/policy/AdRequestPolicyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/policy/BannerPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private listener:Lcom/fighter/loader/listener/BannerAdListener;

.field private mViewHeight:I

.field private mViewWidth:I

.field private strategy:Lcom/fighter/loader/policy/BannerPolicy;


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
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPolicy$Builder;->listener:Lcom/fighter/loader/listener/BannerAdListener;

    const-string v1, "\u5fc5\u987b\u8bbe\u7f6eBannerAdListener"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fighter/loader/policy/BannerPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fighter/loader/policy/BannerPolicy;-><init>(Lcom/fighter/loader/policy/BannerPolicy$1;)V

    iput-object v0, p0, Lcom/fighter/loader/policy/BannerPolicy$Builder;->strategy:Lcom/fighter/loader/policy/BannerPolicy;

    .line 3
    iget-object v1, p0, Lcom/fighter/loader/policy/BannerPolicy$Builder;->listener:Lcom/fighter/loader/listener/BannerAdListener;

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/BannerPolicy;->access$102(Lcom/fighter/loader/policy/BannerPolicy;Lcom/fighter/loader/listener/BannerAdListener;)Lcom/fighter/loader/listener/BannerAdListener;

    .line 4
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPolicy$Builder;->strategy:Lcom/fighter/loader/policy/BannerPolicy;

    iget v1, p0, Lcom/fighter/loader/policy/BannerPolicy$Builder;->mViewWidth:I

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/BannerPolicy;->access$202(Lcom/fighter/loader/policy/BannerPolicy;I)I

    .line 5
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPolicy$Builder;->strategy:Lcom/fighter/loader/policy/BannerPolicy;

    iget v1, p0, Lcom/fighter/loader/policy/BannerPolicy$Builder;->mViewHeight:I

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/BannerPolicy;->access$302(Lcom/fighter/loader/policy/BannerPolicy;I)I

    .line 6
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPolicy$Builder;->strategy:Lcom/fighter/loader/policy/BannerPolicy;

    return-object v0
.end method

.method public setListener(Lcom/fighter/loader/listener/BannerAdListener;)Lcom/fighter/loader/policy/BannerPolicy$Builder;
    .locals 1

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/policy/BannerPolicy$Builder;->listener:Lcom/fighter/loader/listener/BannerAdListener;

    return-object p0
.end method

.method public setViewHeight(I)Lcom/fighter/loader/policy/BannerPolicy$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/BannerPolicy$Builder;->mViewHeight:I

    return-object p0
.end method

.method public setViewWidth(I)Lcom/fighter/loader/policy/BannerPolicy$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/BannerPolicy$Builder;->mViewWidth:I

    return-object p0
.end method
