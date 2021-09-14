.class public abstract Lcom/xiaomi/passport/uicontroller/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.passport.uicontroller.IMiPassportUIControllerService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static A(Landroid/os/IBinder;)Lcom/xiaomi/passport/uicontroller/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.passport.uicontroller.IMiPassportUIControllerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/xiaomi/passport/uicontroller/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/xiaomi/passport/uicontroller/a;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/xiaomi/passport/uicontroller/a$a$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/uicontroller/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "com.xiaomi.passport.uicontroller.IMiPassportUIControllerService"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_b

    const/4 v4, 0x2

    if-eq p1, v4, :cond_8

    const/4 v4, 0x3

    if-eq p1, v4, :cond_5

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    .line 3
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/xiaomi/passport/uicontroller/a;->K(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, p3, v3}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v3

    .line 10
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 13
    :cond_4
    invoke-interface {p0, v1}, Lcom/xiaomi/passport/uicontroller/a;->w(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    .line 15
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    sget-object p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    .line 18
    :cond_6
    invoke-interface {p0, v1}, Lcom/xiaomi/passport/uicontroller/a;->g(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1, p3, v3}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v3

    .line 23
    :cond_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    sget-object p1, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;

    .line 26
    :cond_9
    invoke-interface {p0, v1}, Lcom/xiaomi/passport/uicontroller/a;->c(Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_a

    .line 28
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {p1, p3, v3}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 30
    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v3

    .line 31
    :cond_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    .line 33
    sget-object p1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    .line 34
    :cond_c
    invoke-interface {p0, v1}, Lcom/xiaomi/passport/uicontroller/a;->v(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    move-result-object p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_d

    .line 36
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p1, p3, v3}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 38
    :cond_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v3
.end method
