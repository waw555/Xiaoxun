.class final Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;",
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
.method public a(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$a;->a(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$a;->b(I)[Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object p1

    return-object p1
.end method
