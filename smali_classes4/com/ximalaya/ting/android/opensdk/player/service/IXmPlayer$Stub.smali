.class public abstract Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.ximalaya.ting.android.opensdk.player.service.IXmPlayer"

.field static final TRANSACTION_addPlayList:I = 0x1c

.field static final TRANSACTION_browseAlbums:I = 0x34

.field static final TRANSACTION_clearPlayCache:I = 0x21

.field static final TRANSACTION_exitSoundAd:I = 0x6e

.field static final TRANSACTION_getAlbumByCategoryId:I = 0x45

.field static final TRANSACTION_getAlbumByCategoryIdAndTag:I = 0x55

.field static final TRANSACTION_getAlbumInfo:I = 0x40

.field static final TRANSACTION_getAttentionAlbum:I = 0x3f

.field static final TRANSACTION_getCategoriesList:I = 0x54

.field static final TRANSACTION_getCategoryModelList:I = 0x38

.field static final TRANSACTION_getCurPlayUrl:I = 0x2e

.field static final TRANSACTION_getCurrIndex:I = 0xe

.field static final TRANSACTION_getCurrentTrackPlayedDuration:I = 0x74

.field static final TRANSACTION_getDefultPageSize:I = 0x44

.field static final TRANSACTION_getDuration:I = 0xf

.field static final TRANSACTION_getHistoryPos:I = 0x62

.field static final TRANSACTION_getHotContent:I = 0x39

.field static final TRANSACTION_getLastPlayTrackInAlbum:I = 0x64

.field static final TRANSACTION_getMainHotContent:I = 0x42

.field static final TRANSACTION_getMyCollect:I = 0x3e

.field static final TRANSACTION_getNewRank:I = 0x43

.field static final TRANSACTION_getNextPlayList:I = 0x29

.field static final TRANSACTION_getParam:I = 0x1f

.field static final TRANSACTION_getParseDeviceInfo:I = 0x46

.field static final TRANSACTION_getPlayCurrPosition:I = 0x10

.field static final TRANSACTION_getPlayList:I = 0x1e

.field static final TRANSACTION_getPlayListOrder:I = 0x2d

.field static final TRANSACTION_getPlayListSize:I = 0x20

.field static final TRANSACTION_getPlayMode:I = 0x19

.field static final TRANSACTION_getPlaySourceType:I = 0x17

.field static final TRANSACTION_getPlayerStatus:I = 0xd

.field static final TRANSACTION_getPrePlayList:I = 0x2a

.field static final TRANSACTION_getProvinces:I = 0x51

.field static final TRANSACTION_getRadio:I = 0x16

.field static final TRANSACTION_getRadioList:I = 0x52

.field static final TRANSACTION_getRadioSchedules:I = 0x53

.field static final TRANSACTION_getRank:I = 0x41

.field static final TRANSACTION_getRecommendAlbumListByAlbumId:I = 0x50

.field static final TRANSACTION_getRecommendAlbumListByTrackId:I = 0x4f

.field static final TRANSACTION_getSourseLists:I = 0x33

.field static final TRANSACTION_getSpecialListenList:I = 0x4b

.field static final TRANSACTION_getSubjectDetail:I = 0x4c

.field static final TRANSACTION_getSuggestAlbums:I = 0x4a

.field static final TRANSACTION_getTags:I = 0x56

.field static final TRANSACTION_getTempo:I = 0x75

.field static final TRANSACTION_getTrack:I = 0x15

.field static final TRANSACTION_getTrackDetailInfo:I = 0x57

.field static final TRANSACTION_getTrackInfoSync:I = 0x58

.field static final TRANSACTION_getTrackListByLastTrack:I = 0x3a

.field static final TRANSACTION_getTrackListByTrackIdAtAlbum:I = 0x4e

.field static final TRANSACTION_getUserInfo:I = 0x3d

.field static final TRANSACTION_hasNextSound:I = 0xc

.field static final TRANSACTION_hasPreSound:I = 0xb

.field static final TRANSACTION_haveNextPlayList:I = 0x6a

.field static final TRANSACTION_havePrePlayList:I = 0x6b

.field static final TRANSACTION_init:I = 0x2f

.field static final TRANSACTION_insertPlayListHead:I = 0x73

.field static final TRANSACTION_isAdPlaying:I = 0x69

