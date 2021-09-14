.class final Lcom/huawei/hms/ads/jj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/ff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jj;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/ff<",
        "Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsRsp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;Lcom/huawei/hms/ads/fb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/fb<",
            "Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsRsp;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/hms/ads/fb;->V()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    const-string p1, "EvtProcessor"

    const-string p2, "api statistics report to hms failed"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
