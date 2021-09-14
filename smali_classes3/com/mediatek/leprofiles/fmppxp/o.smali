.class Lcom/mediatek/leprofiles/fmppxp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AT:I = 0xff


# instance fields
.field private AP:I

.field private AQ:D

.field private AR:Lcom/mediatek/leprofiles/fmppxp/p;

.field private AS:Lcom/mediatek/leprofiles/fmppxp/p;

.field private Au:I

.field private Ay:I


# direct methods
.method public constructor <init>(IID)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/leprofiles/fmppxp/o;->Ay:I

    iput v0, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AP:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AQ:D

    const/16 v0, 0xff

    iput v0, p0, Lcom/mediatek/leprofiles/fmppxp/o;->Au:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AR:Lcom/mediatek/leprofiles/fmppxp/p;

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AS:Lcom/mediatek/leprofiles/fmppxp/p;

    iput p1, p0, Lcom/mediatek/leprofiles/fmppxp/o;->Ay:I

    iput p2, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AP:I

    new-instance p2, Lcom/mediatek/leprofiles/fmppxp/p;

    invoke-direct {p2, p0, p1}, Lcom/mediatek/leprofiles/fmppxp/p;-><init>(Lcom/mediatek/leprofiles/fmppxp/o;I)V

    iput-object p2, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AR:Lcom/mediatek/leprofiles/fmppxp/p;

    new-instance p1, Lcom/mediatek/leprofiles/fmppxp/p;

    iget p2, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AP:I

    invoke-direct {p1, p0, p2}, Lcom/mediatek/leprofiles/fmppxp/p;-><init>(Lcom/mediatek/leprofiles/fmppxp/o;I)V

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AS:Lcom/mediatek/leprofiles/fmppxp/p;

    iput-wide p3, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AQ:D

    return-void
.end method


# virtual methods
.method public H(I)I
    .locals 6

    iget v0, p0, Lcom/mediatek/leprofiles/fmppxp/o;->Au:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/mediatek/leprofiles/fmppxp/o;->Au:I

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/mediatek/leprofiles/fmppxp/o;->Au:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput p1, p0, Lcom/mediatek/leprofiles/fmppxp/o;->Au:I

    int-to-double v2, v2

    int-to-double v4, v0

    div-double/2addr v2, v4

    iget-wide v4, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AQ:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AR:Lcom/mediatek/leprofiles/fmppxp/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/p;->I(I)V

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AS:Lcom/mediatek/leprofiles/fmppxp/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/p;->I(I)V

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AS:Lcom/mediatek/leprofiles/fmppxp/p;

    invoke-virtual {p1}, Lcom/mediatek/leprofiles/fmppxp/p;->bo()I

    move-result p1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AS:Lcom/mediatek/leprofiles/fmppxp/p;

    invoke-virtual {v0}, Lcom/mediatek/leprofiles/fmppxp/p;->size()I

    move-result v0

    iget v1, p0, Lcom/mediatek/leprofiles/fmppxp/o;->Ay:I

    if-gt v0, v1, :cond_2

    return p1

    :cond_2
    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AR:Lcom/mediatek/leprofiles/fmppxp/p;

    invoke-static {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/p;->a(Lcom/mediatek/leprofiles/fmppxp/p;I)I

    move-result p1

    :cond_3
    return p1
.end method

.method public a(IIF)V
    .locals 1

    iput p1, p0, Lcom/mediatek/leprofiles/fmppxp/o;->Ay:I

    iput p2, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AP:I

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AR:Lcom/mediatek/leprofiles/fmppxp/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/p;->setSize(I)V

    :cond_0
    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AS:Lcom/mediatek/leprofiles/fmppxp/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/mediatek/leprofiles/fmppxp/p;->setSize(I)V

    :cond_1
    float-to-double p1, p3

    iput-wide p1, p0, Lcom/mediatek/leprofiles/fmppxp/o;->AQ:D

    return-void
.end method
