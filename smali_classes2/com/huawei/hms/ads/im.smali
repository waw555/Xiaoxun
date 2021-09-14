.class public Lcom/huawei/hms/ads/im;
.super Lcom/huawei/hms/ads/ik;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/iy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/ik<",
        "Lcom/huawei/hms/ads/lr;",
        ">;",
        "Lcom/huawei/hms/ads/iy;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/lr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/ik;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/lw;)V

    return-void
.end method


# virtual methods
.method protected Code(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PPSImageViewPresenter"

    const-string v1, "onMaterialLoaded - begin to load image"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/ik;->Code:Landroid/content/Context;

    new-instance v2, Lcom/huawei/hms/ads/im$1;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/ads/im$1;-><init>(Lcom/huawei/hms/ads/im;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/ads/kl;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Lcom/huawei/hms/ads/kt;)V

    return-void
.end method
