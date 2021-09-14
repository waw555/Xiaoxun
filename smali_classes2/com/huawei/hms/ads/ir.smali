.class public Lcom/huawei/hms/ads/ir;
.super Lcom/huawei/hms/ads/gl;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/je;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/gl<",
        "Lcom/huawei/hms/ads/mc;",
        ">;",
        "Lcom/huawei/hms/ads/je<",
        "Lcom/huawei/hms/ads/mc;",
        ">;"
    }
.end annotation


# instance fields
.field private I:Lcom/huawei/hms/ads/is;

.field private V:Lcom/huawei/hms/ads/ey;

.field private Z:Lcom/huawei/hms/ads/mf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/mc;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/gl;-><init>()V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/gl;->Code(Lcom/huawei/hms/ads/gn;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/ey;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ey;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/ir;->V:Lcom/huawei/hms/ads/ey;

    return-void
.end method

.method private Code(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/ig;

    iget-object v0, p0, Lcom/huawei/hms/ads/ir;->V:Lcom/huawei/hms/ads/ey;

    iget-object v1, p0, Lcom/huawei/hms/ads/ir;->Z:Lcom/huawei/hms/ads/mf;

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/ads/ig;-><init>(Lcom/huawei/hms/ads/ey;Lcom/huawei/hms/ads/mf;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/ir;->I:Lcom/huawei/hms/ads/is;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/is;->Code()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Code(IZ)V
    .locals 2

    const-string v0, "SloganPresenter"

    const-string v1, "show image"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gl;->I()Lcom/huawei/hms/ads/gn;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/mc;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/mc;->Code(I)V

    if-eqz p2, :cond_1

    new-instance p1, Lcom/huawei/hms/ads/ih;

    iget-object p2, p0, Lcom/huawei/hms/ads/ir;->V:Lcom/huawei/hms/ads/ey;

    iget-object v0, p0, Lcom/huawei/hms/ads/ir;->Z:Lcom/huawei/hms/ads/mf;

    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/ads/ih;-><init>(Lcom/huawei/hms/ads/ey;Lcom/huawei/hms/ads/mf;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/ir;->I:Lcom/huawei/hms/ads/is;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/is;->V()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/ir;->Code(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/mf;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ir;->Z:Lcom/huawei/hms/ads/mf;

    return-void
.end method
