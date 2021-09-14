.class public Lcom/huawei/hms/ads/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Code()Lcom/huawei/hms/ads/ft;
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/fq;->Code()Lcom/huawei/hms/ads/ft;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/ads/fn;->Code()Lcom/huawei/hms/ads/ft;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ft;->Code(Lcom/huawei/hms/ads/ft;)Lcom/huawei/hms/ads/ft;

    return-object v0
.end method
