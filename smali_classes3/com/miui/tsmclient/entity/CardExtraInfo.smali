.class public Lcom/miui/tsmclient/entity/CardExtraInfo;
.super Lcom/miui/tsmclient/common/data/CommonResponseInfo;
.source "SourceFile"


# instance fields
.field private mCardNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardNumber"
    .end annotation
.end field

.field public mRealCardNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realCardNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardExtraInfo;->mCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRealCardNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardExtraInfo;->mRealCardNumber:Ljava/lang/String;

    return-object v0
.end method
