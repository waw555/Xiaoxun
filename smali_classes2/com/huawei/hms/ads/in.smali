.class public Lcom/huawei/hms/ads/in;
.super Lcom/huawei/hms/ads/ik;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/iz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/ik<",
        "Lcom/huawei/hms/ads/lv;",
        ">;",
        "Lcom/huawei/hms/ads/iz;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/lv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/ik;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/lw;)V

    return-void
.end method


# virtual methods
.method public Code(JJJJ)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/ik;->Code:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ik;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    long-to-int p1, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    long-to-int p1, p7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const-string p3, "playEnd"

    move-object p1, v0

    move-object p2, v1

    move-object p4, v2

    move-object p5, v3

    invoke-static/range {p1 .. p7}, Lcom/huawei/hms/ads/jj;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method protected Code(Ljava/lang/String;)V
    .locals 2

    const-string v0, "PPSVideoViewPresenter"

    const-string v1, "onMaterialLoaded"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/hms/ads/dz;->Z:Lcom/huawei/hms/ads/dz;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/dz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video is cached."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gl;->I()Lcom/huawei/hms/ads/gn;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lv;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/lv;->Code(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "check if video cached."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/in$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/in$1;-><init>(Lcom/huawei/hms/ads/in;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/kb;->I(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public Code(Z)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ik;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0}, Lcom/huawei/hms/ads/jj;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(Z)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ik;->Code:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/fe;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fe;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/hms/ads/km;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rptSoundBtnEvent"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/huawei/hms/ads/fe;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V

    return-void
.end method

.method public Z()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/ik;->Code:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ik;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v2, "playStart"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/jj;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
