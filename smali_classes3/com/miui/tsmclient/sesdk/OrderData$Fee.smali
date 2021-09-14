.class public Lcom/miui/tsmclient/sesdk/OrderData$Fee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/sesdk/OrderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fee"
.end annotation


# instance fields
.field private mFeeInfo:Lcom/miui/tsmclient/entity/FeeInfo;


# direct methods
.method private constructor <init>(Lcom/miui/tsmclient/entity/FeeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/OrderData$Fee;->mFeeInfo:Lcom/miui/tsmclient/entity/FeeInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/tsmclient/entity/FeeInfo;Lcom/miui/tsmclient/sesdk/OrderData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/OrderData$Fee;-><init>(Lcom/miui/tsmclient/entity/FeeInfo;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/tsmclient/sesdk/OrderData$Fee;)Lcom/miui/tsmclient/entity/FeeInfo;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Fee;->mFeeInfo:Lcom/miui/tsmclient/entity/FeeInfo;

    return-object p0
.end method


# virtual methods
.method public getRechargeFee()I
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Fee;->mFeeInfo:Lcom/miui/tsmclient/entity/FeeInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/FeeInfo;->getRechargeFee()I

    move-result v0

    return v0
.end method

.method public getServiceFee()I
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Fee;->mFeeInfo:Lcom/miui/tsmclient/entity/FeeInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/FeeInfo;->getDiscountIssueFee()I

    move-result v0

    return v0
.end method

.method public getTotalPay()I
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Fee;->mFeeInfo:Lcom/miui/tsmclient/entity/FeeInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/FeeInfo;->getDiscountPayFee()I

    move-result v0

    return v0
.end method

.method public isSuggested()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/OrderData$Fee;->mFeeInfo:Lcom/miui/tsmclient/entity/FeeInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/FeeInfo;->isSuggested()Z

    move-result v0

    return v0
.end method
