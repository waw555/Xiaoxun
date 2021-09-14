.class public abstract Lcom/huawei/hms/ads/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/ep$a;
    }
.end annotation


# instance fields
.field protected Code:Landroid/content/Context;

.field private I:Lcom/huawei/hms/ads/ep;

.field private V:Lcom/huawei/hms/ads/ep$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/ep;->Code:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Code()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ep;->Code:Landroid/content/Context;

    return-object v0
.end method

.method public Code(Lcom/huawei/hms/ads/ep$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ep;->V:Lcom/huawei/hms/ads/ep$a;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/ep;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ep;->I:Lcom/huawei/hms/ads/ep;

    return-void
.end method

.method protected Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ep;->V:Lcom/huawei/hms/ads/ep$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ep$a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    :cond_0
    return-void
.end method

.method public abstract Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;J)V
.end method

.method protected V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ep;->V:Lcom/huawei/hms/ads/ep$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ep$a;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    :cond_0
    return-void
.end method

.method protected V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ep;->I:Lcom/huawei/hms/ads/ep;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/ep;->V:Lcom/huawei/hms/ads/ep$a;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ep;->Code(Lcom/huawei/hms/ads/ep$a;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ep;->I:Lcom/huawei/hms/ads/ep;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/ads/ep;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/ep;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    :goto_0
    return-void
.end method
