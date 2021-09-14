.class public Lcom/huawei/hms/ads/io;
.super Lcom/huawei/hms/ads/gl;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/jb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/gl<",
        "Lcom/huawei/hms/ads/lt;",
        ">;",
        "Lcom/huawei/hms/ads/jb<",
        "Lcom/huawei/hms/ads/lt;",
        ">;"
    }
.end annotation


# instance fields
.field private I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private V:Landroid/content/Context;

.field private Z:Lcom/huawei/openalliance/ad/inter/data/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/lt;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/gl;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/io;->V:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/gl;->Code(Lcom/huawei/hms/ads/gn;)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/jw;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/ads/io;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/io;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/jw;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gl;->I()Lcom/huawei/hms/ads/gn;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/jy;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/ads/jj;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/io;->Z:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Z)V

    const-string v0, "PlacementAdPresenter"

    const-string v1, "begin to deal click"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/ads/io;->Z:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/ads/io;->Z:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/l;->Code()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thirdId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/ads/io;->V:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/io;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/jx;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/jw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jw;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/io;->Code(Lcom/huawei/hms/ads/jw;)V

    :cond_1
    return-void
.end method

.method public Code(JI)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/io;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/io;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/huawei/hms/ads/jj;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V

    return-void
.end method

.method public Code(JILjava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/ads/io;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/io;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gl;->I()Lcom/huawei/hms/ads/gn;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/jy;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/ads/jj;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/l;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/io;->Z:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/io;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/io;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->V(Ljava/lang/String;)V

    return-void
.end method

.method public Code(Ljava/lang/String;IILcom/huawei/openalliance/ad/inter/data/l;)V
    .locals 1

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p4

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(I)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(I)V

    invoke-virtual {v0, p4}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/io;->V:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/fe;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fe;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/hms/ads/km;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "rptPlacePlayErr"

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4, p4}, Lcom/huawei/hms/ads/fe;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V

    return-void
.end method

.method public Code(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/io;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/io;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/ads/jj;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V

    return-void
.end method

.method public V()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/io;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/io;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/huawei/hms/ads/jj;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/util/List;)V

    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/io;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/io;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/jj;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method
