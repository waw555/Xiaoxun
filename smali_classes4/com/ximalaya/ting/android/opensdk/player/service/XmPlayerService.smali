.class public Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;
    }
.end annotation


# static fields
.field private static final CODEERR:I = 0x194

.field private static final CODE_ALBUM_INFO:I = 0x65

.field private static final CODE_ATTENTION_ALBUM:I = 0x6b

.field private static final CODE_COLLECT_ALBUM:I = 0x64

.field public static final CODE_DATA_CHANGE_LOGIN_INOROUT:I = 0x74

.field public static final CODE_GET_ALBUMS_BY_CATEGORY_ID_AND_TAG:I = 0x81

.field public static final CODE_GET_CATEGORIES_LIST:I = 0x80

.field public static final CODE_GET_NEW_ALBUM_RANK:I = 0x84

.field public static final CODE_GET_NEW_TRACK_RANK:I = 0x85

.field public static final CODE_GET_PARSE_DEVICE_INFO:I = 0x75

.field public static final CODE_GET_PROVINCES:I = 0x7d

.field public static final CODE_GET_RADIO_LIST:I = 0x7e

.field public static final CODE_GET_RADIO_SCHEDULES:I = 0x7f

.field public static final CODE_GET_RECOMMEND_ALBUMLIST_BY_ALBUMID:I = 0x7b

.field public static final CODE_GET_RECOMMEND_ALBUMLIST_BY_TRACKID:I = 0x7c

.field public static final CODE_GET_SPECIALLISTEN:I = 0x77

.field public static final CODE_GET_SUBJECTDETAIL:I = 0x78

.field public static final CODE_GET_SUGGEST_ALBUMS:I = 0x76

.field public static final CODE_GET_TAGS_BY_CATEGORY_ID:I = 0x82

.field public static final CODE_GET_TRACKLIST_BYTRACKIDATALBUM:I = 0x7a

.field public static final CODE_GET_TRACK_DETAIL_INFO:I = 0x83

.field public static final CODE_HOT_ALBUM:I = 0x73

.field public static final CODE_HOT_TRACK:I = 0x69

.field private static final CODE_RANK_ALBUM:I = 0x67

.field private static final CODE_RANK_ANCHOR:I = 0x68

.field private static final CODE_RANK_TRACK:I = 0x66

.field public static final CODE_SUBSCRIBE_ALBUM:I = 0x79

.field private static final CODE_USER_INFO:I = 0x6a

.field private static final COMMREQUSTM_METHOD_NAME:Ljava/lang/String; = "getStringByUrlForOpenSDK"

.field private static final COMPLETE_OFFSET:I = 0x3e8

.field public static final LOCAL_RADIO:I = 0x0

.field public static final NATIONAL_RADIO:I = 0x1

.field public static final NET_RADIO:I = 0x3

.field private static final OPENSDK_GETALBUMDATA:Ljava/lang/String; = "openSDK_getAlbumData"

.field private static final OPENSDK_GETATTENTIONALBUMLIST:Ljava/lang/String; = "openSDK_getAttentionAlbumList"

.field public static final OPENSDK_GETHOTTRACK:Ljava/lang/String; = "openSDK_recommentTrack"

.field public static final OPENSDK_GETRANKALBUMLIST:Ljava/lang/String; = "openSDK_getRankAlbumList"

.field public static final OPENSDK_GETRANKANCHORLIST:Ljava/lang/String; = "openSDK_getRankAnchorList"

.field private static final OPENSDK_GETSUBSCRIBEALBUMLIST:Ljava/lang/String; = "openSDK_getSubscribtAlbumList"

.field public static final OPENSDK_GETUSERINFO:Ljava/lang/String; = "openSDK_getUserInfo"

.field public static final OPENSDK_GET_ALBUMS_BY_CATEGORY_ID_AND_TAG:Ljava/lang/String; = "opensdk_get_albums_by_category_id_and_tag"

.field public static final OPENSDK_GET_CATEGORIES_LIST:Ljava/lang/String; = "opensdk_get_categories_list"

.field public static final OPENSDK_GET_HOT_ALBUM:Ljava/lang/String; = "openSDK_recommentAlbum"

.field public static final OPENSDK_GET_NEW_RANK_ALBUM:Ljava/lang/String; = "openSDK_getNewRankAlbum"

.field public static final OPENSDK_GET_NEW_RANK_TRACK:Ljava/lang/String; = "openSDK_getNewRankTrack"

