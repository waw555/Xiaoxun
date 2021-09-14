.class Lcom/huawei/hms/ads/ge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ge;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ge;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ge;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ge$1;->Code:Lcom/huawei/hms/ads/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/ge$1;->Code:Lcom/huawei/hms/ads/ge;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gc;->F()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/ge$1;->Code:Lcom/huawei/hms/ads/ge;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/gc;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/ez;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ez;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/hms/ads/km;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v3, "queryCacheSplashAd"

    invoke-virtual {v1, v3, v0, v2}, Lcom/huawei/hms/ads/ez;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/hms/ads/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fb;->Code()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-object v0

    :cond_0
    const-string v0, "CacheAdMediator"

    const-string v1, "adslot is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ge$1;->Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    return-object v0
.end method
