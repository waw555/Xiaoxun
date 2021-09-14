.class public Lcom/miui/tsmclient/pay/TransitCardPayRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/pay/IPayRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkPayAmount(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/pay/TransitCardPayRule;->getMinPayAmount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/16 p1, 0x3ee

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/pay/TransitCardPayRule;->getMaxPayAmount()I

    move-result v0

    if-le p1, v0, :cond_1

    const/16 p1, 0x3ef

    return p1

    :cond_1
    add-int/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/pay/TransitCardPayRule;->getMaxTotalAmount()I

    move-result p2

    if-le p1, p2, :cond_2

    const/16 p1, 0x3f0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/miui/tsmclient/pay/TransitCardPayRule;->getMinBalance()I

    move-result p2

    if-ge p1, p2, :cond_3

    const/16 p1, 0x3f5

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getMaxPayAmount()I
    .locals 1

    const v0, 0x186a0

    return v0
.end method

.method public getMaxTotalAmount()I
    .locals 1

    const v0, 0x186a0

    return v0
.end method

.method public getMinBalance()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMinPayAmount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
