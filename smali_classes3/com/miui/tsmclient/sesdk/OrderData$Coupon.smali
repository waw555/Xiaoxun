.class public Lcom/miui/tsmclient/sesdk/OrderData$Coupon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/sesdk/OrderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Coupon"
.end annotation


# instance fields
.field private mCouponDetail:La/a/a/d/a;

.field private mCouponInfo:Lcom/miui/tsmclient/entity/CouponInfo;


# direct methods
.method private constructor <init>(Lcom/miui/tsmclient/entity/CouponInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;->mCouponInfo:Lcom/miui/tsmclient/entity/CouponInfo;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CouponInfo;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/a/d/a;->a(Ljava/lang/String;)La/a/a/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;->mCouponDetail:La/a/a/d/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/tsmclient/entity/CouponInfo;Lcom/miui/tsmclient/sesdk/OrderData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;-><init>(Lcom/miui/tsmclient/entity/CouponInfo;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/tsmclient/sesdk/OrderData$Coupon;)Lcom/miui/tsmclient/entity/CouponInfo;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;->mCouponInfo:Lcom/miui/tsmclient/entity/CouponInfo;

    return-object p0
.end method


# virtual methods
.method public getDiscountAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;->mCouponDetail:La/a/a/d/a;

    invoke-virtual {v0}, La/a/a/d/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiscountDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;->mCouponDetail:La/a/a/d/a;

    invoke-virtual {v0}, La/a/a/d/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpireDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;->mCouponDetail:La/a/a/d/a;

    invoke-virtual {v0}, La/a/a/d/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;->mCouponDetail:La/a/a/d/a;

    invoke-virtual {v0}, La/a/a/d/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isHighLight()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;->mCouponDetail:La/a/a/d/a;

    invoke-virtual {v0}, La/a/a/d/a;->f()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Coupon;->mCouponInfo:Lcom/miui/tsmclient/entity/CouponInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CouponInfo;->isValid()Z

    move-result v0

    return v0
.end method
