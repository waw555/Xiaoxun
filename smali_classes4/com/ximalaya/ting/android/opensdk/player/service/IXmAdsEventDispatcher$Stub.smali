.class public abstract Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.ximalaya.ting.android.opensdk.player.service.IXmAdsEventDispatcher"

.field static final TRANSACTION_onAdsStartBuffering:I = 0x3

.field static final TRANSACTION_onAdsStopBuffering:I = 0x4

.field static final TRANSACTION_onCompletePlayAds:I = 0x6

.field static final TRANSACTION_onError:I = 0x7

.field static final TRANSACTION_onGetAdsInfo:I = 0x2

.field static final TRANSACTION_onStartGetAdsInfo:I = 0x1

.field static final TRANSACTION_onStartPlayAds:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.ximalaya.ting.android.opensdk.player.service.IXmAdsEventDispatcher"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.ximalaya.ting.android.opensdk.player.service.IXmAdsEventDispatcher"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.ximalaya.ting.android.opensdk.player.service.IXmAdsEventDispatcher"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;->onError(II)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 7
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;->onCompletePlayAds()V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 10
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 14
    invoke-interface {p0, v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;->onStartPlayAds(Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;I)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 16
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;->onAdsStopBuffering()V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 19
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;->onAdsStartBuffering()V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 22
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    .line 25
    :cond_1
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;->onGetAdsInfo(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 27
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;->onStartGetAdsInfo()V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 30
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
