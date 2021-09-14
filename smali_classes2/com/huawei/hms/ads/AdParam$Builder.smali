.class public final Lcom/huawei/hms/ads/AdParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/AdParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/ads/h;

    invoke-direct {v0}, Lcom/huawei/hms/ads/h;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/n;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/AdParam$Builder;)Lcom/huawei/hms/ads/n;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/n;

    return-object p0
.end method


# virtual methods
.method public final addKeyword(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/n;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/n;->Code(Ljava/lang/String;)V

    return-object p0
.end method

.method public final build()Lcom/huawei/hms/ads/AdParam;
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/AdParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/ads/AdParam;-><init>(Lcom/huawei/hms/ads/AdParam$Builder;Lcom/huawei/hms/ads/AdParam$1;)V

    return-object v0
.end method

.method public final setAdContentClassification(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/n;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/n;->S(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAppCountry(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/n;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/n;->C(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAppInfo(Lcom/huawei/hms/ads/App;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/n;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/n;->Code(Lcom/huawei/hms/ads/App;)V

    return-object p0
.end method

.method public final setAppLang(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/n;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/n;->B(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBelongCountryCode(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/n;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/n;->F(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setConsent(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/n;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/n;->L(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGender(I)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/n;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/n;->Code(I)V

    return-object p0
.end method

.method public final setNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/n;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/n;->V(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final setRequestLocation(Z)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/n;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/n;->V(Z)V

    return-object p0
.end method

.method public final setRequestOrigin(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/n;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/n;->Z(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSearchTerm(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/n;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/n;->D(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTagForChildProtection(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/n;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/n;->Code(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final setTagForUnderAgeOfPromise(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/n;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/n;->I(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final setTargetingContentUrl(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/n;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/n;->I(Ljava/lang/String;)V

    return-object p0
.end method