.field public static final OPENSDK_GET_PARSE_DEVICE_INFO:Ljava/lang/String; = "opensdk_get_parse_device_info"

.field public static final OPENSDK_GET_PROVINCES:Ljava/lang/String; = "opensdk_get_provinces"

.field public static final OPENSDK_GET_RADIO_LIST:Ljava/lang/String; = "opensdk_get_radio_list"

.field public static final OPENSDK_GET_RADIO_SCHEDULES:Ljava/lang/String; = "opensdk_get_radio_schedules"

.field public static final OPENSDK_GET_RANK_TRACK:Ljava/lang/String; = "openSDK_getRankList"

.field public static final OPENSDK_GET_RECOMMEND_ALBUMLIST_BY_ALBUMID:Ljava/lang/String; = "opensdk_get_recommend_albumlist_by_albumid"

.field public static final OPENSDK_GET_RECOMMEND_ALBUMLIST_BY_TRACKID:Ljava/lang/String; = "opensdk_get_recommend_albumlist_by_trackid"

.field public static final OPENSDK_GET_SPECIALLISTEN:Ljava/lang/String; = "opensdk_get_speciallisten"

.field public static final OPENSDK_GET_SUBJECTDETAIL:Ljava/lang/String; = "opensdk_get_subjectdetail"

.field public static final OPENSDK_GET_SUGGEST_ALBUMS:Ljava/lang/String; = "opensdk_get_suggest_albums"

.field public static final OPENSDK_GET_TAGS_BY_CATEGORY_ID:Ljava/lang/String; = "opensdk_get_tags_by_category_id"

.field public static final OPENSDK_GET_TRACKLIST_BYTRACKIDATALBUM:Ljava/lang/String; = "opensdk_get_tracklist_bytrackidatalbum"

.field public static final OPENSDK_GET_TRACK_INFO:Ljava/lang/String; = "openSDK_getTrackInfoDetail"

.field public static final OPENSDK_SUBSCRIBE_ALBUM:Ljava/lang/String; = "opensdk_subscribe_album"

.field public static final PLAN_NORMAL:I = 0x0

.field public static final PLAN_PAUSE_ON_COMPLETE:I = -0x1

.field public static final PROVINCE_RADIO:I = 0x2

.field private static final TAG:Ljava/lang/String; = "XmPlayerService"

.field public static final TYPE_HOT_ALBUM:I = 0x2

.field public static final TYPE_HOT_TRACK:I = 0x1

.field public static final TYPE_RANK_ALBUM:Ljava/lang/String; = "album"

.field public static final TYPE_RANK_ANCHOR:Ljava/lang/String; = "anchor"

.field public static final TYPE_RANK_TRACK:Ljava/lang/String; = "track"

.field private static mService:Landroid/app/Service;


# instance fields
.field private c:I

.field private hasInitNotification:Z

.field private isContinuePlay:Z

.field private isDLNAState:Z

.field public isLossAudioFocus:Z

.field private mAdsDispatcher:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private mAdsListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

.field private mAdsManager:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

.field private mAppCtx:Landroid/content/Context;

.field private mAppSecret:Ljava/lang/String;

.field private mCheckIsPauseTimeRunnable:Ljava/lang/Runnable;

.field public mConfig:Lcom/ximalaya/ting/android/opensdk/httputil/Config;

.field private mCustomDataCallBack:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/ximalaya/ting/android/opensdk/player/service/IXmCustomDataCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private mIDomainServerIpCallback:Lcom/ximalaya/ting/android/player/IDomainServerIpCallback;

.field private mIStatToServerFactory:Lcom/ximalaya/ting/android/player/xdcs/IStatToServerFactory;

.field private mIXmCommonBusinessDispatcher:Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;

.field private mLastDuration:I

.field private mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

.field protected mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

.field private mMainDataSupportCallbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/ximalaya/ting/android/opensdk/player/service/IXmMainDataSupportDataCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxSaveTime:J

.field private mMediaControlManager:Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

.field private mNotification:Landroid/app/Notification;

.field private mNotificationId:I

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mOnPlayDataOutputListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;

.field private mPauseTimeInMills:J

.field private mPlayHistory:Landroid/content/SharedPreferences;

.field private mPlayLastPlayTrackInAlbum:Landroid/content/SharedPreferences;

.field private mPlaySeekListener:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$IPlaySeekListener;

.field private mPlayStartCallBack:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;

.field private mPlayerAudioFocusControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

.field private mPlayerConfig:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

.field private mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

.field private mPlayerDispatcher:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayerImpl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

.field private mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

