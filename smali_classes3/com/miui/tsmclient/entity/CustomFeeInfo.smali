.class public Lcom/miui/tsmclient/entity/CustomFeeInfo;
.super Lcom/miui/tsmclient/entity/FeeInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/CustomFeeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID_CUSTOM_FEE:I = -0x80000000


# instance fields
.field private mActivityType:Ljava/lang/String;

.field private mCustomFee:I

.field private mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/CustomFeeInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/CustomFeeInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/FeeInfo;-><init>()V

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomFee:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CustomFeeInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/tsmclient/entity/CustomFeeInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CustomFeeInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/tsmclient/entity/CustomInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/FeeInfo;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomFee:I

    .line 4
    iput-object p1, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/entity/FeeInfo;->describeContents()I

    move-result v0

    return v0
.end method

.method public getCustomFeeExtra(Lcom/miui/tsmclient/entity/PayableCardInfo;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "configId"

    .line 3
    iget-object v3, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-virtual {v3}, Lcom/miui/tsmclient/entity/CustomInfo;->getCustomConfigId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "useCustomFee"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "customIssueFee"

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CustomFeeInfo;->getIssueFee()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "customRechargeFee"

    .line 6
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CustomFeeInfo;->getRechargeFee()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "actionType"

    .line 7
    iget-boolean p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/miui/tsmclient/entity/CardActionType;->RECHARGE:Lcom/miui/tsmclient/entity/CardActionType;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/miui/tsmclient/entity/CardActionType;->ISSUE:Lcom/miui/tsmclient/entity/CardActionType;

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mActivityType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "activityType"

    .line 9
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mActivityType:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "extraCustomFee"

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "getCustomFeeExtra called, but occur a error."

    .line 11
    invoke-static {v1, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public getIssueFee()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CustomInfo;->getCustomIssueFee()I

    move-result v0

    return v0
.end method

.method public getMaxFee()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CustomInfo;->getMaxFee()I

    move-result v0

    return v0
.end method

.method public getMinFee()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CustomInfo;->getMinFee()I

    move-result v0

    return v0
.end method

.method public getPayFee()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CustomFeeInfo;->getIssueFee()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CustomFeeInfo;->isValidRechargeFee()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CustomFeeInfo;->getRechargeFee()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getRechargeFee()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomFee:I

    return v0
.end method

.method public isCustomFee()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLessValidSection(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CustomInfo;->getMinFee()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidRechargeFee()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomFee:I

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/CustomFeeInfo;->isValidSection(I)Z

    move-result v0

    return v0
.end method

.method public isValidSection(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CustomInfo;->getMinFee()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CustomInfo;->getMaxFee()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/FeeInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    const-class v0, Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/CustomInfo;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomFee:I

    return-void
.end method

.method public restoreIssueFee()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CustomInfo;->restoreCustomIssueFee()V

    return-void
.end method

.method public restoreRechargeFee()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomFee:I

    return-void
.end method

.method public serialize()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public setActivityType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mActivityType:Ljava/lang/String;

    return-void
.end method

.method public setRechargeFee(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CustomFeeInfo;->isValidSection(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomFee:I

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/tsmclient/entity/FeeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomInfo:Lcom/miui/tsmclient/entity/CustomInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget p2, p0, Lcom/miui/tsmclient/entity/CustomFeeInfo;->mCustomFee:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
