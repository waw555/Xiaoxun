.class public Lcom/huawei/hms/ads/ge;
.super Lcom/huawei/hms/ads/gc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/lu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/gc;-><init>(Lcom/huawei/hms/ads/lu;)V

    return-void
.end method


# virtual methods
.method protected I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 4

    const-string v0, "CacheAdMediator"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->d()Lcom/huawei/hms/ads/lu;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x1f2

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/gc;->Code(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->S()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/ads/gc;->Z:Lcom/huawei/hms/ads/ey;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/ey;->I()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/huawei/hms/ads/ge$1;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/ge$1;-><init>(Lcom/huawei/hms/ads/ge;)V

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/lf;->Code(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    :cond_1
    iput-object v3, p0, Lcom/huawei/hms/ads/gc;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/huawei/hms/ads/gc;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x1f3

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/gc;->Code(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ge;->e()V

    goto :goto_0

    :cond_2
    const-string v2, "show sloganView"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/ge$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/ge$2;-><init>(Lcom/huawei/hms/ads/ge;)V

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/lu;->Code(Lcom/huawei/hms/ads/mf;)V

    :cond_3
    :goto_0
    new-instance v0, Lcom/huawei/hms/ads/ge$3;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/ge$3;-><init>(Lcom/huawei/hms/ads/ge;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/lj;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    const-string v0, "CacheAdMediator"

    const-string v1, "onAdFailToDisplay"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gc;->S()V

    return-void
.end method
