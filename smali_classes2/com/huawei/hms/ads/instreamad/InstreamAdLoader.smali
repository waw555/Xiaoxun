.class public Lcom/huawei/hms/ads/instreamad/InstreamAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$Builder;
    }
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/u;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$Builder;->Code(Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$Builder;)Lcom/huawei/hms/ads/u;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/instreamad/InstreamAdLoader;->Code:Lcom/huawei/hms/ads/u;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$Builder;Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/instreamad/InstreamAdLoader;-><init>(Lcom/huawei/hms/ads/instreamad/InstreamAdLoader$Builder;)V

    return-void
.end method


# virtual methods
.method public isLoading()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamAdLoader;->Code:Lcom/huawei/hms/ads/u;

    invoke-interface {v0}, Lcom/huawei/hms/ads/u;->Code()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/huawei/hms/ads/AdParam;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamAdLoader;->Code:Lcom/huawei/hms/ads/u;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/u;->Code(Lcom/huawei/hms/ads/AdParam;)V

    return-void
.end method