.field static final TRANSACTION_isAdsActive:I = 0x12

.field static final TRANSACTION_isBuffering:I = 0x6c

.field static final TRANSACTION_isDLNAState:I = 0x48

.field static final TRANSACTION_isLoading:I = 0x70

.field static final TRANSACTION_isOnlineSource:I = 0xa

.field static final TRANSACTION_isPlaying:I = 0x11

.field static final TRANSACTION_needContinuePlay:I = 0x49

.field static final TRANSACTION_pausePlay:I = 0x7

.field static final TRANSACTION_pausePlayInMillis:I = 0x68

.field static final TRANSACTION_permutePlayList:I = 0x2c

.field static final TRANSACTION_play:I = 0x4

.field static final TRANSACTION_playNext:I = 0x3

.field static final TRANSACTION_playPre:I = 0x2

.field static final TRANSACTION_playRadio:I = 0x1d

.field static final TRANSACTION_registeAdsListener:I = 0x26

.field static final TRANSACTION_registeCommonBusinessListener:I = 0x28

.field static final TRANSACTION_registeCustomDataCallBack:I = 0x30

.field static final TRANSACTION_registeMainDataSupportCallBack:I = 0x3b

.field static final TRANSACTION_registePlayerListener:I = 0x24

.field static final TRANSACTION_removeListByIndex:I = 0x61

.field static final TRANSACTION_requestSoundAd:I = 0x67

.field static final TRANSACTION_resetPlayList:I = 0x60

.field static final TRANSACTION_resetPlayer:I = 0x71

.field static final TRANSACTION_seekTo:I = 0x9

.field static final TRANSACTION_setAdsDataHandlerClassName:I = 0x5e

.field static final TRANSACTION_setAppSecret:I = 0x23

.field static final TRANSACTION_setBreakpointResume:I = 0x6f

.field static final TRANSACTION_setCategoryId:I = 0x37

.field static final TRANSACTION_setCheckAdContent:I = 0x72

.field static final TRANSACTION_setDLNAState:I = 0x47

.field static final TRANSACTION_setHistoryPosById:I = 0x63

.field static final TRANSACTION_setNotification:I = 0x22

.field static final TRANSACTION_setPageSize:I = 0x1a

.field static final TRANSACTION_setPlayByAlbumTracks:I = 0x36

.field static final TRANSACTION_setPlayByTrack:I = 0x35

.field static final TRANSACTION_setPlayCdnConfigureModel:I = 0x5f

.field static final TRANSACTION_setPlayIndex:I = 0x5

.field static final TRANSACTION_setPlayList:I = 0x1b

.field static final TRANSACTION_setPlayListChangeListener:I = 0x2b

.field static final TRANSACTION_setPlayMode:I = 0x18

.field static final TRANSACTION_setPlayModel:I = 0x32

.field static final TRANSACTION_setPlayStatisticClassName:I = 0x5d

.field static final TRANSACTION_setPlayerProcessRequestEnvironment:I = 0x65

.field static final TRANSACTION_setProxy:I = 0x1

.field static final TRANSACTION_setProxyNew:I = 0x6d

.field static final TRANSACTION_setRecordModel:I = 0x5b

.field static final TRANSACTION_setSoundTouchAllParams:I = 0x66

.field static final TRANSACTION_setTokenInvalidForSDK:I = 0x59

.field static final TRANSACTION_setTokenToPlayForSDK:I = 0x5a

.field static final TRANSACTION_setVolume:I = 0x5c

.field static final TRANSACTION_startPlay:I = 0x6

.field static final TRANSACTION_stopPlay:I = 0x8

.field static final TRANSACTION_subscribeAlbum:I = 0x4d

.field static final TRANSACTION_unregisteAdsListener:I = 0x27

.field static final TRANSACTION_unregisteCustomDataCallBack:I = 0x31

.field static final TRANSACTION_unregisteMainDataSupportCallBack:I = 0x3c

.field static final TRANSACTION_unregistePlayerListener:I = 0x25

.field static final TRANSACTION_updateTrackDownloadUrlInPlayList:I = 0x13