.field private mSeparator:Ljava/lang/String;

.field private mStatisticsManager:Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

.field private mTimeHandler:Landroid/os/Handler;

.field private mWillPause:Z

.field private provider:Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerDispatcher:Landroid/os/RemoteCallbackList;

    .line 3
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mCustomDataCallBack:Landroid/os/RemoteCallbackList;

    .line 4
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsDispatcher:Landroid/os/RemoteCallbackList;

    .line 5
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/MyRemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mMainDataSupportCallbackList:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isDLNAState:Z

    .line 7
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isContinuePlay:Z

    .line 8
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->c:I

    .line 9
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->hasInitNotification:Z

    .line 10
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V

    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    .line 11
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$2;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V

    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    const-wide/32 v1, -0x3083a800

    .line 12
    iput-wide v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mMaxSaveTime:J

    const-string v1, "__xm__"

    .line 13
    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mSeparator:Ljava/lang/String;

    .line 14
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isLossAudioFocus:Z

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPauseTimeInMills:J

    .line 16
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mWillPause:Z

    .line 17
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$8;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$8;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlaySeekListener:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$IPlaySeekListener;

    return-void
.end method

.method static synthetic access$002(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastDuration:I

    return p1
.end method

.method static synthetic access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mMediaControlManager:Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayStartCallBack:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->removeCheckIsPauseTime()V

    return-void
.end method

.method static synthetic access$1300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->sendPlayerStartBroadCast()V

    return-void
.end method

.method static synthetic access$1400(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->saveLastPlayTrackInAlbum(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->checkIsPauseTime()V

    return-void
.end method

.method static synthetic access$1600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsManager:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->sendPlayerPauseBroadCast()V

    return-void
.end method

.method static synthetic access$1800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPauseTimeInMills:J

    return-wide v0
.end method

.method static synthetic access$1802(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPauseTimeInMills:J

    return-wide p1
.end method

.method static synthetic access$1900(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->sendPlayCompleteBroadCast()V

    return-void
.end method

.method static synthetic access$200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerDispatcher:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;IZI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->play(IZI)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isDLNAState:Z

    return p0
.end method

.method static synthetic access$2302(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isDLNAState:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->startCheckIsPauseTime()V

    return-void
.end method

.method static synthetic access$2500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsDispatcher:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->playTrackInner(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Z)V

    return-void
.end method

.method static synthetic access$2700(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->playTrack(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Z)V

    return-void
.end method

.method static synthetic access$2800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2802(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppSecret:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2900()Landroid/app/Service;
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mService:Landroid/app/Service;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mIXmCommonBusinessDispatcher:Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setCustomCallBackErrData(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$3200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setCustomCallBackSuccessData(Ljava/lang/String;IJ)V

    return-void
.end method

.method static synthetic access$3300(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mCustomDataCallBack:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mMainDataSupportCallbackList:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/util/Map;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getRequestMData(Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getLastPlayTrackInAlbumInner(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3702(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isContinuePlay:Z

    return p1
.end method

.method static synthetic access$3800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerAudioFocusControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setMainDataSupportCallBackSuccessData(Ljava/lang/String;IJ)V

    return-void
.end method

.method static synthetic access$400(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mWillPause:Z

    return p0
.end method

.method static synthetic access$4000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setMainDataSupportCallBackErrorData(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$402(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mWillPause:Z

    return p1
.end method

.method static synthetic access$4100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mCheckIsPauseTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mStatisticsManager:Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static synthetic access$800(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Landroid/app/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotification:Landroid/app/Notification;

    return-object p0
.end method

.method static synthetic access$802(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotification:Landroid/app/Notification;

    return-object p1
.end method

.method static synthetic access$900(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationId:I

    return p0
.end method

.method static synthetic access$902(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationId:I

    return p1
.end method

.method private checkIsPauseTime()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPauseTimeInMills:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPauseTimeInMills:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    .line 3
    iput-wide v4, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPauseTimeInMills:J

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerImpl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->getPlayerStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->pausePlay()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mWillPause:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs getDataWithXDCS(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/httputil/IDataSupportCallBack;[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/httputil/IDataSupportCallBack<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/httputil/BaseCall;->getCommonRequestM()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v1, p3

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    const-class v4, Ljava/util/Map;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    const-class v4, Lcom/ximalaya/ting/android/opensdk/httputil/IDataSupportCallBack;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    :goto_0
    if-ge v4, v1, :cond_1

    add-int/lit8 v7, v4, -0x2

    .line 5
    aget-object v7, p3, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 7
    array-length v0, p3

    add-int/2addr v0, v2

    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    aput-object p1, v1, v5

    .line 9
    aput-object p2, v1, v6

    const/4 p1, 0x2

    :goto_1
    if-ge p1, v0, :cond_2

    add-int/lit8 p2, p1, -0x2

    .line 10
    aget-object p2, p3, p2

    aput-object p2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    if-ge v0, v2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getLastPlayTrackInAlbumInner(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayLastPlayTrackInAlbum:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mSeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public static getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mService:Landroid/app/Service;

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    return-object v0
.end method

.method private getRadio(Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;
    .locals 3

    .line 1
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/ModelUtil;->trackToSchedule(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRadioId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setDataId(J)V

    const-string v1, "schedule"

    .line 4
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->setKind(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRadioName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRadioName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRelatedProgram()Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getProgramName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setProgramName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setScheduleID(J)V

    .line 8
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRelatedProgram()Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getBackPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setCoverUrlSmall(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRelatedProgram()Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getBackPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setCoverUrlLarge(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setUpdateAt(J)V

    .line 11
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRelatedProgram()Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getRate24AacUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRate24AacUrl(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRelatedProgram()Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getRate24AacUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRate24TsUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRelatedProgram()Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getRate64AacUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRate64AacUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRelatedProgram()Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getRate64TsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRate64TsUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRadioPlayCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setRadioPlayCount(I)V

    .line 16
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRelatedProgram()Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getProgramId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->setProgramId(J)V

    return-object v0
.end method

.method private getRadioUrl(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType;->isConnectMOBILE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerConfig:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isUseTrackHighBitrate()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerConfig:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isUseSystemPlayer()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate24TsUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate64TsUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate64TsUrl()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate24TsUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate24AacUrl()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate64AacUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate24AacUrl()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRate64AacUrl()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method private getRequestMData(Ljava/util/Map;IJLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRequestMData   type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   ; urlKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmPlayerService"

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$6;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$6;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;IJ)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p5, p2, p3

    const-string p3, "getStringByUrlForOpenSDK"

    invoke-static {p3, p1, v0, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getDataWithXDCS(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/httputil/IDataSupportCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method private getSoundHistoryPos(J)I
    .locals 5

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerConfig:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isBreakpointResume()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-lez v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayHistory:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayHistory:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, -0x1

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int v2, p1

    :cond_0
    :goto_0
    return v2
.end method

.method private initPlayerService()V
    .locals 5

    .line 1
    sput-object p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mService:Landroid/app/Service;

    .line 2
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstanceForPlayer(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mIDomainServerIpCallback:Lcom/ximalaya/ting/android/player/IDomainServerIpCallback;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$3;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$3;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mIDomainServerIpCallback:Lcom/ximalaya/ting/android/player/IDomainServerIpCallback;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/httputil/HttpDNSUtilForOpenSDK;->getDomainServerIpCallBack(Landroid/content/Context;)Lcom/ximalaya/ting/android/player/IDomainServerIpCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mIDomainServerIpCallback:Lcom/ximalaya/ting/android/player/IDomainServerIpCallback;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mIDomainServerIpCallback:Lcom/ximalaya/ting/android/player/IDomainServerIpCallback;

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/StaticConfig;->setDomainServerIpCallback(Lcom/ximalaya/ting/android/player/IDomainServerIpCallback;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/player/StaticConfig;->setUseragent(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->provider:Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->provider:Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerConfig:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerConfig:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    if-nez v0, :cond_5

    .line 16
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    .line 17
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->setPlayerStatusListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;)V

    .line 18
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mOnPlayDataOutputListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->setOnPlayDataOutputListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;)V

    .line 19
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlaySeekListener:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$IPlaySeekListener;

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->setPlaySeekListener(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$IPlaySeekListener;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    if-nez v0, :cond_6

    .line 21
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerImpl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    if-nez v0, :cond_7

    .line 23
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerImpl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayHistory:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const-string v0, "play_history_record"

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayHistory:Landroid/content/SharedPreferences;

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayLastPlayTrackInAlbum:Landroid/content/SharedPreferences;

    if-nez v0, :cond_9

    const-string v0, "play_track_history_record"

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayLastPlayTrackInAlbum:Landroid/content/SharedPreferences;

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerAudioFocusControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    if-nez v0, :cond_a

    .line 29
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerAudioFocusControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    .line 30
    :cond_a
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->getInstance()Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mStatisticsManager:Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    .line 31
    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->setContext(Landroid/content/Context;)V

    .line 32
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsManager:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    .line 33
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsListener:Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;

    invoke-virtual {v0, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->setAdsStatusListener(Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsStatusListener;)V

    .line 34
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    const-string v2, "notification"

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_b

    .line 37
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    const-string v3, "com.ximalaya.android.sdk"

    const-string v4, "\u64ad\u653e\u901a\u77e5\u680f"

    invoke-direct {v0, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 42
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mMediaControlManager:Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

    if-nez v0, :cond_c

    .line 44
    :try_start_0
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mMediaControlManager:Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

    .line 45
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->initMediaControl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mIStatToServerFactory:Lcom/ximalaya/ting/android/player/xdcs/IStatToServerFactory;

    if-nez v0, :cond_d

    .line 48
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/xdcs/StatToServerFactoryImplForOpen;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/StatToServerFactoryImplForOpen;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mIStatToServerFactory:Lcom/ximalaya/ting/android/player/xdcs/IStatToServerFactory;

    .line 49
    invoke-static {v0}, Lcom/ximalaya/ting/android/player/StaticConfig;->setIStatToServerFactory(Lcom/ximalaya/ting/android/player/xdcs/IStatToServerFactory;)V

    :cond_d
    return-void
.end method

.method private isNewList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private play(IZI)Z
    .locals 10

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play 0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    const-string v0, "XmPlayerService"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ltz p1, :cond_e

    .line 4
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrListSize()I

    move-result v3

    if-ge p1, v3, :cond_e

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v3, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->setCurrIndex(I)V

    .line 6
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v3, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlayableModel(I)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-nez p1, :cond_0

    const-string p1, "Get current model return null, play fail"

    .line 7
    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "play 1:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlayList()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 11
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlayList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    .line 13
    :cond_2
    instance-of v3, v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Test statistic track"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v4}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;->getRecSrc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->log(Ljava/lang/Object;)V

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    invoke-virtual {p1, v3}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 16
    :goto_2
    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    invoke-virtual {p1, v5}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isAuthorized()Z

    move-result v5

    iget-object v6, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    check-cast v6, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v6}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isAuthorized()Z

    move-result v6

    if-eq v5, v6, :cond_6

    goto/16 :goto_3

    .line 17
    :cond_6
    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    check-cast v5, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 19
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;->getAlbumId()J

    move-result-wide v5

    iget-object v7, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    check-cast v7, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v7}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;->getAlbumId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_7

    .line 21
    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    invoke-interface {v5, v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onSoundSwitch(Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)V

    .line 22
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play 3:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    if-eqz p2, :cond_c

    .line 24
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsManager:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->isAdsActive()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsManager:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->getPlayerStatue()I

    move-result p1

    if-eq p1, v4, :cond_8

    const/4 p2, 0x3

    if-ne p1, p2, :cond_9

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsManager:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->playAd()V

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "play 4:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    return v2

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-virtual {p1, v4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->play(Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 29
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->playTrackPrivate(Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;ZIZ)Z

    move-result p1

    :cond_b
    return p1

    .line 30
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "play 5:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    return v2

    .line 31
    :cond_d
    :goto_3
    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-virtual {v4, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->pause(Z)Z

    .line 32
    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    invoke-interface {v4, v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onSoundSwitch(Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)V

    .line 33
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play 2:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->playTrackPrivate(Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;ZIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "play(0):"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "play_info"

    invoke-static {p2, p1}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statToXDCSError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Index Out Of Bound, index:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", total:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    .line 40
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrListSize()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    :goto_4
    return v2
.end method

.method private playTrack(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playTrack 13:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getDownloadUrl(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isPaid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onBufferingStart()V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$4;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Z)V

    invoke-static {v0, v1, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->updateTrackForPlay(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playTrack 16:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->playTrackInner(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Z)V

    :goto_0
    return-void
.end method

.method private playTrackInner(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getSoundHistoryPos(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isAudition()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getDuration()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getTrackUrl(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-virtual {p2, p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->initAndPlay(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-virtual {p2, p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->initAndNotAutoPlay(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    :cond_4
    return-void
.end method

.method private playTrackPrivate(Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;ZIZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setLossAudioFocus(Z)V

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerAudioFocusControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->setAudioFocusAtStartState()V

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->isDarkNotificationBar(Landroid/content/Context;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->getInstanse(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;

    move-result-object v2

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v5, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotification:Landroid/app/Notification;

    iget v6, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationId:I

    move v7, v1

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->updateModelDetail(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;Landroid/app/NotificationManager;Landroid/app/Notification;IZ)V

    .line 6
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->getInstanse(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;

    move-result-object v2

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotification:Landroid/app/Notification;

    iget v5, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationId:I

    .line 7
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->updateViewStateAtPause(Landroid/app/NotificationManager;Landroid/app/Notification;IZ)V

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play 6_0 mPlayerControl.resetMediaPlayer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->resetMediaPlayer()V

    .line 10
    instance-of v1, p1, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz p2, :cond_5

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play 6:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$5;

    invoke-direct {p2, p0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$5;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    .line 14
    iget-boolean v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isDLNAState:Z

    if-nez v3, :cond_4

    .line 15
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object v3

    const-string v4, "schedule"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object v3

    const-string v4, "radio"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object p1

    const-string v3, "live_flv"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez p4, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "play 12:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsManager:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-virtual {p1, v1, p3, p2, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->playAds(Lcom/ximalaya/ting/android/opensdk/model/track/Track;ILcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;Z)V

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsManager:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->stopCurrentAdPlay()V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "play 11:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 22
    invoke-interface {p2, v2}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;->onFinish(Z)V

    goto :goto_1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "play 9:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->playTrack(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "play 10:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "playTrack:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "play_info"

    invoke-static {p2, p1}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statToXDCSError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    .line 29
    :cond_6
    instance-of p2, p1, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    if-eqz p2, :cond_7

    .line 30
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    .line 31
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getRadioUrl(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->init(Ljava/lang/String;I)Z

    return v2

    :cond_7
    return v0
.end method

.method private removeCheckIsPauseTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getTimeHander()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mCheckIsPauseTimeRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getTimeHander()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mCheckIsPauseTimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private saveLastPlayTrackInAlbum(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 8

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getKind()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayLastPlayTrackInAlbum:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayLastPlayTrackInAlbum:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mSeparator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-wide v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mMaxSaveTime:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;->getAlbumId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mSeparator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt p1, v1, :cond_5

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 14
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    :goto_1
    return-void
.end method

.method private sendPlayCompleteBroadCast()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ximalaya.ting.android.ACTION_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->provider:Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private sendPlayerPauseBroadCast()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->provider:Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ximalaya.ting.android.ACTION_PLAY_PAUSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->provider:Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private sendPlayerStartBroadCast()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->provider:Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ximalaya.ting.android.ACTION_PLAY_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->provider:Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private setCustomCallBackErrData(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setMainDataSupportCallBackErrorData(Ljava/lang/String;J)V

    .line 2
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mCustomDataCallBack:Landroid/os/RemoteCallbackList;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mCustomDataCallBack:Landroid/os/RemoteCallbackList;

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/player/service/IXmCustomDataCallBack;

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmCustomDataCallBack;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mCustomDataCallBack:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private setCustomCallBackSuccessData(Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setMainDataSupportCallBackSuccessData(Ljava/lang/String;IJ)V

    .line 2
    iget-object p3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mCustomDataCallBack:Landroid/os/RemoteCallbackList;

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mCustomDataCallBack:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/player/service/IXmCustomDataCallBack;

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmCustomDataCallBack;->onSuccess(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mCustomDataCallBack:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private setMainDataSupportCallBackErrorData(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mMainDataSupportCallbackList:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mMainDataSupportCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/player/service/IXmMainDataSupportDataCallback;

    .line 4
    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmMainDataSupportDataCallback;->onError(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mMainDataSupportCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private setMainDataSupportCallBackSuccessData(Ljava/lang/String;IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mMainDataSupportCallbackList:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mMainDataSupportCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/player/service/IXmMainDataSupportDataCallback;

    .line 4
    :try_start_0
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmMainDataSupportDataCallback;->onSuccess(Ljava/lang/String;IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mMainDataSupportCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private startCheckIsPauseTime()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPauseTimeInMills:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mCheckIsPauseTimeRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$7;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$7;-><init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mCheckIsPauseTimeRunnable:Ljava/lang/Runnable;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getTimeHander()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mCheckIsPauseTimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public closeApp()V
    .locals 4

    const-string v0, "XmPlayerService"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mIXmCommonBusinessDispatcher:Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mIXmCommonBusinessDispatcher:Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;

    invoke-interface {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;->closeApp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->unBind()V

    .line 5
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->unBind()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_1
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mService:Landroid/app/Service;

    if-eqz v1, :cond_1

    const-string v1, "com.ximalaya.ting.android"

    invoke-static {p0, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isProcessRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "close app use stopself"

    .line 9
    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public closeNotification()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationManager:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationId:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process closeNotification mNotificationId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->log(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getCurPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getCurPlayUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrPlayModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrentPlayableModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getDownloadUrl(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->canPlayTrack()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getDownloadedSaveFilePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mIXmCommonBusinessDispatcher:Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mIXmCommonBusinessDispatcher:Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;

    .line 6
    invoke-interface {v2, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;->getDownloadPlayPath(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ".xm"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    .line 12
    :try_start_2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mIXmCommonBusinessDispatcher:Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;->isOldTrackDownload(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    const-string p1, "null"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_2
    move-object v1, v0

    .line 13
    :catchall_0
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmPlayerService:method=getTrackUrl:path="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerImpl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerImpl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayControl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    return-object v0
.end method

.method public getPlayCurrPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerImpl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerImpl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->getPlayCurrPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayListControl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    return-object v0
.end method

.method public getPlayListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlayList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPlayMode()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlayMode()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    return-object v0
.end method

.method public getPlayableModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrentPlayableModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerImpl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerImpl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    return-object v0
.end method

.method public getSoundHistoryPos(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ","

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 7
    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getSoundHistoryPos(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2
.end method

.method public getTimeHander()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mTimeHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mTimeHandler:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mTimeHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getTrackUrl(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getDownloadUrl(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType;->isConnectMOBILE(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerConfig:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isUseTrackHighBitrate()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlaySource()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayPathHq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrl24M4a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrl64M4a()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrl24M4a()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrl64M4a()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayPathHq()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrl32()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrl64()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayPathHq()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrl64M4a()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrl24M4a()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrl64()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrl32()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlaySource()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 29
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerConfig:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isUseSystemPlayer()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioRate24TsUrl()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioRate64TsUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioRate64TsUrl()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioRate24TsUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioRate24AacUrl()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioRate64AacUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioRate64AacUrl()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getRadioRate24AacUrl()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_1
    return-object v0
.end method

.method public getXmPlayMode()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayListControl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayListControl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlayMode()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    return-object v0
.end method

.method public isContinuePlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isContinuePlay:Z

    return v0
.end method

.method public declared-synchronized isLossAudioFocus()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isLossAudioFocus:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isOnlineResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->isOnlineSource()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getPlayerState()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsManager:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->isAdsPlaying()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public notifProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onPlayProgress(II)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->initPlayerService()V

    .line 2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestForMain;->updateLoginInfo()V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBind "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerImpl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XmPlayerService"

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerImpl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    return-object p1
.end method

.method public onCreate()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->initPlayerService()V

    const-string v0, "XmPlayerService"

    const-string v1, "---onCreate"

    .line 3
    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "XmPlayerService"

    const-string v1, "---onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->closeNotification()V

    .line 4
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->sendPlayerPauseBroadCast()V

    .line 5
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->stopPlay()Z

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mMediaControlManager:Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->release()V

    .line 8
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->release()V

    .line 9
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mStatisticsManager:Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/statistic/XmStatisticsManager;->release()V

    .line 10
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsManager:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->release()V

    .line 11
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->release()V

    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mService:Landroid/app/Service;

    .line 13
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerDispatcher:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 14
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mCustomDataCallBack:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 15
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsDispatcher:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 16
    invoke-static {}, Lcom/ximalaya/ting/android/player/StaticConfig;->release()V

    .line 17
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mIDomainServerIpCallback:Lcom/ximalaya/ting/android/player/IDomainServerIpCallback;

    .line 18
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->release()V

    .line 19
    invoke-static {}, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->release()V

    .line 20
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->release()V

    .line 21
    invoke-static {}, Lcom/ximalaya/ting/android/player/MediadataCrytoUtil;->release()V

    .line 22
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->release()V

    .line 23
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    const/4 v1, 0x4

    const-string v2, "plugin_share_file"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "need_exit_process_play"

    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kill process play : plugin_share_file "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationManager"

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 31
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->initPlayerService()V

    .line 2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestForMain;->updateLoginInfo()V

    const/4 p1, 0x1

    return p1
.end method

.method public pausePlay()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pausePlay0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":0pausePlay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsManager:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->isAdsActive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsManager:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->pauseAd()V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onPlayPause()V

    :cond_0
    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerAudioFocusControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->setAudioPauseManual(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->pause()Z

    move-result v0

    return v0
.end method

.method public play(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->play(IZ)Z

    move-result p1

    return p1
.end method

.method public play(IZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->play(IZI)Z

    move-result p1

    return p1
.end method

.method public playCurrent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrIndex()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->play(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public playNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getNextIndex(Z)I

    move-result v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playNext index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->play(IZI)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public playPauseNoNotif()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playPauseNoNotif:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":playPauseNoNotif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->pause(Z)Z

    :cond_0
    return-void
.end method

.method public playPre()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playPre:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":playPre"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPreIndex()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->play(IZI)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public playRadio(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerAudioFocusControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->setAudioFocusAtStartState()V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerConfig:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isUseSystemPlayer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->stop()Z

    .line 5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->setRadio(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;)V

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    invoke-interface {v0, v2, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onSoundSwitch(Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)V

    .line 7
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getRadioUrl(Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->initAndPlay(Ljava/lang/String;I)Z

    .line 8
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public requestAudioFocusControl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerAudioFocusControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->setAudioFocusAtStartState()V

    return-void
.end method

.method public saveSoundHistoryPos(JI)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayHistory:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerImpl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerImpl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->seekTo(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized setLossAudioFocus(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isLossAudioFocus:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setNotification()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->hasInitNotification:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->hasInitNotification:Z

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.ximalaya.ting.android.host.activity.MainActivity"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mService:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->getInstanse(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;

    move-result-object v1

    sget-object v2, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mService:Landroid/app/Service;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->initNotification(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mService:Landroid/app/Service;

    if-eqz v1, :cond_2

    const-string v1, "XmPlayerService"

    const-string v2, "setNotification"

    .line 7
    invoke-static {v1, v2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mService:Landroid/app/Service;

    const v2, 0x10100d0

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 9
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotification:Landroid/app/Notification;

    .line 10
    iput v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationId:I

    .line 11
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->isDarkNotificationBar(Landroid/content/Context;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->getInstanse(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;

    move-result-object v1

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotification:Landroid/app/Notification;

    iget v5, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationId:I

    move v6, v0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->updateModelDetail(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;Landroid/app/NotificationManager;Landroid/app/Notification;IZ)V

    .line 15
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAppCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->getInstanse(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;

    move-result-object v1

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotification:Landroid/app/Notification;

    iget v4, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mNotificationId:I

    .line 16
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->updateViewStateAtPause(Landroid/app/NotificationManager;Landroid/app/Notification;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNotification:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play_info"

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/player/cdn/CdnUtil;->statToXDCSError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setPlayDataOutPutListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->setOnPlayDataOutputListener(Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mOnPlayDataOutputListener:Lcom/ximalaya/ting/android/player/XMediaPlayer$OnPlayDataOutputListener;

    return-void
.end method

.method public setPlayList(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->setPlayList(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public setPlayStartCallback(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayStartCallBack:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$IPlayStartCallBack;

    return-void
.end method

.method public setSoundTouchAllParams(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->setSoundTouchAllParams(FFF)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->setVolume(FF)V

    return-void
.end method

.method public startPlay()Z
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->startPlay(Z)Z

    move-result v0

    return v0
.end method

.method public startPlay(Z)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":startPlay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerAudioFocusControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->setAudioFocusAtStartState()V

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsManager:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->isAdsActive()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "startPlay 0"

    .line 4
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsManager:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->getPlayerStatue()I

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "startPlay 2"

    .line 6
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsManager:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->getAdsPlayer()Lcom/ximalaya/ting/android/opensdk/player/advertis/MiniPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mAdsManager:Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager;->playAd()V

    const-string p1, "startPlay 1"

    .line 9
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerStatusListener:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onPlayStart()V

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    if-nez v0, :cond_5

    const-string p1, "startPlay 3"

    .line 13
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    return v1

    :cond_5
    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getPlayerState()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    const-string p1, "startPlay 4"

    .line 15
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-virtual {p1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->setShouldPlay(Z)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-virtual {p1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->play(Z)Z

    move-result v1

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startPlay 5 ret:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    if-nez v1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getCurrIndex()I

    move-result p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlay 6 index:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    if-ltz p1, :cond_7

    const-string v0, "startPlay 7"

    .line 21
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->play(I)Z

    move-result v1

    :cond_7
    :goto_2
    return v1
.end method

.method public stopPlay()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopPlay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":stopPlay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerAudioFocusControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->setAudioFocusAtStopState()V

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerAudioFocusControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->setAudioPauseManual(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mLastModel:Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mPlayerControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->stop()Z

    move-result v0

    return v0
.end method
