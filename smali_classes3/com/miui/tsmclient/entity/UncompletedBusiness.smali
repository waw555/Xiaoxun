.class public Lcom/miui/tsmclient/entity/UncompletedBusiness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;,
        Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/UncompletedBusiness;",
            ">;"
        }
    .end annotation
.end field

.field private static final SOURCE_TYPE_IN_WALLET:Ljava/lang/String; = "IN_WALLET"


# instance fields
.field private aid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aid"
    .end annotation
.end field

.field private businessSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessSource"
    .end annotation
.end field

.field private businessStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessStatus"
    .end annotation
.end field

.field private businessStatusDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessStatusDesc"
    .end annotation
.end field

.field private businessStatusOtherDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessStatusOtherDesc"
    .end annotation
.end field

.field private cardName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardName"
    .end annotation
.end field

.field private moveInOrderInfo:Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uncompletedMoveInOrderInfo"
    .end annotation
.end field

.field private moveOutOrderInfo:Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uncompletedMoveOutOrderInfo"
    .end annotation
.end field

.field private respDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "respDesc"
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private userIdMismatchDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userIdMismatchDesc"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/UncompletedBusiness$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/UncompletedBusiness$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->cardName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->aid:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->businessSource:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->businessStatus:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->businessStatusDesc:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->businessStatusOtherDesc:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->updateTime:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->userIdMismatchDesc:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->respDesc:Ljava/lang/String;

    .line 11
    const-class v0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->moveInOrderInfo:Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;

    .line 12
    const-class v0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;

    iput-object p1, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->moveOutOrderInfo:Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->businessStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessStatusDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->businessStatusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessStatusOtherDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->businessStatusOtherDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderInfo()Lcom/miui/tsmclient/pay/OrderInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->moveInOrderInfo:Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;->mActionTokens:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/miui/tsmclient/pay/OrderInfo;

    invoke-direct {v0}, Lcom/miui/tsmclient/pay/OrderInfo;-><init>()V

    .line 3
    sget-object v1, Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;->paid:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    iput-object v1, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderStatus:Lcom/miui/tsmclient/pay/OrderInfo$OrderStatus;

    .line 4
    iget-object v1, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->moveInOrderInfo:Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;

    iget-object v2, v1, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;->mOrderId:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;->mCardType:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mCardType:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;->access$000(Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mCityId:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->moveInOrderInfo:Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;

    iget-object v1, v1, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;->mActionTokens:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder$UncompletedActionToken;

    .line 9
    new-instance v3, Lcom/miui/tsmclient/entity/ActionToken;

    invoke-direct {v3}, Lcom/miui/tsmclient/entity/ActionToken;-><init>()V

    .line 10
    iget-object v4, v2, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder$UncompletedActionToken;->mToken:Ljava/lang/String;

    iput-object v4, v3, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    .line 11
    iget v2, v2, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder$UncompletedActionToken;->mType:I

    invoke-static {v2}, Lcom/miui/tsmclient/entity/ActionToken$TokenType;->newInstance(I)Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    move-result-object v2

    iput-object v2, v3, Lcom/miui/tsmclient/entity/ActionToken;->mType:Lcom/miui/tsmclient/entity/ActionToken$TokenType;

    .line 12
    iget-object v2, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRechargeToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/UncompletedBusiness;->getOrderInfo()Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/ActionToken;

    .line 4
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/ActionToken;->isRechargeType()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v1, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRespDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->respDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->moveOutOrderInfo:Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;

    iget-object v0, v0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/UncompletedBusiness;->getOrderInfo()Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/miui/tsmclient/pay/OrderInfo;->mActionTokens:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/ActionToken;

    .line 4
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/ActionToken;->isRechargeType()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v0, v1, Lcom/miui/tsmclient/entity/ActionToken;->mToken:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/UncompletedBusiness;->getTransferOutOrderInfo()Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;->getTransferOutToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransferOutOrderInfo()Lcom/miui/tsmclient/entity/TransferOutOrderInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->moveOutOrderInfo:Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->moveOutOrderInfo:Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;

    iget-object v1, v1, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;->mOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->moveOutOrderInfo:Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;

    iget-object v1, v1, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;->mCardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;->setCardType(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->moveOutOrderInfo:Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;

    iget-object v1, v1, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;->setTransferOutToken(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->moveOutOrderInfo:Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;

    iget-object v1, v1, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;->mTypeCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/TransferOutOrderInfo;->setOrderType(Ljava/lang/String;)V

    return-object v0
.end method

.method public getType()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->businessStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "IN_ISSUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "TRANSFER_IN_ING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "IN_RETURN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "OUT_RETURN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "TRANSFER_OUT_ING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    return v4

    :cond_3
    return v5

    :cond_4
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e529523 -> :sswitch_4
        -0x1b69549f -> :sswitch_3
        0x1f70818a -> :sswitch_2
        0x2db4e07c -> :sswitch_1
        0x63a3ed1f -> :sswitch_0
    .end sparse-switch
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->updateTime:J

    return-wide v0
.end method

.method public getUserIdMismatchDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->userIdMismatchDesc:Ljava/lang/String;

    return-object v0
.end method

.method public isInWalletBusiness()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->businessSource:Ljava/lang/String;

    const-string v1, "IN_WALLET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isIssueOrTransferIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->moveInOrderInfo:Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRefundOrTransferOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->moveOutOrderInfo:Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReturn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->moveOutOrderInfo:Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;->mTypeCode:Ljava/lang/String;

    const-string v1, "RETURN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->cardName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->aid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->businessSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->businessStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->businessStatusDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->businessStatusOtherDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->userIdMismatchDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->respDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->moveInOrderInfo:Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveInOrder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/miui/tsmclient/entity/UncompletedBusiness;->moveOutOrderInfo:Lcom/miui/tsmclient/entity/UncompletedBusiness$UncompletedMoveOutOrder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
