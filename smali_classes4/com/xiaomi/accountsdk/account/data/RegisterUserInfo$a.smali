.class final Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string v1, "register_status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;-><init>(I)V

    const-string v1, "user_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string v1, "user_name"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string v1, "avatar_address"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->i(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string v1, "ticket_token"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string v1, "phone"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string v1, "masked_user_id"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string v1, "has_pwd"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->k(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->j()Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$a;->a(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$a;->b(I)[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p1

    return-object p1
.end method
