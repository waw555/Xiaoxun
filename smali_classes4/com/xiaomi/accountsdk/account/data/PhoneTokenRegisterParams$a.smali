.class final Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "phone"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ticket_token"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activator_phone_info"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 6
    new-instance v4, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-direct {v4}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;-><init>()V

    .line 7
    invoke-virtual {v4, v0, v2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    .line 8
    invoke-virtual {v4, v3}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->i(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    .line 9
    invoke-virtual {v4, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->h(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    const-string v0, "region"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->k(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    .line 11
    invoke-virtual {v4}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->g()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$a;->a(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$a;->b(I)[Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object p1

    return-object p1
.end method
