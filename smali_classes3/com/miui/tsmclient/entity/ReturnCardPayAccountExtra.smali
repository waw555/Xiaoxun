.class public Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static KEY_RETURN_CARD_PAY_ACCOUNT_ID:Ljava/lang/String; = "return_card_pay_account_id"

.field public static KEY_RETURN_CARD_PAY_ACCOUNT_NAME:Ljava/lang/String; = "return_card_pay_account_name"

.field public static KEY_RETURN_CARD_PAY_ACCOUNT_TYPE:Ljava/lang/String; = "return_card_pay_account_type"

.field public static KEY_RETURN_CARD_PHONE_NUMBER:Ljava/lang/String; = "return_card_phone_number"

.field public static KEY_RETURN_CARD_REASON_CODE:Ljava/lang/String; = "return_card_reason_code"

.field public static PAY_ACCOUNT_TYPE_ALIPAY:Ljava/lang/String; = "ALIPAY"

.field public static PAY_ACCOUNT_TYPE_DEBIT_CARD:Ljava/lang/String; = "DEBIT_CARD"

.field public static PAY_ACCOUNT_TYPE_WECHAT_PAY:Ljava/lang/String; = "WECHAT_PAY"


# instance fields
.field private mPayAccountId:Ljava/lang/String;

.field private mPayAccountName:Ljava/lang/String;

.field private mPayAccountType:Ljava/lang/String;

.field private mPhoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPayAccountType:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPayAccountName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPayAccountId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->PAY_ACCOUNT_TYPE_ALIPAY:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPayAccountType:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPayAccountName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPayAccountId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPayAccountType:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPayAccountName:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPayAccountId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPhoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPayAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPayAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPayAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public getPayAccountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPayAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->KEY_RETURN_CARD_PAY_ACCOUNT_TYPE:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPayAccountType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->KEY_RETURN_CARD_PAY_ACCOUNT_NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPayAccountName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->KEY_RETURN_CARD_PAY_ACCOUNT_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPayAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->KEY_RETURN_CARD_PHONE_NUMBER:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPayAccountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPayAccountName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPayAccountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/miui/tsmclient/entity/ReturnCardPayAccountExtra;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
