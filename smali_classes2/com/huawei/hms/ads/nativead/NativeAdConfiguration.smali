.class public Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;,
        Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$ChoicesPosition;,
        Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$MediaAspect;,
        Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Direction;
    }
.end annotation


# instance fields
.field Code:Lcom/huawei/hms/ads/p;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->Code:Lcom/huawei/hms/ads/p;

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->Code:Lcom/huawei/hms/ads/p;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;-><init>(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public final Code()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->Code:Lcom/huawei/hms/ads/p;

    invoke-interface {v0}, Lcom/huawei/hms/ads/p;->S()Z

    move-result v0

    return v0
.end method

.method public V()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->Code:Lcom/huawei/hms/ads/p;

    invoke-interface {v0}, Lcom/huawei/hms/ads/p;->F()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSize()Lcom/huawei/hms/ads/AdSize;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->Code:Lcom/huawei/hms/ads/p;

    invoke-interface {v0}, Lcom/huawei/hms/ads/p;->D()Lcom/huawei/hms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final getAdType()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->Code:Lcom/huawei/hms/ads/p;

    invoke-interface {v0}, Lcom/huawei/hms/ads/p;->L()I

    move-result v0

    return v0
.end method

.method public final getChoicesPosition()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->Code:Lcom/huawei/hms/ads/p;

    invoke-interface {v0}, Lcom/huawei/hms/ads/p;->B()I

    move-result v0

    return v0
.end method

.method public final getMediaAspect()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->Code:Lcom/huawei/hms/ads/p;

    invoke-interface {v0}, Lcom/huawei/hms/ads/p;->I()I

    move-result v0

    return v0
.end method

.method public final getMediaDirection()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->Code:Lcom/huawei/hms/ads/p;

    invoke-interface {v0}, Lcom/huawei/hms/ads/p;->V()I

    move-result v0

    return v0
.end method

.method public final getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->Code:Lcom/huawei/hms/ads/p;

    invoke-interface {v0}, Lcom/huawei/hms/ads/p;->C()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final isRequestMultiImages()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->Code:Lcom/huawei/hms/ads/p;

    invoke-interface {v0}, Lcom/huawei/hms/ads/p;->Z()Z

    move-result v0

    return v0
.end method

.method public final isReturnUrlsForImages()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->Code:Lcom/huawei/hms/ads/p;

    invoke-interface {v0}, Lcom/huawei/hms/ads/p;->Code()Z

    move-result v0

    return v0
.end method