.field static final TRANSACTION_updateTrackInPlayList:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.ximalaya.ting.android.opensdk.player.service.IXmPlayer"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.ximalaya.ting.android.opensdk.player.service.IXmPlayer"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    move v0, p1

    move-object v1, p2

    move-object/from16 v9, p3

    const v2, 0x5f4e5446

    const-string v3, "com.ximalaya.ting.android.opensdk.player.service.IXmPlayer"

    const/4 v10, 0x1

    if-eq v0, v2, :cond_18

    const/4 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2
    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getTempo()F

    move-result v0

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return v10

    .line 6
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getCurrentTrackPlayedDuration()J

    move-result-wide v0

    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {v9, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return v10

    .line 10
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->insertPlayListHead(Ljava/util/List;)V

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 14
    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 16
    :cond_0
    invoke-interface {p0, v4}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setCheckAdContent(Z)V

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 18
    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->resetPlayer()V

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 21
    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->isLoading()Z

    move-result v0

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 25
    :pswitch_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 27
    :cond_1
    invoke-interface {p0, v4}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setBreakpointResume(Z)V

    .line 28
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 29
    :pswitch_7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->exitSoundAd()V

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 32
    :pswitch_8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/httputil/Config;

    .line 35
    :cond_2
    invoke-interface {p0, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setProxyNew(Lcom/ximalaya/ting/android/opensdk/httputil/Config;)V

    .line 36
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {v2, v9, v10}, Lcom/ximalaya/ting/android/opensdk/httputil/Config;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v10

    .line 40
    :pswitch_9
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->isBuffering()Z

    move-result v0

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 44
    :pswitch_a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->havePrePlayList()Z

    move-result v0

    .line 46
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 48
    :pswitch_b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->haveNextPlayList()Z

    move-result v0

    .line 50
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 52
    :pswitch_c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->isAdPlaying()Z

    move-result v0

    .line 54
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 56
    :pswitch_d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 58
    invoke-interface {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->pausePlayInMillis(J)V

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 60
    :pswitch_e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->requestSoundAd()V

    .line 62
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 63
    :pswitch_f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 67
    invoke-interface {p0, v0, v2, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setSoundTouchAllParams(FFF)V

    .line 68
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 69
    :pswitch_10
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 71
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayerProcessRequestEnvironment(I)V

    .line 72
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 73
    :pswitch_11
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getLastPlayTrackInAlbum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 78
    :pswitch_12
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 81
    invoke-interface {p0, v2, v3, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setHistoryPosById(JI)V

    .line 82
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 83
    :pswitch_13
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getHistoryPos(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 88
    :pswitch_14
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 90
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->removeListByIndex(I)V

    .line 91
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 92
    :pswitch_15
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->resetPlayList()V

    .line 94
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 95
    :pswitch_16
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;

    .line 98
    :cond_4
    invoke-interface {p0, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayCdnConfigureModel(Lcom/ximalaya/ting/android/opensdk/model/xdcs/CdnConfigModel;)V

    .line 99
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 100
    :pswitch_17
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setAdsDataHandlerClassName(Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 104
    :pswitch_18
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayStatisticClassName(Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 108
    :pswitch_19
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 111
    invoke-interface {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setVolume(FF)V

    .line 112
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 113
    :pswitch_1a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;

    .line 116
    :cond_5
    invoke-interface {p0, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setRecordModel(Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;)V

    .line 117
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_6

    .line 118
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    invoke-virtual {v2, v9, v10}, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v10

    .line 121
    :pswitch_1b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    .line 124
    :cond_7
    invoke-interface {p0, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setTokenToPlayForSDK(Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;)V

    .line 125
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_8

    .line 126
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-virtual {v2, v9, v10}, Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 128
    :cond_8
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v10

    .line 129
    :pswitch_1c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack;

    move-result-object v0

    .line 131
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setTokenInvalidForSDK(Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack;)V

    .line 132
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 133
    :pswitch_1d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 135
    invoke-interface {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getTrackInfoSync(J)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object v0

    .line 136
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_9

    .line 137
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    invoke-virtual {v0, v9, v10}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 139
    :cond_9
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v10

    .line 140
    :pswitch_1e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 143
    invoke-interface {p0, v2, v3, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getTrackDetailInfo(JJ)V

    .line 144
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 145
    :pswitch_1f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 148
    invoke-interface {p0, v2, v3, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getTags(JJ)V

    .line 149
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 150
    :pswitch_20
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    move-object v0, p0

    move-wide v1, v2

    move v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v11

    .line 156
    invoke-interface/range {v0 .. v7}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getAlbumByCategoryIdAndTag(JIIIJ)V

    .line 157
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 158
    :pswitch_21
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 162
    invoke-interface {p0, v0, v2, v3, v4}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getCategoriesList(IIJ)V

    .line 163
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 164
    :pswitch_22
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 167
    invoke-interface {p0, v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getRadioSchedules(Ljava/lang/String;J)V

    .line 168
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 169
    :pswitch_23
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    move-object v0, p0

    move v1, v2

    move-wide v2, v3

    move v4, v5

    move v5, v6

    move-wide v6, v11

    .line 175
    invoke-interface/range {v0 .. v7}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getRadioList(IJIIJ)V

    .line 176
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 177
    :pswitch_24
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 179
    invoke-interface {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getProvinces(J)V

    .line 180
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 181
    :pswitch_25
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 184
    invoke-interface {p0, v2, v3, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getRecommendAlbumListByAlbumId(JJ)V

    .line 185
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 186
    :pswitch_26
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 189
    invoke-interface {p0, v2, v3, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getRecommendAlbumListByTrackId(JJ)V

    .line 190
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 191
    :pswitch_27
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    .line 195
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v5

    move v5, v7

    move-wide v6, v11

    .line 196
    invoke-interface/range {v0 .. v7}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getTrackListByTrackIdAtAlbum(JJZJ)V

    .line 197
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 198
    :pswitch_28
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v4, 0x1

    .line 201
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 202
    invoke-interface {p0, v0, v4, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->subscribeAlbum(Ljava/lang/String;ZJ)V

    .line 203
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 204
    :pswitch_29
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move v1, v2

    move v2, v3

    move-wide v3, v4

    move-wide v5, v6

    .line 209
    invoke-interface/range {v0 .. v6}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getSubjectDetail(IIJJ)V

    .line 210
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 211
    :pswitch_2a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v5

    .line 216
    invoke-interface/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getSpecialListenList(IIIJ)V

    .line 217
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 218
    :pswitch_2b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    .line 222
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v5

    .line 223
    invoke-interface/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getSuggestAlbums(IIZJ)V

    .line 224
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 225
    :pswitch_2c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    .line 227
    :cond_d
    invoke-interface {p0, v4}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->needContinuePlay(Z)V

    .line 228
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 229
    :pswitch_2d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->isDLNAState()Z

    move-result v0

    .line 231
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 233
    :pswitch_2e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    .line 235
    :cond_e
    invoke-interface {p0, v4}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setDLNAState(Z)V

    .line 236
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 237
    :pswitch_2f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 239
    invoke-interface {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getParseDeviceInfo(J)V

    .line 240
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 241
    :pswitch_30
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-wide v1, v2

    move v3, v4

    move v4, v5

    move-wide v5, v6

    .line 246
    invoke-interface/range {v0 .. v6}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getAlbumByCategoryId(JIIJ)V

    .line 247
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 248
    :pswitch_31
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getDefultPageSize()I

    move-result v0

    .line 250
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 252
    :pswitch_32
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v5

    .line 257
    invoke-interface/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getNewRank(IIIJ)V

    .line 258
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 259
    :pswitch_33
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v5

    .line 264
    invoke-interface/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getMainHotContent(IIIJ)V

    .line 265
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 266
    :pswitch_34
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-wide v4, v5

    .line 271
    invoke-interface/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getRank(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 272
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 273
    :pswitch_35
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    move-object v0, p0

    move-wide v1, v2

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-wide v6, v11

    .line 279
    invoke-interface/range {v0 .. v7}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getAlbumInfo(JIILjava/lang/String;J)V

    .line 280
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 281
    :pswitch_36
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 285
    invoke-interface {p0, v0, v2, v3, v4}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getAttentionAlbum(ILjava/lang/String;J)V

    .line 286
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 287
    :pswitch_37
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 291
    invoke-interface {p0, v0, v2, v3, v4}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getMyCollect(IIJ)V

    .line 292
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 293
    :pswitch_38
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 295
    invoke-interface {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getUserInfo(J)V

    .line 296
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 297
    :pswitch_39
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmMainDataSupportDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmMainDataSupportDataCallback;

    move-result-object v0

    .line 299
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->unregisteMainDataSupportCallBack(Lcom/ximalaya/ting/android/opensdk/player/service/IXmMainDataSupportDataCallback;)V

    .line 300
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 301
    :pswitch_3a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmMainDataSupportDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmMainDataSupportDataCallback;

    move-result-object v0

    .line 303
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->registeMainDataSupportCallBack(Lcom/ximalaya/ting/android/opensdk/player/service/IXmMainDataSupportDataCallback;)V

    .line 304
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 305
    :pswitch_3b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v11

    .line 310
    invoke-interface/range {v0 .. v7}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getTrackListByLastTrack(JJIJ)V

    .line 311
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 312
    :pswitch_3c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    .line 314
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    move v1, v4

    move-wide v4, v5

    .line 317
    invoke-interface/range {v0 .. v5}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getHotContent(ZIIJ)V

    .line 318
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 319
    :pswitch_3d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 321
    invoke-interface {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getCategoryModelList(J)V

    .line 322
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 323
    :pswitch_3e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 326
    invoke-interface {p0, v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setCategoryId(IJ)V

    .line 327
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 328
    :pswitch_3f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 332
    invoke-interface {p0, v0, v2, v3, v4}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayByAlbumTracks(Ljava/lang/String;IJ)V

    .line 333
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 334
    :pswitch_40
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 337
    invoke-interface {p0, v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayByTrack(Ljava/lang/String;J)V

    .line 338
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 339
    :pswitch_41
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-wide v1, v2

    move v3, v4

    move v4, v5

    move-wide v5, v6

    .line 344
    invoke-interface/range {v0 .. v6}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->browseAlbums(JIIJ)V

    .line 345
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 346
    :pswitch_42
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 351
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v11

    .line 353
    invoke-interface/range {v0 .. v7}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getSourseLists(Ljava/lang/String;IIIIJ)V

    .line 354
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 355
    :pswitch_43
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 359
    invoke-interface {p0, v0, v2, v3, v4}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayModel(Ljava/lang/String;IJ)V

    .line 360
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 361
    :pswitch_44
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmCustomDataCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmCustomDataCallBack;

    move-result-object v0

    .line 363
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->unregisteCustomDataCallBack(Lcom/ximalaya/ting/android/opensdk/player/service/IXmCustomDataCallBack;)V

    .line 364
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 365
    :pswitch_45
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmCustomDataCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmCustomDataCallBack;

    move-result-object v0

    .line 367
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->registeCustomDataCallBack(Lcom/ximalaya/ting/android/opensdk/player/service/IXmCustomDataCallBack;)V

    .line 368
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 369
    :pswitch_46
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-interface {p0, v0, v2, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 375
    :pswitch_47
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 376
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getCurPlayUrl()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 379
    :pswitch_48
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 380
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getPlayListOrder()Z

    move-result v0

    .line 381
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 383
    :pswitch_49
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->permutePlayList()Z

    move-result v0

    .line 385
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 387
    :pswitch_4a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;

    move-result-object v0

    .line 389
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayListChangeListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;)V

    .line 390
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 391
    :pswitch_4b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 392
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getPrePlayList()V

    .line 393
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 394
    :pswitch_4c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 395
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getNextPlayList()V

    .line 396
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 397
    :pswitch_4d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;

    move-result-object v0

    .line 399
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->registeCommonBusinessListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;)V

    .line 400
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 401
    :pswitch_4e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;

    move-result-object v0

    .line 403
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->unregisteAdsListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;)V

    .line 404
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 405
    :pswitch_4f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;

    move-result-object v0

    .line 407
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->registeAdsListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;)V

    .line 408
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 409
    :pswitch_50
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;

    move-result-object v0

    .line 411
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->unregistePlayerListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;)V

    .line 412
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 413
    :pswitch_51
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;

    move-result-object v0

    .line 415
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->registePlayerListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;)V

    .line 416
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 417
    :pswitch_52
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setAppSecret(Ljava/lang/String;)V

    .line 420
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 421
    :pswitch_53
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    .line 424
    sget-object v2, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Notification;

    .line 425
    :cond_10
    invoke-interface {p0, v0, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setNotification(ILandroid/app/Notification;)V

    .line 426
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 427
    :pswitch_54
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->clearPlayCache()V

    .line 429
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 430
    :pswitch_55
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 431
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getPlayListSize()I

    move-result v0

    .line 432
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 434
    :pswitch_56
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 435
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getParam()Ljava/util/Map;

    move-result-object v0

    .line 436
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v10

    .line 438
    :pswitch_57
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 440
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getPlayList(I)Ljava/util/List;

    move-result-object v0

    .line 441
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v10

    .line 443
    :pswitch_58
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 445
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    .line 446
    :cond_11
    invoke-interface {p0, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->playRadio(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;)Z

    move-result v0

    .line 447
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 449
    :pswitch_59
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 451
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->addPlayList(Ljava/util/List;)V

    .line 452
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 453
    :pswitch_5a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 455
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 456
    sget-object v2, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 457
    invoke-interface {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayList(Ljava/util/Map;Ljava/util/List;)V

    .line 458
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 459
    :pswitch_5b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 461
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPageSize(I)V

    .line 462
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 463
    :pswitch_5c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getPlayMode()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 467
    :pswitch_5d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayMode(Ljava/lang/String;)V

    .line 470
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 471
    :pswitch_5e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 472
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getPlaySourceType()I

    move-result v0

    .line 473
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 475
    :pswitch_5f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 476
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getRadio()Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    move-result-object v0

    .line 477
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_12

    .line 478
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    invoke-virtual {v0, v9, v10}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 480
    :cond_12
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return v10

    .line 481
    :pswitch_60
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 483
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getTrack(I)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object v0

    .line 484
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_13

    .line 485
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    invoke-virtual {v0, v9, v10}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 487
    :cond_13
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    return v10

    .line 488
    :pswitch_61
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    .line 490
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 491
    :cond_14
    invoke-interface {p0, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->updateTrackInPlayList(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Z

    move-result v0

    .line 492
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v2, :cond_15

    .line 494
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    invoke-virtual {v2, v9, v10}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 496
    :cond_15
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    return v10

    .line 497
    :pswitch_62
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 498
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 499
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 500
    :cond_16
    invoke-interface {p0, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->updateTrackDownloadUrlInPlayList(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    .line 501
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_17

    .line 502
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    invoke-virtual {v2, v9, v10}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 504
    :cond_17
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    return v10

    .line 505
    :pswitch_63
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 506
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->isAdsActive()Z

    move-result v0

    .line 507
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 509
    :pswitch_64
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 510
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->isPlaying()Z

    move-result v0

    .line 511
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 513
    :pswitch_65
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 514
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getPlayCurrPosition()I

    move-result v0

    .line 515
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 517
    :pswitch_66
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 518
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getDuration()I

    move-result v0

    .line 519
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 520
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 521
    :pswitch_67
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 522
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getCurrIndex()I

    move-result v0

    .line 523
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 525
    :pswitch_68
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 526
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getPlayerStatus()I

    move-result v0

    .line 527
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 529
    :pswitch_69
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 530
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->hasNextSound()Z

    move-result v0

    .line 531
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 532
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 533
    :pswitch_6a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 534
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->hasPreSound()Z

    move-result v0

    .line 535
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 536
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 537
    :pswitch_6b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 538
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->isOnlineSource()Z

    move-result v0

    .line 539
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 541
    :pswitch_6c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 543
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->seekTo(I)Z

    move-result v0

    .line 544
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 545
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 546
    :pswitch_6d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 547
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->stopPlay()Z

    move-result v0

    .line 548
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 550
    :pswitch_6e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 551
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->pausePlay()Z

    move-result v0

    .line 552
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 553
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 554
    :pswitch_6f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 555
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->startPlay()Z

    move-result v0

    .line 556
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 557
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 558
    :pswitch_70
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 560
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayIndex(I)Z

    move-result v0

    .line 561
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 563
    :pswitch_71
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 565
    invoke-interface {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->play(I)Z

    move-result v0

    .line 566
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 567
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 568
    :pswitch_72
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 569
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->playNext()Z

    move-result v0

    .line 570
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 571
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 572
    :pswitch_73
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 573
    invoke-interface {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->playPre()Z

    move-result v0

    .line 574
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 576
    :pswitch_74
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 581
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 582
    invoke-interface {p0, v0, v2, v3, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 583
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 584
    :cond_18
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
