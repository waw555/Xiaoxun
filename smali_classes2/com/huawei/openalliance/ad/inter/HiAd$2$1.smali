.class Lcom/huawei/openalliance/ad/inter/HiAd$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/jm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/HiAd$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/jl;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/HiAd$2;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/inter/HiAd$2;Lcom/huawei/hms/ads/jl;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$2$1;->V:Lcom/huawei/openalliance/ad/inter/HiAd$2;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/HiAd$2$1;->Code:Lcom/huawei/hms/ads/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd$2$1;->V:Lcom/huawei/openalliance/ad/inter/HiAd$2;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/inter/HiAd$2;->V:Lcom/huawei/openalliance/ad/inter/HiAd;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$2$1;->Code:Lcom/huawei/hms/ads/jl;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/jl;->V()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/HiAd$2$1;->V:Lcom/huawei/openalliance/ad/inter/HiAd$2;

    iget-boolean v2, v2, Lcom/huawei/openalliance/ad/inter/HiAd$2;->Code:Z

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Lcom/huawei/openalliance/ad/inter/HiAd;Lcom/huawei/hms/api/HuaweiApiClient;Z)V

    return-void
.end method

.method public V()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hms connect failed"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
