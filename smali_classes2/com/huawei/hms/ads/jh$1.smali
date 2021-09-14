.class final Lcom/huawei/hms/ads/jh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jh;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

.field final synthetic V:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jh$1;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    iput-object p2, p0, Lcom/huawei/hms/ads/jh$1;->V:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/ads/jh$1;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/jh$1;->V:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/ey;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ey;->h()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ey;->g()I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v6, 0xea60

    mul-long v4, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/jh$1;->V:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/fe;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/huawei/hms/ads/jh$1$1;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/jh$1$1;-><init>(Lcom/huawei/hms/ads/jh$1;)V

    const-class v3, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;

    const-string v4, "reqConfig"

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/huawei/hms/ads/fe;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
