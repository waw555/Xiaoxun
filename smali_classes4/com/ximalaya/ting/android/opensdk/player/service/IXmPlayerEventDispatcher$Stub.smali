.class public abstract Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.ximalaya.ting.android.opensdk.player.service.IXmPlayerEventDispatcher"

.field static final TRANSACTION_onBufferProgress:I = 0x9

.field static final TRANSACTION_onBufferingStart:I = 0x7

.field static final TRANSACTION_onBufferingStop:I = 0x8

.field static final TRANSACTION_onError:I = 0xb

.field static final TRANSACTION_onPlayPause:I = 0x2

.field static final TRANSACTION_onPlayProgress:I = 0xa

.field static final TRANSACTION_onPlayStart:I = 0x1

.field static final TRANSACTION_onPlayStop:I = 0x3

.field static final TRANSACTION_onSoundPlayComplete:I = 0x4

.field static final TRANSACTION_onSoundPrepared:I = 0x5

.field static final TRANSACTION_onSoundSwitch:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.ximalaya.ting.android.opensdk.player.service.IXmPlayerEventDispatcher"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.ximalaya.ting.android.opensdk.player.service.IXmPlayerEventDispatcher"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const-string v1, "com.ximalaya.ting.android.opensdk.player.service.IXmPlayerEventDispatcher"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerException;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerException;

    .line 5
    :cond_0
    invoke-interface {p0, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onError(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerException;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v3, p3, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerException;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v2

    .line 10
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onPlayProgress(II)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 15
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17
    invoke-interface {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onBufferProgress(I)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 19
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onBufferingStop()V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 22
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onBufferingStart()V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 25
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 28
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 29
    sget-object p4, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 30
    :cond_3
    invoke-interface {p0, p1, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onSoundSwitch(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {p1, p3, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    if-eqz v3, :cond_5

    .line 35
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {v3, p3, v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v2

    .line 38
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onSoundPrepared()V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 41
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onSoundPlayComplete()V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 44
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onPlayStop()V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 47
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onPlayPause()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 50
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;->onPlayStart()V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 53
    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
