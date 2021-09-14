.class public Lcom/xiaoxun/xun/ImibabyApp;
.super Landroid/support/multidex/MultiDexApplication;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/ImibabyApp$e0;,
        Lcom/xiaoxun/xun/ImibabyApp$f0;
    }
.end annotation


# static fields
.field private static final MESSAGE_FINISH_APP:I = 0x1

.field private static final MESSAGE_SHOW_FINISH_APP_TOAST:I = 0x2

.field private static TAG:Ljava/lang/String; = "ImibabyApp"

.field static alarmRecordDir:Ljava/io/File; = null

.field static baseDir:Ljava/io/File; = null

.field static chatCacheDataDir:Ljava/io/File; = null

.field static chatCacheDir:Ljava/io/File; = null

.field private static destoryMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field static iconCacheDir:Ljava/io/File; = null

.field private static lastClickTime:J = 0x0L

.field static logCacheDir:Ljava/io/File; = null

.field public static mDeviceModel:Ljava/lang/String; = ""

.field private static mInstance:Lcom/xiaoxun/xun/ImibabyApp;

.field private static mMiPushHandler:Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver$a;

.field public static mTopActivity:Landroid/app/Activity;

.field static mapBaiduOfflineDir:Ljava/io/File;

.field static mapCacheDir:Ljava/io/File;

.field static mapOfflineDir:Ljava/io/File;

.field static myChat:Ljava/io/File;

.field public static relationSels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/RelationSel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accessKey:Ljava/lang/String;

.field private adInterval:I

.field private adMainAdOnOff:Z

.field private adShowList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ADShowData;",
            ">;"
        }
    .end annotation
.end field

.field private adSplashOnOff:Z

.field private adUpdateFlag:I

.field private adUpdateTime:Ljava/lang/String;

.field private adminBindFlag:Z

.field private applicationHandler:Lcom/xiaoxun/xun/ImibabyApp$e0;

.field private bindAutoLogin:Z

.field private bindWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/PhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private bindWhiteListGetOk:Z

.field public callState:I

.field private chatFocus:Z

.field private checkADInfoTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private checkDiscoveryWarnInfoTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private checkUpdateTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private checkUpdateWatctTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private checkWatchVerInfoTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cityMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation
.end field

.field public clickDelayedTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private config:Lcom/xiaoxun/xun/utils/ConfigData;

.field public configDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/utils/ConfigData;",
            ">;"
        }
    .end annotation
.end field

.field public curIssuedCard:Lcom/miui/tsmclient/sesdk/SeCard;

.field public curSelectDoorCard:Lcom/miui/tsmclient/sesdk/SeCard;

.field public curSelectTransCard:Lcom/miui/tsmclient/sesdk/SeCard;

.field private curUser:Lcom/xiaoxun/xun/beans/MyUserData;

.field downloadAdTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private downloadBinTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private downloadId:J

.field private downloadTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private effectingAdvanceSilenceTime:Lcom/xiaoxun/xun/beans/SilenceTime;

.field private firstSetFlag:Z

.field private forceRecordMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private forceTakePhotoEndTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private forceTakePhotoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private getAllGroupOK:Ljava/lang/Boolean;

.field private imgLoader:Lcom/xiaoxun/xun/utils/AsyncImageLoader;

.field public isCurrentRunningForeground:Z

.field public isDeviceOfflineMapSet:Z

.field private isFirstSendTuibida:Z

.field public isLoginToStore:Ljava/lang/String;

.field isMainActivityOpen:Z

.field private isMiPushRegister:Z

.field private isMiPushSetAlias:Z

.field private isMsgPage:Z

.field isNeedInvalidFamilyDialog:Z

.field public isPlayWithoutWifi:Z

.field public isPreparedComplete:Z

.field isSystemUpdateActivityOpen:Z

.field public issuedDoorCardsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;"
        }
    .end annotation
.end field

.field public issuedTransCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;"
        }
    .end annotation
.end field

.field private lastOffset:J

.field private lastTime:J

.field private lastToast:Landroid/widget/Toast;

.field private lastUnionId:Ljava/lang/String;

.field public lastWebsocketPort:I

.field private lastloginState:I

.field private lastppssww:Ljava/lang/String;

.field public localDoorCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$m;",
            ">;"
        }
    .end annotation
.end field

.field private loginId:Ljava/lang/String;

.field private loginPhoneNumber:Ljava/lang/String;

.field private loginXiaomiId:Ljava/lang/String;

.field private mAppToWatchLocationTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mAudioPath:Ljava/lang/String;

.field private mBackHomeFlag:I

.field private mBindRequest:Ljava/lang/String;

.field private mBindRequsetSN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCallsInquiryTag:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mChargeState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckChatList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEndContentKey:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEndFamilyChangeKey:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEndWarningKey:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutors:Ljava/util/concurrent/ExecutorService;

.field private mForceRecordState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mForceRecordTask:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFriendRequest:Ljava/lang/String;

.field private mGroupMsgOpenGid:Ljava/lang/String;

.field private mListCityMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/OfflineMapData;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field private mNetService:Lcom/xiaoxun/xun/services/NetService;

.field private mNextContentKey:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNextFamilyChangeKey:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNextWarningKey:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNoticeMsgOpenGid:Ljava/lang/String;

.field private mNoticeSettingMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnet/minidev/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private mPrivateMsgOpenEid:Ljava/lang/String;

.field private mSosChatList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mSosCollectList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mSosCollectListexp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSosFamily:Ljava/lang/String;

.field private mSosStartFlag:Ljava/lang/Boolean;

.field private mSosWarning:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/beans/SosWarning;",
            ">;"
        }
    .end annotation
.end field

.field private mTempUseCall:Ljava/lang/Boolean;

.field public mTencent:Lcom/tencent/tauth/Tencent;

.field private mUseCall:Ljava/lang/Boolean;

.field private mWarningMsg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WarningInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWatchBackhomeLocationFlag:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mWatchBatteryLowTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mWatchEFence:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/EFence;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWatchIsOn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mWatchOfflineStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mWatchStateParamUpdateTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/beans/watchParam;",
            ">;"
        }
    .end annotation
.end field

.field private mWatchStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWatchUpdateJson:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWatchVerinfoJson:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

.field public mXimalayaRequest:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

.field public mXmNotification:Landroid/app/Notification;

.field public mXmNotificationId:I

.field public miPayService:Lcom/miui/tsmclient/sesdk/MiPayService;

.field public miit_oaid:Ljava/lang/String;

.field private newChatCounter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private newFamilyChangeSize:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private newWarningSize:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public noticeCount:I

.field private reActiveWatch:Lcom/xiaoxun/xun/beans/WatchData;

.field public simCalleridStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public simCertiStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private stepsRanksDataTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public supportTransCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;"
        }
    .end annotation
.end field

.field private sysDialogSets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaoxun/xun/beans/DialogSet;",
            ">;"
        }
    .end annotation
.end field

.field public timeOfChargeRecentBattery:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public timeOfRecentBattery:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public timeToWakeup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public timeWatchShutDown:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field public videoCallEid:Ljava/lang/String;

.field public videoCallSn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mMiPushHandler:Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver$a;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->destoryMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->miit_oaid:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWarningMsg:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mSosWarning:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mSosCollectListexp:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mSosCollectList:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->cityMap:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mListCityMap:Ljava/util/List;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mUseCall:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mTempUseCall:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->accessKey:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mSosStartFlag:Ljava/lang/Boolean;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mNextContentKey:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mEndContentKey:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->newWarningSize:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mNextFamilyChangeKey:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mNextWarningKey:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mForceRecordTask:Ljava/util/HashMap;

    .line 19
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeOfRecentBattery:Ljava/util/HashMap;

    .line 20
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeOfChargeRecentBattery:Ljava/util/HashMap;

    .line 21
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->simCalleridStatus:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchEFence:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->isDeviceOfflineMapSet:Z

    .line 24
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeToWakeup:Ljava/util/HashMap;

    .line 25
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeWatchShutDown:Ljava/util/HashMap;

    .line 26
    iput v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    .line 27
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->isPreparedComplete:Z

    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->isFirstSendTuibida:Z

    .line 29
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->adSplashOnOff:Z

    .line 30
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->adMainAdOnOff:Z

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xiaoxun/xun/ImibabyApp;->adShowList:Ljava/util/ArrayList;

    .line 32
    iput v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->adUpdateFlag:I

    const/16 v3, 0x1e

    .line 33
    iput v3, p0, Lcom/xiaoxun/xun/ImibabyApp;->adInterval:I

    .line 34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/xiaoxun/xun/ImibabyApp;->getAllGroupOK:Ljava/lang/Boolean;

    .line 35
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/xiaoxun/xun/ImibabyApp;->sysDialogSets:Ljava/util/HashMap;

    .line 36
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mAudioPath:Ljava/lang/String;

    .line 37
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/xiaoxun/xun/ImibabyApp;->mCallsInquiryTag:Ljava/util/HashMap;

    .line 38
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mNetService:Lcom/xiaoxun/xun/services/NetService;

    .line 39
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchVerinfoJson:Ljava/util/HashMap;

    .line 40
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchUpdateJson:Ljava/util/HashMap;

    .line 41
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->downloadBinTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    const-wide/16 v3, 0x0

    .line 42
    iput-wide v3, p0, Lcom/xiaoxun/xun/ImibabyApp;->lastOffset:J

    .line 43
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->downloadTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    .line 44
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->downloadAdTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    .line 45
    iput-wide v3, p0, Lcom/xiaoxun/xun/ImibabyApp;->downloadId:J

    .line 46
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkWatchVerInfoTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    .line 47
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkUpdateWatctTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    .line 48
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkADInfoTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    .line 49
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkDiscoveryWarnInfoTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    .line 50
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->stepsRanksDataTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    .line 51
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkUpdateTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    .line 52
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->firstSetFlag:Z

    .line 53
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->reActiveWatch:Lcom/xiaoxun/xun/beans/WatchData;

    .line 54
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->isNeedInvalidFamilyDialog:Z

    .line 55
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->isMainActivityOpen:Z

    .line 56
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->isSystemUpdateActivityOpen:Z

    .line 57
    iput-boolean v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->isCurrentRunningForeground:Z

    .line 58
    iput v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->noticeCount:I

    .line 59
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mGroupMsgOpenGid:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mPrivateMsgOpenEid:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mNoticeMsgOpenGid:Ljava/lang/String;

    .line 62
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->isMsgPage:Z

    .line 63
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->chatFocus:Z

    .line 64
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->bindAutoLogin:Z

    .line 65
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->lastToast:Landroid/widget/Toast;

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->forceRecordMap:Ljava/util/HashMap;

    .line 67
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->forceTakePhotoMap:Ljava/util/HashMap;

    .line 68
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->forceTakePhotoEndTimeMap:Ljava/util/HashMap;

    .line 69
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchBackhomeLocationFlag:Ljava/util/HashMap;

    .line 70
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchBatteryLowTime:Ljava/util/HashMap;

    .line 71
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchStateParamUpdateTime:Ljava/util/HashMap;

    .line 72
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->mCheckChatList:Ljava/util/HashMap;

    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->mAppToWatchLocationTime:Ljava/util/HashMap;

    .line 74
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->bindWhiteList:Ljava/util/ArrayList;

    .line 75
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->bindWhiteListGetOk:Z

    .line 76
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->isMiPushRegister:Z

    .line 77
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->isMiPushSetAlias:Z

    .line 78
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->adminBindFlag:Z

    .line 79
    iput v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->lastWebsocketPort:I

    .line 80
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->simCertiStatus:Ljava/util/HashMap;

    .line 81
    new-instance v2, Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-direct {v2}, Lcom/xiaoxun/xun/beans/SilenceTime;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->effectingAdvanceSilenceTime:Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 82
    iput-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->isPlayWithoutWifi:Z

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mXmNotificationId:I

    .line 84
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mBindRequest:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mFriendRequest:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mBindRequsetSN:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mNoticeSettingMap:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->clickDelayedTime:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->configDataMap:Ljava/util/Map;

    .line 90
    new-instance v0, Lcom/xiaoxun/xun/ImibabyApp$e0;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/ImibabyApp$e0;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->applicationHandler:Lcom/xiaoxun/xun/ImibabyApp$e0;

    return-void
.end method

.method public static HttpPostJson(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string v0, "UTF-8"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/16 p2, 0xbb8

    .line 5
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_0
    const-string p2, "POST"

    .line 7
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v3, "application/json"

    .line 8
    invoke-virtual {v2, p2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Connection"

    const-string v3, "Keep-Alive"

    .line 9
    invoke-virtual {v2, p2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Charset"

    .line 10
    invoke-virtual {v2, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 15
    array-length v3, v3

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "post json string length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "bytes length"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  sData:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {p1, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 21
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    .line 22
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const-string p1, "connect failed!"

    .line 23
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 26
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    .line 28
    invoke-virtual {v0, v1, p2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "responseJson = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p0, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 32
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v2, p0

    .line 33
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    return-object p0

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    :cond_5
    throw p0
.end method

.method public static PostJsonWithURLConnection(Ljava/lang/String;Ljava/lang/String;ZLjava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const-string p3, "UTF-8"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/16 p2, 0xbb8

    .line 5
    :try_start_1
    invoke-virtual {v1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {v1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    :cond_0
    const-string p2, "POST"

    .line 7
    invoke-virtual {v1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v2, "application/json"

    .line 8
    invoke-virtual {v1, p2, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Connection"

    const-string v2, "Keep-Alive"

    .line 9
    invoke-virtual {v1, p2, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Charset"

    .line 10
    invoke-virtual {v1, p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 15
    array-length v2, v2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "post json string length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "bytes length"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  sData:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " url:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p1, v2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 21
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    .line 22
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_1

    const-string p1, "connect failed!"

    .line 23
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_2

    .line 28
    invoke-virtual {p3, v0, p2, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "responseJson = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p0, p1

    :goto_1
    if-eqz v1, :cond_4

    .line 32
    :goto_2
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v1, p0

    .line 33
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    return-object p0

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 35
    :cond_5
    throw p0
.end method

.method static synthetic access$000(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/utils/ConfigData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ImibabyApp;->config:Lcom/xiaoxun/xun/utils/ConfigData;

    return-object p0
.end method

.method static synthetic access$002(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/utils/ConfigData;)Lcom/xiaoxun/xun/utils/ConfigData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->config:Lcom/xiaoxun/xun/utils/ConfigData;

    return-object p1
.end method

.method static synthetic access$100(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchUpDateInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/ImibabyApp;->startSystemUpdateActivity(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchUpDateInfo;I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getEncryptData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1102(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/utils/MioAsyncTask;)Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkADInfoTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initAppAdDataListBySharePref()V

    return-void
.end method

.method static synthetic access$1302(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/utils/MioAsyncTask;)Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkDiscoveryWarnInfoTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/utils/MioAsyncTask;)Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->stepsRanksDataTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/utils/MioAsyncTask;)Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkUpdateTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/xiaoxun/xun/ImibabyApp;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->addSmsNotify(Lnet/minidev/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/services/NetService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mNetService:Lcom/xiaoxun/xun/services/NetService;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/beans/MyUserData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/ImibabyApp;->downloadCfg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaoxun/xun/ImibabyApp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->lastTime:J

    return-wide v0
.end method

.method static synthetic access$2000(Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initConfig()V

    return-void
.end method

.method static synthetic access$202(Lcom/xiaoxun/xun/ImibabyApp;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->lastTime:J

    return-wide p1
.end method

.method static synthetic access$2100(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->saveAppSocreWhiteListState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->showAppScoreActivity(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/ImibabyApp$e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ImibabyApp;->applicationHandler:Lcom/xiaoxun/xun/ImibabyApp$e0;

    return-object p0
.end method

.method static synthetic access$302(Lcom/xiaoxun/xun/ImibabyApp;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->lastOffset:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/utils/MioAsyncTask;)Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->downloadBinTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    return-object p1
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/utils/MioAsyncTask;)Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->downloadTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    return-object p1
.end method

.method static synthetic access$702(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/utils/MioAsyncTask;)Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkWatchVerInfoTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    return-object p1
.end method

.method static synthetic access$802(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/utils/MioAsyncTask;)Lcom/xiaoxun/xun/utils/MioAsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkUpdateWatctTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    return-object p1
.end method

.method static synthetic access$900(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setNextUpdateTimeout(Ljava/lang/String;)V

    return-void
.end method

.method public static addDestoryActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->destoryMap:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addSmsNotify(Lnet/minidev/json/JSONObject;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "officeNotify_test_data"

    const-string v2, "123456"

    .line 1
    invoke-virtual {v7, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_6

    const-string v2, "id"

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "vaild"

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "content"

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "device_type"

    .line 8
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "device_value_text"

    .line 9
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    const-string v8, "device_value_off_data"

    .line 11
    invoke-virtual {v7, v8, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/xiaoxun/xun/ImibabyApp$a0;

    invoke-direct {v1, v7}, Lcom/xiaoxun/xun/ImibabyApp$a0;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    const-string v1, "1"

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v7, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-lt v4, v6, :cond_4

    return-void

    :cond_4
    const-string v4, "country"

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "province"

    .line 18
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "city"

    .line 19
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "Ck53bQ=="

    .line 20
    invoke-static {v9, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 21
    array-length v10, v9

    invoke-static {v9, v1, v10}, Lcom/xiaoxun/xun/utils/StrUtil;->Byte2Unicode([BII)Ljava/lang/String;

    move-result-object v9

    const-string v10, "F1OsTg=="

    .line 22
    invoke-static {v10, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    .line 23
    array-length v11, v10

    invoke-static {v10, v1, v11}, Lcom/xiaoxun/xun/utils/StrUtil;->Byte2Unicode([BII)Ljava/lang/String;

    move-result-object v10

    const-string v11, "LU79Vg=="

    .line 24
    invoke-static {v11, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    .line 25
    array-length v12, v11

    invoke-static {v11, v1, v12}, Lcom/xiaoxun/xun/utils/StrUtil;->Byte2Unicode([BII)Ljava/lang/String;

    move-result-object v11

    const-string v12, "mZkvbg=="

    .line 26
    invoke-static {v12, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    .line 27
    array-length v13, v12

    invoke-static {v12, v1, v13}, Lcom/xiaoxun/xun/utils/StrUtil;->Byte2Unicode([BII)Ljava/lang/String;

    move-result-object v12

    const-string v13, "8FN+bg=="

    .line 28
    invoke-static {v13, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    .line 29
    array-length v14, v13

    invoke-static {v13, v1, v14}, Lcom/xiaoxun/xun/utils/StrUtil;->Byte2Unicode([BII)Ljava/lang/String;

    move-result-object v13

    const-string v14, "s2/olQ=="

    .line 30
    invoke-static {v14, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    .line 31
    array-length v15, v14

    invoke-static {v14, v1, v15}, Lcom/xiaoxun/xun/utils/StrUtil;->Byte2Unicode([BII)Ljava/lang/String;

    move-result-object v14

    const-string v15, "ZmtJbA=="

    .line 32
    invoke-static {v15, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v15

    .line 33
    array-length v3, v15

    invoke-static {v15, v1, v3}, Lcom/xiaoxun/xun/utils/StrUtil;->Byte2Unicode([BII)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_6

    .line 35
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v8, :cond_6

    .line 36
    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 37
    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v15, :cond_6

    .line 40
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    .line 42
    new-instance v3, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-direct {v3}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;-><init>()V

    .line 43
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->z(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->x(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->w(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->t(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 47
    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->A(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/m/j;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/j;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8, v3}, Lcom/xiaoxun/xun/m/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)J

    .line 49
    invoke-virtual {v7, v2, v6}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 50
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    const-string v4, "time_a_of_first_1"

    invoke-virtual {v7, v4, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    const v4, 0x7f110931

    new-array v5, v6, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-virtual {v7, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110933

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v3}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-virtual {v7, v5, v8}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2, v6}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewNoticeMsg(Ljava/lang/String;IZ)V

    const/16 v1, 0x64

    .line 54
    new-instance v2, Landroid/content/Intent;

    const-string v6, "com.xiaoxun.xun.acion.notice.msg"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "notice_type"

    .line 55
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    invoke-virtual {v7, v2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 57
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNoticeSetting(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "sms"

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 60
    :cond_5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x8e

    .line 61
    invoke-virtual {v3}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->m()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v8

    move-object v6, v9

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/xiaoxun/xun/ImibabyApp;->recvMsgNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    :cond_6
    return-void
.end method

.method private checkCfgMD5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "cfg md5 failed."

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/MD5;->getFileMD5(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/MD5;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cfg md5 passed."

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return v1
.end method

.method private checkDuringTime(IILjava/lang/String;)I
    .locals 16

    const-string v0, ""

    move-object/from16 v1, p3

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 2
    invoke-static/range {p3 .. p3}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    .line 5
    new-instance v14, Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-direct {v14}, Lcom/xiaoxun/xun/beans/SilenceTime;-><init>()V

    const-string v5, "starthour"

    .line 6
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "0"

    const/4 v15, 0x1

    if-ne v5, v15, :cond_0

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    :cond_0
    const-string v5, "startmin"

    .line 9
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v15, :cond_1

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    :cond_1
    const-string v5, "endhour"

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v15, :cond_2

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    :cond_2
    const-string v5, "endmin"

    .line 15
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v15, :cond_3

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

    :cond_3
    const-string v5, "days"

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    const-string v5, "onoff"

    .line 19
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v5, "timeid"

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->timeStampId:Ljava/lang/String;

    const-string v5, "advanceop"

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->advanceopt:I

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 24
    iget-object v6, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    iget-object v7, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    .line 25
    iget-object v6, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    iget-object v8, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    const/16 v6, 0xb

    .line 26
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int v9, v6, v4

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v13, 0x5

    move-object/from16 v5, p0

    move-object v6, v14

    .line 27
    invoke-direct/range {v5 .. v13}, Lcom/xiaoxun/xun/ImibabyApp;->getSilenceStateByDay(Lcom/xiaoxun/xun/beans/SilenceTime;IIIIIII)I

    move-result v2

    goto :goto_1

    :pswitch_1
    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x4

    move-object/from16 v5, p0

    move-object v6, v14

    .line 28
    invoke-direct/range {v5 .. v13}, Lcom/xiaoxun/xun/ImibabyApp;->getSilenceStateByDay(Lcom/xiaoxun/xun/beans/SilenceTime;IIIIIII)I

    move-result v2

    goto :goto_1

    :pswitch_2
    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    move-object/from16 v5, p0

    move-object v6, v14

    .line 29
    invoke-direct/range {v5 .. v13}, Lcom/xiaoxun/xun/ImibabyApp;->getSilenceStateByDay(Lcom/xiaoxun/xun/beans/SilenceTime;IIIIIII)I

    move-result v2

    goto :goto_1

    :pswitch_3
    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    move-object/from16 v5, p0

    move-object v6, v14

    .line 30
    invoke-direct/range {v5 .. v13}, Lcom/xiaoxun/xun/ImibabyApp;->getSilenceStateByDay(Lcom/xiaoxun/xun/beans/SilenceTime;IIIIIII)I

    move-result v2

    goto :goto_1

    :pswitch_4
    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v5, p0

    move-object v6, v14

    .line 31
    invoke-direct/range {v5 .. v13}, Lcom/xiaoxun/xun/ImibabyApp;->getSilenceStateByDay(Lcom/xiaoxun/xun/beans/SilenceTime;IIIIIII)I

    move-result v2

    goto :goto_1

    :pswitch_5
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x6

    const/4 v13, 0x7

    move-object/from16 v5, p0

    move-object v6, v14

    .line 32
    invoke-direct/range {v5 .. v13}, Lcom/xiaoxun/xun/ImibabyApp;->getSilenceStateByDay(Lcom/xiaoxun/xun/beans/SilenceTime;IIIIIII)I

    move-result v2

    goto :goto_1

    :pswitch_6
    const/4 v10, 0x6

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v13, 0x6

    move-object/from16 v5, p0

    move-object v6, v14

    .line 33
    invoke-direct/range {v5 .. v13}, Lcom/xiaoxun/xun/ImibabyApp;->getSilenceStateByDay(Lcom/xiaoxun/xun/beans/SilenceTime;IIIIIII)I

    move-result v2

    :goto_1
    if-gt v1, v2, :cond_4

    move v1, v2

    :cond_4
    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    if-ne v1, v15, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    move-object/from16 v0, p0

    .line 34
    iget-object v2, v0, Lcom/xiaoxun/xun/ImibabyApp;->effectingAdvanceSilenceTime:Lcom/xiaoxun/xun/beans/SilenceTime;

    iget v3, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->advanceopt:I

    iput v3, v2, Lcom/xiaoxun/xun/beans/SilenceTime;->advanceopt:I

    .line 35
    iget-object v3, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/beans/SilenceTime;->endmin:Ljava/lang/String;

    .line 36
    iget-object v3, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/beans/SilenceTime;->endhour:Ljava/lang/String;

    .line 37
    iget-object v3, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/beans/SilenceTime;->startmin:Ljava/lang/String;

    .line 38
    iget-object v3, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/beans/SilenceTime;->starthour:Ljava/lang/String;

    .line 39
    iget-object v3, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    .line 40
    iget-object v3, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    .line 41
    iget-object v3, v14, Lcom/xiaoxun/xun/beans/SilenceTime;->timeStampId:Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/beans/SilenceTime;->timeStampId:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object/from16 v0, p0

    :goto_3
    move v2, v1

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    :goto_4
    return v2

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

.method private checkWhitesResult(Lorg/json/JSONObject;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "whites"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    :goto_1
    const/4 v1, 0x1

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 3
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 5
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_1

    const-string v5, "ALL"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    return v1
.end method

.method private clearLocalData(Z)V
    .locals 2

    const-string v0, "need_clear"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "security_zone_keyword"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private closeAndroidPDialog()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.content.pm.PackageParser$Package"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v2, "android.app.ActivityThread"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentActivityThread"

    new-array v4, v0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mHiddenApiWarningShown"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static destoryActivity(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/xiaoxun/xun/ImibabyApp;->destoryMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->destoryMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private downloadCfg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/xiaoxun/xun/gallary/downloadUtils/c;

    new-instance p4, Lcom/xiaoxun/xun/ImibabyApp$s;

    invoke-direct {p4, p0}, Lcom/xiaoxun/xun/ImibabyApp$s;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-direct {p1, p4}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;-><init>(Lcom/xiaoxun/xun/gallary/downloadUtils/a;)V

    const-string p4, ""

    .line 2
    invoke-virtual {p1, p2, p4, p3}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fillWatchListDetail(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/m/n;->h(Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/WatchData;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "battery_level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/WatchData;->setNewWatch(Z)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setWatchBatteryLevel(Lcom/xiaoxun/xun/beans/WatchData;I)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setWatchBatteryLevel(Lcom/xiaoxun/xun/beans/WatchData;I)V

    .line 8
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "watch_group_members"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->readWatchGroupsStringValue(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/WatchData;->setWatchGroupMembers(Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static getAlarmRecordDir()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->alarmRecordDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->alarmRecordDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->alarmRecordDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->alarmRecordDir:Ljava/io/File;

    return-object v0
.end method

.method public static getChatCacheDir()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDir:Ljava/io/File;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    const-string v2, "chat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDir:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDir:Ljava/io/File;

    return-object v0
.end method

.method public static getChatFileName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".amr.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getEncryptData()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    .line 4
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EID"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    const-string v4, "deviceVer"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appEID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/g;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appPackage"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x66

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "devices"

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIconCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->iconCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->iconCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->iconCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->iconCacheDir:Ljava/io/File;

    return-object v0
.end method

.method public static getImageFileName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mInstance:Lcom/xiaoxun/xun/ImibabyApp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v0}, Lcom/xiaoxun/xun/ImibabyApp;-><init>()V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mInstance:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mInstance:Lcom/xiaoxun/xun/ImibabyApp;

    return-object v0
.end method

.method public static getLogDir()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->logCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->logCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->logCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->logCacheDir:Ljava/io/File;

    return-object v0
.end method

.method public static getMapBaiduOfflineDir()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapBaiduOfflineDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->mapCacheDir:Ljava/io/File;

    const-string v2, "offline_baidu"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapBaiduOfflineDir:Ljava/io/File;

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapBaiduOfflineDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapBaiduOfflineDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapBaiduOfflineDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapBaiduOfflineDir:Ljava/io/File;

    return-object v0
.end method

.method public static getMapCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapCacheDir:Ljava/io/File;

    return-object v0
.end method

.method public static getMapOfflineDir()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapOfflineDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->mapCacheDir:Ljava/io/File;

    const-string v2, "offline"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapOfflineDir:Ljava/io/File;

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapOfflineDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapOfflineDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapOfflineDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapOfflineDir:Ljava/io/File;

    return-object v0
.end method

.method private getMapkeyFromConfigMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->configDataMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/xiaoxun/xun/utils/ToolUtils;->splitStringByMidline(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 7
    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    .line 9
    :cond_1
    array-length v4, v3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    const/4 v4, 0x0

    .line 10
    aget-object v6, v3, v4

    .line 11
    aget-object v3, v3, v5

    .line 12
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    invoke-static {v3}, Lcom/xiaoxun/xun/utils/ToolUtils;->splitStringBySlash(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 14
    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v3, v7

    .line 15
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    :cond_4
    return-object v1
.end method

.method public static getMiPushHandler()Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mMiPushHandler:Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver$a;

    return-object v0
.end method

.method public static getMyChat()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->myChat:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->myChat:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->myChat:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->myChat:Ljava/io/File;

    return-object v0
.end method

.method public static getSaveDir()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    return-object v0
.end method

.method private getSilenceStateByDay(Lcom/xiaoxun/xun/beans/SilenceTime;IIIIIII)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    invoke-virtual {v0, p5, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    const-string p6, "1"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p5, :cond_4

    iget-object p5, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    if-gt p2, p3, :cond_1

    if-lt p4, p2, :cond_4

    if-gt p4, p3, :cond_4

    .line 2
    iget p5, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->advanceopt:I

    if-ne p5, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p5, v1, :cond_3

    goto :goto_1

    :cond_1
    if-lt p4, p2, :cond_4

    .line 3
    iget p5, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->advanceopt:I

    if-ne p5, v2, :cond_2

    :goto_0
    const/4 p5, 0x2

    goto :goto_2

    :cond_2
    if-ne p5, v1, :cond_3

    :goto_1
    const/4 p5, 0x3

    goto :goto_2

    :cond_3
    const/4 p5, 0x1

    goto :goto_2

    :cond_4
    const/4 p5, 0x0

    :goto_2
    if-le p2, p3, :cond_7

    .line 4
    iget-object p2, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->days:Ljava/lang/String;

    invoke-virtual {p2, p7, p8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-ge p4, p3, :cond_7

    .line 5
    iget p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->advanceopt:I

    if-ne p1, v2, :cond_5

    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    move v0, p5

    :goto_3
    return v0
.end method

.method public static getVideoFileName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initAdMainPageAndSplashOnOff()V
    .locals 3

    const-string v0, "share_pref_ad_mainpage_onoff"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->adMainAdOnOff:Z

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->adMainAdOnOff:Z

    :cond_1
    :goto_0
    const-string v0, "share_pref_ad_splash_onoff"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iput-boolean v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->adSplashOnOff:Z

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 6
    iput-boolean v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->adSplashOnOff:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private initAppAdDataListBySharePref()V
    .locals 4

    const-string v0, "share_pref_ad_update_data"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAppAdDataListBySharePref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adShow:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    const-string v0, "pl"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "updateFlag"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setAdUpdateFlag(I)V

    const-string v1, "updateTime"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setAdUpdateTime(Ljava/lang/String;)V

    const-string v1, "interval"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setAdInterval(I)V

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, "ads"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mainscreenad"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->parseJsonToAdListItem(Lorg/json/JSONObject;I)V

    const-string v1, "splashad"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 16
    invoke-direct {p0, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->parseJsonToAdListItem(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private initConfig()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/ImibabyApp;->config:Lcom/xiaoxun/xun/utils/ConfigData;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/xiaoxun/xun/ImibabyApp;->config:Lcom/xiaoxun/xun/utils/ConfigData;

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->config:Lcom/xiaoxun/xun/utils/ConfigData;

    return-void
.end method

.method private initFileDirs()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "XiaoXun"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    .line 5
    :goto_0
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    const-string v2, "mychat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->myChat:Ljava/io/File;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->myChat:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->myChat:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    :cond_3
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->myChat:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->myChat:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 14
    :cond_4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    const-string v2, "map"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapCacheDir:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    :cond_5
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 19
    :cond_6
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->mapCacheDir:Ljava/io/File;

    const-string v2, "offline"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapOfflineDir:Ljava/io/File;

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapOfflineDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapOfflineDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    :cond_7
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapOfflineDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapOfflineDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 24
    :cond_8
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->mapCacheDir:Ljava/io/File;

    const-string v2, "offline_baidu"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapBaiduOfflineDir:Ljava/io/File;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapBaiduOfflineDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_9

    .line 26
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapBaiduOfflineDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    :cond_9
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapBaiduOfflineDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mapBaiduOfflineDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 29
    :cond_a
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    const-string v2, "chat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDir:Ljava/io/File;

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_b

    .line 31
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 32
    :cond_b
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 33
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 34
    :cond_c
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDataDir:Ljava/io/File;

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDataDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_d

    .line 36
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDataDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    :cond_d
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDataDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    .line 38
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDataDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 39
    :cond_e
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    const-string v2, "alarm"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->alarmRecordDir:Ljava/io/File;

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->alarmRecordDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_f

    .line 41
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->alarmRecordDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    :cond_f
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->alarmRecordDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    .line 43
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->alarmRecordDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 44
    :cond_10
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    const-string v2, "icon"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->iconCacheDir:Ljava/io/File;

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->iconCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_11

    .line 46
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->iconCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    :cond_11
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->iconCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    .line 48
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->iconCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 49
    :cond_12
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->baseDir:Ljava/io/File;

    const-string v2, "log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->logCacheDir:Ljava/io/File;

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->logCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_13

    .line 51
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->logCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    :cond_13
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->logCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_14

    .line 53
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->logCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_14
    return-void
.end method

.method private initMap()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaoxun/mapadapter/a;->a()Lcom/xiaoxun/mapadapter/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->a:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/mapadapter/a;->e(Landroid/content/Context;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V

    .line 2
    invoke-static {}, Lcom/xiaoxun/mapadapter/a;->a()Lcom/xiaoxun/mapadapter/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->b:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/mapadapter/a;->e(Landroid/content/Context;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V

    return-void
.end method

.method private initMiPushLogger()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/ImibabyApp$m;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/ImibabyApp$m;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/g;->c(Landroid/content/Context;Le/i/c/a/a/a;)V

    return-void
.end method

.method private initNFC()V
    .locals 1

    const-string v0, "TSM SDK version : v2"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/c;->z:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/tsmclient/sesdk/MiPayService;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/miui/tsmclient/sesdk/MiPayService;->setStaging(Z)V

    .line 4
    new-instance v0, Lcom/imibaby/client/mitsmsdk/ChannelImpl;

    invoke-direct {v0, p0}, Lcom/imibaby/client/mitsmsdk/ChannelImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/miui/tsmclient/sesdk/MiPayService;->setChannel(Lcom/tsmclient/smartcard/terminal/external/IChannel;)V

    .line 5
    new-instance v0, Lcom/imibaby/client/mitsmsdk/DeviceInfoImpl;

    invoke-direct {v0}, Lcom/imibaby/client/mitsmsdk/DeviceInfoImpl;-><init>()V

    invoke-static {v0}, Lcom/miui/tsmclient/sesdk/MiPayService;->setDeviceInfo(Lcom/miui/tsmclient/util/IDeviceInfo;)V

    .line 6
    new-instance v0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;

    invoke-direct {v0, p0}, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/miui/tsmclient/sesdk/MiPayService;->setMiOAuth(Lcom/miui/tsmclient/account/IMiOAuth;)V

    .line 7
    new-instance v0, Lcom/miui/tsmclient/sesdk/MiPayService;

    invoke-direct {v0}, Lcom/miui/tsmclient/sesdk/MiPayService;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->miPayService:Lcom/miui/tsmclient/sesdk/MiPayService;

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->setNFCTransMode()V

    return-void
.end method

.method private initNotificationChannel()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/NotificationHelper;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/NotificationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/NotificationHelper;->init()V

    :cond_0
    return-void
.end method

.method private initRelationSels()V
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v2, 0x7f080639

    const v3, 0x7f1107d5

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v2, 0x7f08063a

    const v3, 0x7f1107d6

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v2, 0x7f08063b

    const v3, 0x7f1107e1

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v2, 0x7f08063c

    const v3, 0x7f1107e6

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v2, 0x7f08063d

    const v3, 0x7f1107e7

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v3, 0x7f08063e

    const v4, 0x7f1107e8

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v4, 0x7f1107e9

    invoke-direct {v1, v2, v4}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v2, 0x7f1107ea

    invoke-direct {v1, v3, v2}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v2, 0x7f08063f

    const v3, 0x7f1107eb

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v3, 0x7f080640

    const v4, 0x7f1107ec

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v4, 0x7f1107d7

    invoke-direct {v1, v2, v4}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v4, 0x7f1107d8

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v4, 0x7f1107d9

    invoke-direct {v1, v2, v4}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v4, 0x7f1107da

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v4, 0x7f1107db

    invoke-direct {v1, v2, v4}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v4, 0x7f1107dc

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v4, 0x7f1107dd

    invoke-direct {v1, v2, v4}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v4, 0x7f1107de

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v4, 0x7f1107df

    invoke-direct {v1, v2, v4}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v2, 0x7f1107e0

    invoke-direct {v1, v3, v2}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v2, 0x7f080641

    const v3, 0x7f1107e2

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v3, 0x7f080642

    const v4, 0x7f1107e3

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v4, 0x7f1107e4

    invoke-direct {v1, v2, v4}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v2, 0x7f1107e5

    invoke-direct {v1, v3, v2}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/RelationSel;

    const v2, 0x7f080643

    const v3, 0x7f1107ef

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/RelationSel;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initSettings()V
    .locals 2

    const-string v0, "login_stae"

    const/16 v1, 0x101

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->lastloginState:I

    const-string v0, "last_user"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setLoginId(Ljava/lang/String;)V

    const-string v0, "last_xiaomiid"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setLoginXiaomiId(Ljava/lang/String;)V

    const-string v0, "last_ppssww"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setLastppssww(Ljava/lang/String;)V

    const-string v0, "last_unionid"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setLastUnionId(Ljava/lang/String;)V

    const-string v0, "login_token"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setToken(Ljava/lang/String;)V

    const-string v0, "login_phone_number"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setLoginPhoneNumber(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->lastloginState:I

    const/16 v1, 0x103

    if-eq v0, v1, :cond_0

    const/16 v0, 0x100

    .line 9
    iput v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->lastloginState:I

    :cond_0
    return-void
.end method

.method private initUserData()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyUserData;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_user_reflect_id"

    invoke-virtual {p0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/UserData;->setUid(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/UserData;->setNickname(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setCurUser(Lcom/xiaoxun/xun/beans/MyUserData;)V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->readIsValidFamily()I

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->setWatchList(Ljava/util/ArrayList;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->setFamilyList(Ljava/util/ArrayList;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/m;->k(Landroid/content/Context;)Lcom/xiaoxun/xun/m/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/m/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->setWatchList(Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->fillWatchListDetail(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/m;->k(Landroid/content/Context;)Lcom/xiaoxun/xun/m/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/m/m;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->setFamilyList(Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 14
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->readFamilyAdminEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->readFamilyAdminEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/FamilyData;->setAdminEId(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/FamilyData;->setAdminEId(Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/m/m;->k(Landroid/content/Context;)Lcom/xiaoxun/xun/m/m;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/m/m;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/FamilyData;->setUserList(Ljava/util/ArrayList;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/m/m;->k(Landroid/content/Context;)Lcom/xiaoxun/xun/m/m;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/m/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/FamilyData;->setWatchlist(Ljava/util/ArrayList;)V

    .line 19
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->fillWatchListDetail(Ljava/util/List;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/StrUtil;->genFamilyName(Lcom/xiaoxun/xun/beans/FamilyData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/FamilyData;->setFamilyName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/StrUtil;->genFamilyDesc(Lcom/xiaoxun/xun/beans/FamilyData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/FamilyData;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 23
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/MemberUserData;

    .line 25
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 26
    sget-object v2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/UserData;->setHeadPath(Ljava/lang/String;)V

    .line 27
    :cond_4
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/UserData;->setNickname(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/UserData;->setHeadPath(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getCellNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/UserData;->setCellNum(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getXiaomiId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/UserData;->setXiaomiId(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/UserData;->setEid(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/CustomData;->toJsonStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/CustomData;->setFromJsonStr(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private initWatchData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchData;

    .line 4
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/g;->e(Landroid/content/Context;)Lcom/xiaoxun/xun/m/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/m/g;->f(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/WatchData;->setCurLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    .line 7
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/m/g;->e(Landroid/content/Context;)Lcom/xiaoxun/xun/m/g;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/m/g;->f(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/WatchData;->setCurLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchIsOn:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "watch_is_on"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/xun/ImibabyApp;->mChargeState:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/xiaoxun/xun/ImibabyApp;->simCalleridStatus:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callerid_is_on"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isBackground(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "keyguard"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez p0, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static declared-synchronized isFastClick()Z
    .locals 8

    const-class v0, Lcom/xiaoxun/xun/ImibabyApp;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    sget-wide v3, Lcom/xiaoxun/xun/ImibabyApp;->lastClickTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const-string v1, "xxxx"

    const-string v2, "isFastClick"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    :try_start_1
    sput-wide v1, Lcom/xiaoxun/xun/ImibabyApp;->lastClickTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isForceUpdateTimeOut()Z
    .locals 4

    const-string v0, "WATCH_FORCE_UPDATE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "WATCH_FORCE_UPDATE_INTERVEL"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-nez v2, :cond_0

    const-string v0, "isForceUpdateTimeOut time null."

    .line 3
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return v3

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isForceUpdateTimeOut time date."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private isUpdateHintTimeout(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method private parseJsonToAdListItem(Lorg/json/JSONObject;I)V
    .locals 12

    const-string v0, "picUrls"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v1, Lcom/xiaoxun/xun/beans/ADShowData;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/ADShowData;-><init>()V

    :try_start_0
    const-string v2, "targUrl"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expirationTime"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isShow"

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_4

    const-string v6, "id"

    .line 5
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "imgUrl"

    .line 6
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "showNum"

    .line 7
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "showTime"

    .line 8
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 9
    iput v8, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adShowNum:I

    .line 10
    iput v9, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adShowTime:I

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_6

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "psize"

    .line 15
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "39_18"

    .line 16
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "purl"

    if-eqz v10, :cond_1

    .line 17
    :try_start_1
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adPic39_18:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v10, "16_9"

    .line 18
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 19
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adPic16_9:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v10, "3_2"

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 21
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adPic3_2:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    if-ne p2, p1, :cond_5

    .line 22
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p1

    move-object v7, v6

    move-object v6, p1

    goto :goto_2

    :cond_5
    move-object v7, v6

    .line 23
    :cond_6
    :goto_2
    iput p2, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adType:I

    .line 24
    iput-object v6, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    .line 25
    iput-object v7, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adImgUrl:Ljava/lang/String;

    .line 26
    iput-object v2, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adTarUrl:Ljava/lang/String;

    .line 27
    iput-object v3, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adExpirationTime:Ljava/lang/String;

    .line 28
    iput v4, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adIsShow:I

    .line 29
    iput v5, v1, Lcom/xiaoxun/xun/beans/ADShowData;->adUrlPars:I

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->adShowList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private readIsValidFamily()I
    .locals 2

    const-string v0, "is_valid_family"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private saveAppSocreWhiteListState(Ljava/lang/String;)V
    .locals 4

    const-string v0, "app_score_state"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    :goto_0
    const-string v2, "whitelist"

    .line 6
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveIsValidFamily(I)V
    .locals 1

    const-string v0, "is_valid_family"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    return-void
.end method

.method private setNFCTransMode()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_nfc_commond_trans_mode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/miui/tsmclient/sesdk/MiPayService;->setApduExecutor(Lcom/tsmclient/smartcard/terminal/external/IApduExecutor;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/imibaby/client/mitsmsdk/ApduExecutorImpl;

    invoke-direct {v1, p0}, Lcom/imibaby/client/mitsmsdk/ApduExecutorImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/miui/tsmclient/sesdk/MiPayService;->setApduExecutor(Lcom/tsmclient/smartcard/terminal/external/IApduExecutor;)V

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NFC Trans mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->clearCurWatchCardsList()V

    return-void
.end method

.method private setNextForceUpdateDlgShowTime()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmssSSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WATCH_FORCE_UPDATE_INTERVEL"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setNextUpdateTimeout(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x18

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmssSSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showAppScoreActivity(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/AppScoreActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startSystemUpdateActivity(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchUpDateInfo;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->checkAppDownloadState(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  startSystemUpdateActivity: new App is downloaded, start it."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "WATCH_UPDATE_INFO"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "SystemUpdateType"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    const-string p2, "CheckUpdate"

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateAppScoreWhiteList(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v1, "application/json, utf-8"

    .line 2
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 3
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v3, "https://application.xunkids.com/third/comments/legal"

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/ImibabyApp$t;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/ImibabyApp$t;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method


# virtual methods
.method public AdState(ILjava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v2, :cond_11

    if-nez v3, :cond_0

    goto/16 :goto_b

    .line 1
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 3
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMddHH"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyyMMdd"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cloudbridge_stat"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-string v11, "timestamp"

    if-nez v8, :cond_1

    .line 6
    new-instance v7, Lnet/minidev/json/JSONArray;

    invoke-direct {v7}, Lnet/minidev/json/JSONArray;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v8}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnet/minidev/json/JSONArray;

    .line 8
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnet/minidev/json/JSONObject;

    .line 9
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x8

    .line 10
    invoke-virtual {v13, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cloudbridge_yestoday_stat"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v14, "**********"

    invoke-virtual {v0, v7, v14}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    :cond_3
    move-object v7, v12

    :goto_0
    const-string v8, "voice_send"

    const-string v12, "location"

    const-string v13, "0,0"

    const-string v14, "voice_recv"

    const-string v15, "0,0,0,0,0,0,0,0,0,0,0,0,0"

    const-string v10, "2"

    move-object/from16 v17, v4

    const-string v4, "version"

    const-string v0, "EID"

    move-object/from16 v18, v9

    const-string v9, ","

    move-object/from16 v20, v8

    const-string v8, "adClick_log"

    move-object/from16 v21, v12

    const-string v12, "adid_"

    move-object/from16 v22, v15

    const/4 v15, 0x1

    if-ne v1, v15, :cond_a

    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 v23, v7

    const-string v7, "1,0"

    if-eqz v15, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 17
    check-cast v15, Lnet/minidev/json/JSONObject;

    .line 18
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 p1, v1

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v25, v13

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v15, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    if-eqz v1, :cond_5

    .line 24
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_4

    .line 25
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v24, v14

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v14, 0x1

    add-int/2addr v7, v14

    .line 26
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v26, v4

    add-int/lit8 v4, v17, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object/from16 v26, v4

    move-object/from16 v24, v14

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object/from16 v26, v4

    move-object/from16 v24, v14

    .line 29
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_2
    invoke-virtual {v15, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    goto :goto_4

    :cond_6
    move-object/from16 v26, v4

    goto :goto_3

    :cond_7
    move-object/from16 v26, v4

    move-object/from16 v25, v13

    :goto_3
    move-object/from16 v24, v14

    :goto_4
    move-object/from16 v1, p1

    move-object/from16 v7, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v4, v26

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v4

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    .line 33
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 34
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v26

    .line 37
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    .line 38
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v21

    move-object/from16 v0, v22

    .line 39
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v20

    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v23

    .line 44
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_9
    move-object/from16 v12, v23

    goto/16 :goto_a

    :cond_a
    move-object/from16 v27, v20

    const/4 v15, 0x2

    if-ne v1, v15, :cond_10

    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 v23, v7

    const-string v7, "0,1"

    if-eqz v15, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 46
    check-cast v15, Lnet/minidev/json/JSONObject;

    .line 47
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p1, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 49
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v25, v13

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51
    invoke-virtual {v15, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    if-eqz v1, :cond_c

    .line 53
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_b

    .line 54
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v24, v14

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 55
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    const/16 v19, 0x1

    add-int/lit8 v14, v16, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    .line 56
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move-object/from16 v26, v4

    move-object/from16 v24, v14

    const/16 v19, 0x1

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-object/from16 v26, v4

    move-object/from16 v24, v14

    const/16 v19, 0x1

    .line 58
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_6
    invoke-virtual {v15, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    goto :goto_8

    :cond_d
    move-object/from16 v26, v4

    goto :goto_7

    :cond_e
    move-object/from16 v26, v4

    move-object/from16 v25, v13

    :goto_7
    move-object/from16 v24, v14

    const/16 v19, 0x1

    :goto_8
    move-object/from16 v1, p1

    move-object/from16 v7, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v4, v26

    goto/16 :goto_5

    :cond_f
    move-object/from16 v26, v4

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    .line 62
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 63
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 64
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    .line 66
    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v24

    move-object/from16 v0, v25

    .line 67
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v23

    .line 73
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    :goto_9
    move-object v12, v7

    .line 74
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_b
    move-object v2, v0

    return-void
.end method

.method public GetServiceTime(Lcom/xiaoxun/xun/n/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const p1, 0x11185

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mNetService:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public addAllFamilysToDB(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/FamilyData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    move-object/from16 v4, p1

    .line 2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 3
    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v12

    .line 4
    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v13

    .line 5
    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v5

    .line 6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v15, :cond_2

    .line 8
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/xiaoxun/xun/beans/WatchData;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v14, :cond_0

    .line 9
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/xiaoxun/xun/beans/MemberUserData;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaoxun/xun/m/m;->k(Landroid/content/Context;)Lcom/xiaoxun/xun/m/m;

    move-result-object v6

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/CustomData;->toJsonStr()Ljava/lang/String;

    move-result-object v18

    move-object v8, v12

    move/from16 v19, v9

    move-object/from16 v9, v16

    move-object v2, v10

    move-object/from16 v10, v17

    move/from16 v17, v11

    move-object/from16 v11, v18

    invoke-virtual/range {v6 .. v11}, Lcom/xiaoxun/xun/m/m;->e(Lcom/xiaoxun/xun/beans/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    add-int/lit8 v9, v19, 0x1

    move-object v10, v2

    move/from16 v11, v17

    goto :goto_2

    :cond_0
    move-object v2, v10

    move/from16 v17, v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    .line 12
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 13
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyyMMddd"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "update_device_contact_time"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "99999999999999999"

    invoke-virtual {v0, v7, v9}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 17
    new-instance v7, Landroid/content/Intent;

    const-string v9, "com.xiaoxun.xun.action.add.watch.contact"

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v9

    const-string v10, "eid"

    invoke-virtual {v7, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0, v7}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v11, v17, 0x1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public addNoticeCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->noticeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->noticeCount:I

    return-void
.end method

.method public addServiceStartTimes(Ljava/lang/String;)V
    .locals 4

    const-string v0, "netservice_start_times"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startTimes: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xiaolong"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public analysisNoticeSettingFromServer(Ljava/lang/String;Lnet/minidev/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNoticeSetting(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setNoticeSetting(Ljava/lang/String;Lnet/minidev/json/JSONObject;)V

    return-void
.end method

.method public cancelDownNewVersion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->downloadTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->downloadTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    :cond_0
    return-void
.end method

.method public checkAppDownloadState(Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAppDownloadURL()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "Imibaby.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getUpdateAppMD5()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/MD5;->md5_file(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/xiaoxun/xun/ImibabyApp;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  check app md5 fail "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/xiaoxun/xun/ImibabyApp;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  DL app "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Svr md5 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    return v1

    :cond_1
    if-eqz v1, :cond_4

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/high16 v2, 0x10000000

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return v4

    .line 15
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "application/vnd.android.package-archive"

    if-ge v1, v2, :cond_3

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xun.fileprovider"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    :goto_2
    invoke-virtual {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_4
    return v2
.end method

.method public checkAppScoreChoice(Landroid/content/Context;Lnet/minidev/json/JSONObject;J)V
    .locals 4

    const-string v0, "choice"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/32 v1, 0xa4cb800

    cmp-long v3, p3, v1

    if-lez v3, :cond_3

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, "1"

    .line 3
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p3, "version"

    .line 4
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaoxun/xun/utils/SystemUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->showAppScoreActivity(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p2, "2"

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->showAppScoreActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->showAppScoreActivity(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public checkAppScoreState(Landroid/content/Context;)V
    .locals 3

    const-string v0, "app_score_state"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->checkFirstInterval(Landroid/content/Context;Lnet/minidev/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public checkAppScoreWhiteList(Landroid/content/Context;Lnet/minidev/json/JSONObject;J)V
    .locals 2

    const-string v0, "whitelist"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/ImibabyApp;->checkAppScoreChoice(Landroid/content/Context;Lnet/minidev/json/JSONObject;J)V

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x19bfcc00

    cmp-long p2, p3, v0

    if-lez p2, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->updateAppScoreWhiteList(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->updateAppScoreWhiteList(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public checkCfgUpdate()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/ConfigData;->getAssertsCfgVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/ConfigData;->getLocalCfgVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v1, "cfg_update_time"

    const-string v2, "20000101143020000"

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->isTheSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cfg update,not the same day."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/xiaoxun/xun/ImibabyApp;->requestCfgUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public checkFirstInterval(Landroid/content/Context;Lnet/minidev/json/JSONObject;)V
    .locals 5

    const-string v0, "timestamp"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->checkAppScoreWhiteList(Landroid/content/Context;Lnet/minidev/json/JSONObject;J)V

    :cond_0
    return-void
.end method

.method public checkForceResult(Lorg/json/JSONObject;)I
    .locals 1

    :try_start_0
    const-string v0, "force"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkNeedGetAdUpdate()Z
    .locals 1

    const-string v0, "share_pref_ad_update_time"

    .line 1
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/k/b;->o(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdUpdateData()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkNeedGetNewFuncUpdate()Z
    .locals 1

    const-string v0, "share_pref_new_function_update_time"

    .line 1
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/k/b;->o(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNewFunctionShowInfo()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkNeedUpdate(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "next.check.update"

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->isUpdateHintTimeout(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaoxun/xun/ImibabyApp;->checkUpdate(Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method

.method public checkNeedUpdateWatch(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 2

    const-string v0, "checkNeedUpdateWatch"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->isForceUpdateTimeOut()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "next.watch.update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->isUpdateHintTimeout(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "checkNeedUpdateWatch checkUpdateWatch"

    .line 3
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->checkUpdateWatch(Landroid/content/Context;ZLcom/xiaoxun/xun/beans/WatchData;)V

    :cond_1
    return-void
.end method

.method public checkReActiveWatch(Ljava/util/ArrayList;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;)",
            "Lcom/xiaoxun/xun/beans/WatchData;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getSimActiveStatus()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getSimActiveStatus()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getSimActiveStatus()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public checkSetFunctionList(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_bind_set_function_list()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_app_manager()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-class v1, Lcom/xiaoxun/xun/activitys/BindAppManagerActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_0
    const-class v1, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    const-string v1, "watch_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->startMainActivity(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public checkSign()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/ImibabyApp$v;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/ImibabyApp$v;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/SignChecker;->checkSignFromLocal(Landroid/content/Context;Lcom/xiaoxun/xun/n/m;)V

    return-void
.end method

.method public checkSignFromNetwork()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/ImibabyApp$w;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/ImibabyApp$w;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/SignChecker;->checkSignFromNetwork(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/n/m;)V

    return-void
.end method

.method public checkTrackSize(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 4
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v3

    const/high16 v4, 0x100000

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v3

    if-nez v3, :cond_1

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public checkUpdate(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkUpdateTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/xiaoxun/xun/ImibabyApp$j;

    invoke-direct {p1, p0, p3}, Lcom/xiaoxun/xun/ImibabyApp$j;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Z)V

    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkUpdateTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public checkUpdateFirmwareMD5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/MD5;->md5_file(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaoxun/xun/ImibabyApp;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  check firmware md5 fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  DL firmware md5 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Svr md5 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkUpdateWatch(Landroid/content/Context;ZLcom/xiaoxun/xun/beans/WatchData;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x7

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkUpdateWatctTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance p1, Lcom/xiaoxun/xun/ImibabyApp$e;

    invoke-direct {p1, p0, p3, p2}, Lcom/xiaoxun/xun/ImibabyApp$e;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Z)V

    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkUpdateWatctTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public checkWatchVerInfo(Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkWatchVerInfoTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Lcom/xiaoxun/xun/ImibabyApp$d;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/ImibabyApp$d;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkWatchVerInfoTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public cleanNotice(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public cleanNoticeCount()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->noticeCount:I

    return-void
.end method

.method public cleanTransNotice()V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public clearCfgUpdateTime()V
    .locals 2

    const-string v0, "cfg_update_time"

    const-string v1, "20000101143020000"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearCurWatchCardsList()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->curSelectTransCard:Lcom/miui/tsmclient/sesdk/SeCard;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->supportTransCardList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->supportTransCardList:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->issuedTransCardList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->issuedTransCardList:Ljava/util/List;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->issuedDoorCardsList:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->issuedDoorCardsList:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public clearHasNewNoticeMsg(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewNoticeMsg(Ljava/lang/String;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public copyImibabyDb()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.imibaby.client/databases/imibaby.db"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->fileChannelCopy(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public deletValue(Ljava/lang/String;)V
    .locals 2

    const-string v0, "imibaby_share"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public doException()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    div-int/lit8 v0, v0, 0x0

    return-void
.end method

.method public doLogout(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->cleanTransNotice()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->removeCookie(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->P0()V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->I0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v0, "webview.db"

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "webview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->saveIsValidFamily(I)V

    const/16 v0, 0x102

    .line 11
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setLastLoginState(I)V

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLastLoginState()I

    move-result v0

    const-string v1, "login_stae"

    invoke-virtual {p0, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    const-string v0, "share_pref_privacy_agree"

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const-string v1, "login_phone_number"

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doLogout reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->quitApp()V

    .line 18
    invoke-virtual {p0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setBindAutoLogin(Z)V

    const-string p1, "nick_name"

    const-string v0, ""

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setStringValueNoEncrypt(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setIsLoginToStore(Ljava/lang/String;)V

    return-void
.end method

.method public doLogoutNoQuit(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->cleanTransNotice()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->removeCookie(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->P0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v0, "webview.db"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "webview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->saveIsValidFamily(I)V

    const/16 v0, 0x102

    .line 10
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setLastLoginState(I)V

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLastLoginState()I

    move-result v0

    const-string v1, "login_stae"

    invoke-virtual {p0, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    const-string v0, "share_pref_privacy_agree"

    .line 12
    invoke-virtual {p0, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const-string v1, "login_phone_number"

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doLogout reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setBindAutoLogin(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public doLogoutNoQuitActivity(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->cleanTransNotice()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->removeCookie(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->P0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v0, "webview.db"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "webview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->saveIsValidFamily(I)V

    const/16 v0, 0x102

    .line 10
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setLastLoginState(I)V

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLastLoginState()I

    move-result v0

    const-string v1, "login_stae"

    invoke-virtual {p0, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    const-string v0, "share_pref_privacy_agree"

    .line 12
    invoke-virtual {p0, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const-string v1, "login_phone_number"

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doLogout reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setBindAutoLogin(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->quitApp()V

    const-string v0, "nick_name"

    const-string v1, ""

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setStringValueNoEncrypt(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30000000

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "flag"

    const-string v2, "kickoff"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cp"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public downAdImgRes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->downloadAdTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ImgRes is downloading"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->storagePermissions:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADDOWNLOAD enter downAdImgRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".tmp"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  begin download "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/xiaoxun/xun/ImibabyApp$b;

    invoke-direct {p2, p0, p1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp$b;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    iput-object p2, p0, Lcom/xiaoxun/xun/ImibabyApp;->downloadAdTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 14
    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public downNewFunctionImage(Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PL"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v3, "pictureUrl"

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "endtime"

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "advertisement_id"

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMddHHmmssSSS"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "ADDOWNLOAD updateFlag:1"

    .line 13
    invoke-virtual {p0, v4}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->downAdImgRes(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public downNewVersion(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 7

    .line 1
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "Imibaby.apk"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    const/16 p1, 0x105

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filepath"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->downloadTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->downloadTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  downNewVersion reset download task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  begin download "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADDOWNLOAD download Url2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 20
    new-instance v6, Lcom/xiaoxun/xun/ImibabyApp$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/ImibabyApp$c;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/io/File;Landroid/os/Handler;Ljava/io/File;)V

    iput-object v6, p0, Lcom/xiaoxun/xun/ImibabyApp;->downloadTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 21
    invoke-virtual {v6, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public downWatchBin(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "update.bin"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/xiaoxun/xun/ImibabyApp;->checkUpdateFirmwareMD5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    const/16 p3, 0x102

    .line 9
    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "checkMd5"

    .line 11
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->downloadBinTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz v0, :cond_4

    return-void

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downNewVersion start name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADDOWNLOAD download Url1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 16
    new-instance v7, Lcom/xiaoxun/xun/ImibabyApp$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/ImibabyApp$a;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/io/File;Landroid/os/Handler;Ljava/io/File;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/xiaoxun/xun/ImibabyApp;->downloadBinTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 17
    invoke-virtual {v7, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public downloadNoticeVideo(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/i;)V
    .locals 7

    .line 1
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v0, "prefix"

    .line 2
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v6, Lcom/xiaoxun/xun/ImibabyApp$o;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/ImibabyApp$o;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/i;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public fileChannelCopy(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    move-object v2, v0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 9
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 10
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catchall_0
    move-exception v2

    move-object v8, v1

    move-object v1, p2

    move-object p2, v8

    goto :goto_6

    :catch_0
    move-exception v2

    move-object v8, v1

    move-object v1, p2

    move-object p2, v8

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v0, p2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v0, p2

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object p1, p2

    move-object v0, p1

    :goto_0
    move-object p2, v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object p1, p2

    move-object v0, p1

    :goto_1
    move-object p2, v1

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object p1, p2

    move-object v0, p1

    :goto_2
    move-object v1, v0

    goto :goto_6

    :catch_3
    move-exception v2

    move-object p1, p2

    move-object v0, p1

    :goto_3
    move-object v1, v0

    .line 11
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 12
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 14
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 15
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    return-void

    :catchall_4
    move-exception v2

    .line 17
    :goto_6
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 18
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 19
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 20
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    :goto_7
    throw v2
.end method

.method public getAES_KEY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mNetService:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initAES_KEY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccesskey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->accessKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "access_key"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->accessKey:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->accessKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "74CECB85AE17BB85C56FFA91FE33F6E0"

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->accessKey:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAdInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->adInterval:I

    return v0
.end method

.method public getAdShowList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ADShowData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->adShowList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAdUpdateData()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAdUpdateData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkADInfoTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkADInfoTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/ImibabyApp$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/ImibabyApp$g;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkADInfoTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public getAdminBindFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->adminBindFlag:Z

    return v0
.end method

.method public getAdminPhonenumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getAdminEId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "device_contact"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 8
    iget-object v5, v4, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v2, v4, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v2
.end method

.method public getAgorasdkLogFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "XiaoXun"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v2, "agorasdk.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAiStatisticsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://application.xunkids.com/voiceaidata/index.html"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "eid"

    .line 3
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "date"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "?s="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAiVoiceParams()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appPackage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x66

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppAdReqJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    .line 4
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EID"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    const-string v4, "deviceVer"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "updateTime"

    .line 9
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p2

    const-string v2, "appEID"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/g;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "appVersion"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x66

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "0"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "appProjectNum"

    const-string p2, "SW501"

    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appPackage"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "devices"

    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppDownloadURL()Ljava/lang/String;
    .locals 3

    const-string v0, "app_update.info"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "downloadUrl"

    .line 3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getAppUpdateReqJsonString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "project"

    const-string v2, "SW501"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5b

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "packageName"

    const-string v2, "com.xiaoxun.xun"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unikey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAssertCfgVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/ConfigData;->getAssertsCfgVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBindAutoLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->bindAutoLogin:Z

    return v0
.end method

.method public getBindRequest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mBindRequest:Ljava/lang/String;

    return-object v0
.end method

.method public getBindRequsetSN()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mBindRequsetSN:Ljava/util/HashMap;

    return-object v0
.end method

.method public getBindWhiteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/PhoneNumber;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->bindWhiteList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBoolValue(Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "imibaby_share"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getCallsInquiryTag()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mCallsInquiryTag:Ljava/util/HashMap;

    return-object v0
.end method

.method public getChatActivityFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->chatFocus:Z

    return v0
.end method

.method public getChatCacheDataDir()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDataDir:Ljava/io/File;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "chat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDataDir:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDataDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDataDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDataDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDataDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDataDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDataDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->chatCacheDataDir:Ljava/io/File;

    return-object v0
.end method

.method public getCityMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->cityMap:Ljava/util/List;

    return-object v0
.end method

.method public getCloudPhotosOnoff(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CloudPhotos"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "SW102"

    :goto_1
    if-nez p3, :cond_2

    const-string p3, "getConfigFormDeviceType : sn/dvt null,default configData."

    .line 2
    invoke-static {p3}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->printStack()Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/ImibabyApp$p;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaoxun/xun/ImibabyApp$p;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->runOnBackground(Ljava/lang/Runnable;)V

    .line 5
    new-instance p1, Lcom/xiaoxun/xun/utils/ConfigData;

    invoke-direct {p1}, Lcom/xiaoxun/xun/utils/ConfigData;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_1
    const-string v1, ""

    if-eqz p2, :cond_4

    const-string v1, "."

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "T"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 8
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v2, "/"

    .line 9
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    .line 10
    aget-object p3, p3, v2

    .line 11
    invoke-direct {p0, v0, p3}, Lcom/xiaoxun/xun/ImibabyApp;->getMapkeyFromConfigMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xxxxx find bug error info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/ImibabyApp;->configDataMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xxxxx find bug error info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/ImibabyApp;->configDataMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 14
    iget-object v3, p0, Lcom/xiaoxun/xun/ImibabyApp;->configDataMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/xiaoxun/xun/ImibabyApp;->configDataMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/ConfigData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/utils/ConfigData;->getDevVer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/xiaoxun/xun/ImibabyApp;->configDataMap:Ljava/util/Map;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/ConfigData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/utils/ConfigData;->getDevSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->configDataMap:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/ConfigData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 17
    :cond_6
    :try_start_2
    new-instance v2, Lcom/xiaoxun/xun/utils/ConfigData;

    invoke-direct {v2}, Lcom/xiaoxun/xun/utils/ConfigData;-><init>()V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "appCfg.cfg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 21
    invoke-virtual {v2, p0, v0, v1, p3}, Lcom/xiaoxun/xun/utils/ConfigData;->analysisAssertsCfg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "use asserts cfg."

    .line 22
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAssertCfgVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalCfgVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v3, :cond_8

    .line 25
    invoke-virtual {v2, p0, v0, v1, p3}, Lcom/xiaoxun/xun/utils/ConfigData;->analysisLocalCfg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "use local cfg."

    .line 26
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {v2, p0, v0, v1, p3}, Lcom/xiaoxun/xun/utils/ConfigData;->analysisAssertsCfg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "use asserts cfg."

    .line 28
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_2
    if-eqz p3, :cond_a

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->configDataMap:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->configDataMap:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->configDataMap:Ljava/util/Map;

    invoke-interface {p1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->printStack()Ljava/lang/String;

    move-result-object p3

    .line 33
    new-instance v0, Lcom/xiaoxun/xun/ImibabyApp$q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaoxun/xun/ImibabyApp$q;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->runOnBackground(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :goto_3
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCurLogFile()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "XiaoXun"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "all"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".log"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    return-object v0
.end method

.method public getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "."

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "T"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initConfig()V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->config:Lcom/xiaoxun/xun/utils/ConfigData;

    return-object v0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "/"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->config:Lcom/xiaoxun/xun/utils/ConfigData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaoxun/xun/utils/ConfigData;->getDevVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->config:Lcom/xiaoxun/xun/utils/ConfigData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getDevSn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->config:Lcom/xiaoxun/xun/utils/ConfigData;

    return-object v0

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initConfig()V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->config:Lcom/xiaoxun/xun/utils/ConfigData;

    return-object v0

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initConfig()V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->config:Lcom/xiaoxun/xun/utils/ConfigData;

    return-object v0

    .line 18
    :cond_6
    :goto_1
    new-instance v0, Lcom/xiaoxun/xun/utils/ConfigData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/utils/ConfigData;-><init>()V

    return-object v0
.end method

.method public getDiscoveryWarnUpdateData()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDiscoveryWarnUpdateData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkDiscoveryWarnInfoTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkDiscoveryWarnInfoTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/ImibabyApp$h;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/ImibabyApp$h;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->checkDiscoveryWarnInfoTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public getEffectingAdvanceSilenceTime()Lcom/xiaoxun/xun/beans/SilenceTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->effectingAdvanceSilenceTime:Lcom/xiaoxun/xun/beans/SilenceTime;

    return-object v0
.end method

.method public getFirstSetFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->firstSetFlag:Z

    return v0
.end method

.method public getForceRecordState(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->forceRecordMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->forceRecordMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getForceTakePhotoEndTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->forceTakePhotoEndTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->forceTakePhotoEndTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getForceTakePhotoState(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->forceTakePhotoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->forceTakePhotoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getFriendRequest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mFriendRequest:Ljava/lang/String;

    return-object v0
.end method

.method public getGetAllGroupOK()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->getAllGroupOK:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGroupMsgOpenGid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mGroupMsgOpenGid:Ljava/lang/String;

    return-object v0
.end method

.method public getHasNewGroupMsg(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has_new_group_message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getHasNewLifeMessage()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has_new_life_message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getHasNewNoticeMsg(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNewNoticeMsgCount(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getHasNewNoticeMsg(Ljava/lang/String;I)Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has_new_notice_message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method public getHasNewPrivateMsg(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has_new_private_message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getHasNewSpamSms(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has_new_spam_sms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getHasNewSystemMessage()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has_new_system_message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    if-eqz p2, :cond_19

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_18

    const-string p3, "0"

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const p5, 0x7f080643

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_0
    const-string p3, "1"

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_1
    const-string p3, "2"

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/4 p3, 0x2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_2
    const-string p3, "3"

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/4 p3, 0x3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_3
    const-string p3, "4"

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/4 p3, 0x4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_4
    const-string p3, "5"

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 14
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/4 p3, 0x5

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_5
    const-string p3, "6"

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 16
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/4 p3, 0x6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_6
    const-string p3, "7"

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 18
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/4 p3, 0x7

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_7
    const-string p3, "8"

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 20
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/16 p3, 0x8

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_8
    const-string p3, "9"

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 22
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/16 p3, 0x9

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_9
    const-string p3, "10"

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 24
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_a
    const-string p3, "11"

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 26
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/16 p3, 0xb

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_b
    const-string p3, "12"

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 28
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/16 p3, 0xc

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_c
    const-string p3, "13"

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 30
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/16 p3, 0xd

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_d
    const-string p3, "14"

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 32
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/16 p3, 0xe

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_e
    const-string p3, "15"

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 34
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/16 p3, 0xf

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_f
    const-string p3, "16"

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 36
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/16 p3, 0x10

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_10
    const-string p3, "17"

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 38
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/16 p3, 0x11

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_11
    const-string p3, "18"

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 40
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/16 p3, 0x12

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto/16 :goto_0

    :cond_12
    const-string p3, "19"

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 42
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/16 p3, 0x13

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto :goto_0

    :cond_13
    const-string p3, "20"

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 44
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/16 p3, 0x14

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto :goto_0

    :cond_14
    const-string p3, "21"

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 46
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/16 p3, 0x15

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto :goto_0

    :cond_15
    const-string p3, "22"

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 48
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/16 p3, 0x16

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto :goto_0

    :cond_16
    const-string p3, "23"

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 50
    sget-object p2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    const/16 p3, 0x17

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/RelationSel;

    iget p5, p2, Lcom/xiaoxun/xun/beans/RelationSel;->ImageId:I

    goto :goto_0

    :cond_17
    const-string p3, "1000"

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 52
    :goto_0
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1, p5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-direct {p2, p3, p5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 53
    :cond_18
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 54
    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->imgLoader:Lcom/xiaoxun/xun/utils/AsyncImageLoader;

    move v2, p4

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/AsyncImageLoader;->load(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageCallback;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_19
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_1a

    .line 55
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1a
    return-object p2
.end method

.method public getHelpAgreementParams()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appPackage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v1, 0x66

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHelpCenterIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->getHelpCenterParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/HelpWebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "web_type"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "help_url"

    const-string v1, "https://application.xunkids.com/helpcenter/index"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "params"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getHelpCenterParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "osType"

    const-string v2, "android"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appPackage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "helpType"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/SystemUtils;->getDeviceInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ads"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/SystemUtils;->getDeviceInfoJson()Lnet/minidev/json/JSONObject;

    move-result-object p1

    const-string v1, "mobileInfo"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getImgLoader()Lcom/xiaoxun/xun/utils/AsyncImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->imgLoader:Lcom/xiaoxun/xun/utils/AsyncImageLoader;

    return-object v0
.end method

.method public getIntValue(Ljava/lang/String;I)I
    .locals 2

    const-string v0, "imibaby_share"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getIsLoginToStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->isLoginToStore:Ljava/lang/String;

    return-object v0
.end method

.method public getIsMainActivityOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->isMainActivityOpen:Z

    return v0
.end method

.method public getIsMsgPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->isMsgPage:Z

    return v0
.end method

.method public getIsSystemUpdateActivityOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->isSystemUpdateActivityOpen:Z

    return v0
.end method

.method public getLastFiles(ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "XiaoXun"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {p1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".log"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getLastLoginState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->lastloginState:I

    return v0
.end method

.method public getLastUnionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->lastUnionId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastppssww()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->lastppssww:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    return-object v0
.end method

.method public getLocalCfgVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/ConfigData;->getLocalCfgVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/xiaoxun/xun/activitys/LoginActivity;

    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->loginId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->loginPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginXiaomiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->loginXiaomiId:Ljava/lang/String;

    return-object v0
.end method

.method public getMiPushRegister()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->isMiPushRegister:Z

    return v0
.end method

.method public getMiPushSetAlias()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->isMiPushSetAlias:Z

    return v0
.end method

.method public getNetService()Lcom/xiaoxun/xun/services/NetService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mNetService:Lcom/xiaoxun/xun/services/NetService;

    return-object v0
.end method

.method public getNewChatCounter()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->newChatCounter:Ljava/util/HashMap;

    return-object v0
.end method

.method public getNewFamilyChangeSize()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->newFamilyChangeSize:Ljava/util/HashMap;

    return-object v0
.end method

.method public getNewFunctionShowInfo()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/ImibabyApp$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/ImibabyApp$f;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public getNewGroupMsgCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has_new_group_message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getNewLifeMessageCount()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has_new_life_message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getNewNoticeMsgCount(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0xd

    if-gt v1, v2, :cond_0

    .line 1
    invoke-virtual {p0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNewNoticeMsgCount(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getNewNoticeMsgCount(Ljava/lang/String;I)I
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has_new_notice_message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getNewPrivateMsgCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has_new_private_message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getNewSystemMessageCount()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has_new_system_message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getNewWarningSize()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->newWarningSize:Ljava/util/HashMap;

    return-object v0
.end method

.method public getNoticeMsgOpenGid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mNoticeMsgOpenGid:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeSetting(Ljava/lang/String;)Lnet/minidev/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mNoticeSettingMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->initNoticeSetting(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPhoneNumberByEid(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "device_contact"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 4
    iget-object v2, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    return-object v0
.end method

.method public getPhoneNumberFamilyNickname(Lcom/xiaoxun/xun/beans/PhoneNumber;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    if-nez v0, :cond_0

    const p1, 0x7f1107d5

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p1, 0x7f1107d6

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const p1, 0x7f1107e1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const p1, 0x7f1107e6

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const p1, 0x7f1107e7

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const p1, 0x7f1107e8

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const p1, 0x7f1107e9

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const p1, 0x7f1107ea

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const p1, 0x7f1107eb

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const p1, 0x7f1107ec

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    const p1, 0x7f1107d7

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    const p1, 0x7f1107d8

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xc

    if-ne v0, v1, :cond_c

    const p1, 0x7f1107d9

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xd

    if-ne v0, v1, :cond_d

    const p1, 0x7f1107da

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xe

    if-ne v0, v1, :cond_e

    const p1, 0x7f1107db

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xf

    if-ne v0, v1, :cond_f

    const p1, 0x7f1107dc

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x10

    if-ne v0, v1, :cond_10

    const p1, 0x7f1107dd

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x11

    if-ne v0, v1, :cond_11

    const p1, 0x7f1107de

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_11
    const/16 v1, 0x12

    if-ne v0, v1, :cond_12

    const p1, 0x7f1107df

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_12
    const/16 v1, 0x13

    if-ne v0, v1, :cond_13

    const p1, 0x7f1107e0

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_13
    const/16 v1, 0x14

    if-ne v0, v1, :cond_14

    const p1, 0x7f1107e2

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_14
    const/16 v1, 0x15

    if-ne v0, v1, :cond_15

    const p1, 0x7f1107e3

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_15
    const/16 v1, 0x16

    if-ne v0, v1, :cond_16

    const p1, 0x7f1107e4

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_16
    const/16 v1, 0x17

    if-ne v0, v1, :cond_17

    const p1, 0x7f1107e5

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_17
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    if-eqz p1, :cond_18

    goto :goto_0

    :cond_18
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPhoneNumberFromMemmberUser(Lcom/xiaoxun/xun/beans/MemberUserData;Ljava/util/ArrayList;)Lcom/xiaoxun/xun/beans/PhoneNumber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/beans/MemberUserData;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/PhoneNumber;",
            ">;)",
            "Lcom/xiaoxun/xun/beans/PhoneNumber;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPhoneWhiteDataByNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "device_contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneWhiteDataByNumber(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object p1

    return-object p1
.end method

.method public getPhoneWhiteDataByNumber(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaoxun/xun/beans/PhoneNumber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/PhoneNumber;",
            ">;)",
            "Lcom/xiaoxun/xun/beans/PhoneNumber;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 2
    iget-object v2, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    return-object v1

    .line 4
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 7
    iget-object v2, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_6
    return-object v0

    .line 9
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_b

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 11
    iget-object v2, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_a
    return-object v0

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPhoneWhiteDataByUserEid(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "device_contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneWhiteDataByUserEid(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object p1

    return-object p1
.end method

.method public getPhoneWhiteDataByUserEid(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaoxun/xun/beans/PhoneNumber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/PhoneNumber;",
            ">;)",
            "Lcom/xiaoxun/xun/beans/PhoneNumber;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 2
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPrivateMsgOpenEid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mPrivateMsgOpenEid:Ljava/lang/String;

    return-object v0
.end method

.method public getReActiveWatch()Lcom/xiaoxun/xun/beans/WatchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->reActiveWatch:Lcom/xiaoxun/xun/beans/WatchData;

    return-object v0
.end method

.method public getRelation(Lcom/xiaoxun/xun/beans/PhoneNumber;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    if-nez v0, :cond_0

    const p1, 0x7f1107d5

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p1, 0x7f1107d6

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const p1, 0x7f1107e1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const p1, 0x7f1107e6

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const p1, 0x7f1107e7

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const p1, 0x7f1107e8

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const p1, 0x7f1107e9

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const p1, 0x7f1107ea

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const p1, 0x7f1107eb

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const p1, 0x7f1107ec

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    const p1, 0x7f1107d7

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    const p1, 0x7f1107d8

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 v1, 0xc

    if-ne v0, v1, :cond_c

    const p1, 0x7f1107d9

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const/16 v1, 0xd

    if-ne v0, v1, :cond_d

    const p1, 0x7f1107da

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/16 v1, 0xe

    if-ne v0, v1, :cond_e

    const p1, 0x7f1107db

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const/16 v1, 0xf

    if-ne v0, v1, :cond_f

    const p1, 0x7f1107dc

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const/16 v1, 0x10

    if-ne v0, v1, :cond_10

    const p1, 0x7f1107dd

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const/16 v1, 0x11

    if-ne v0, v1, :cond_11

    const p1, 0x7f1107de

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const/16 v1, 0x12

    if-ne v0, v1, :cond_12

    const p1, 0x7f1107df

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    const/16 v1, 0x13

    if-ne v0, v1, :cond_13

    const p1, 0x7f1107e0

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    const/16 v1, 0x14

    if-ne v0, v1, :cond_14

    const p1, 0x7f1107e2

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const/16 v1, 0x15

    if-ne v0, v1, :cond_15

    const p1, 0x7f1107e3

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    const/16 v1, 0x16

    if-ne v0, v1, :cond_16

    const p1, 0x7f1107e4

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    const/16 v1, 0x17

    if-ne v0, v1, :cond_17

    const p1, 0x7f1107e5

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_17
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    if-eqz p1, :cond_18

    return-object p1

    :cond_18
    const p1, 0x7f110265

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRelationSels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/RelationSel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    return-object v0
.end method

.method public getRunningActivityName()Ljava/lang/String;
    .locals 2

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceOfficeDate(Lnet/minidev/json/JSONObject;)V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v1, "application/json; charset=utf-8"

    .line 2
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 3
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v3, "sign"

    const-string v4, "zcetc236jl2bowjy"

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    const-string v3, "time_a_of_first_1"

    invoke-virtual {p0, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v3, "https://application.xunkids.com/ai/v2/general"

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/ImibabyApp$l;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/ImibabyApp$l;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lnet/minidev/json/JSONObject;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public getSimCertiStatus(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->simCertiStatus:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->simCertiStatus:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "imibaby_share"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getStringValueNoDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "imibaby_share"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSysDialogSets()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaoxun/xun/beans/DialogSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->sysDialogSets:Ljava/util/HashMap;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateAppMD5()Ljava/lang/String;
    .locals 3

    const-string v0, "app_update.info"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "md5"

    .line 3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getUpdateAppSize()Ljava/lang/String;
    .locals 3

    const-string v0, "app_update.info"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "size"

    .line 3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getUpdownLoadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->downloadId:J

    return-wide v0
.end method

.method public getUserAttriByEid(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "device_contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "**********"

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 5
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget p1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e8

    :goto_0
    return p1
.end method

.method public getUserAvatarByEid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "device_contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "**********"

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 5
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getUserNumberByEid(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "device_contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "**********"

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 5
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getVerControlValue(Ljava/lang/String;Lnet/minidev/json/JSONArray;)Ljava/lang/String;
    .locals 7

    const-string v0, "end"

    const-string v1, "begin"

    const-string v2, "0"

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const-string v4, "T00"

    .line 2
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONObject;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONObject;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "MAX"

    if-eqz v5, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONObject;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 6
    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "Z99"

    .line 7
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_4

    .line 8
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "value"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-object v2
.end method

.method public getVerTxx(Lcom/xiaoxun/xun/beans/WatchData;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p2, "."

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-eq p2, v0, :cond_3

    if-eq v1, v0, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v2, p2, v1

    add-int/lit8 v2, v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p2, v1, 0x3

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "T00"

    :goto_2
    return-object p1
.end method

.method public getVideoRecordFile()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "XiaoXun"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getWatchBrandName(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getTxt_watch_brand_name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWatchCount()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v4, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_is_not_watch()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getWatchEid(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getIsWatchByEid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getWatchGroupsJson(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchGroupMembers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchGroupMembers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchGroupMembers()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchGroupMemberData;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "EID"

    .line 5
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchGroupMemberData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "GID"

    .line 6
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchGroupMemberData;->getGid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "NickName"

    .line 7
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchGroupMemberData;->getNick()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "custom_headkey"

    .line 8
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchGroupMemberData;->getHeadpath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWatchList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWatchLocation(Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/LocationData;
    .locals 0

    .line 1
    new-instance p1, Lcom/xiaoxun/xun/beans/LocationData;

    invoke-direct {p1}, Lcom/xiaoxun/xun/beans/LocationData;-><init>()V

    return-object p1
.end method

.method public getWatchPrivateGid(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "device_contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "**********"

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 5
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->userEid:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->userGid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getWatchPrjByVer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWatchUpdateJsonByReq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchUpdateJson:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getWatchUpdateReqJsonString(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "project"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getImei()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unikey"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWatchVerCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/16 v0, 0x10

    const/16 v1, 0x13

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "22"

    return-object p1
.end method

.method public getWatchVerInfoJsonByReq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchVerinfoJson:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getWatchVerinfoReqJsonString(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "project"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object p1

    const-string v1, "versionName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getmAppToWatchLocationTime()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mAppToWatchLocationTime:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmBackHomeFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mBackHomeFlag:I

    return v0
.end method

.method public getmChargeState()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mChargeState:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmCheckChatList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mCheckChatList:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmEndContentKey()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mEndContentKey:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmEndFamilyChangeKey()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mEndFamilyChangeKey:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmEndWarningKey()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mEndWarningKey:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmListCityMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/OfflineMapData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mListCityMap:Ljava/util/List;

    return-object v0
.end method

.method public getmNextContentKey()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mNextContentKey:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmNextFamilyChangeKey()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mNextFamilyChangeKey:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmNextWarningKey()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mNextWarningKey:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmSosChatList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mSosChatList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getmSosCollectList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mSosCollectList:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmSosFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mSosFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getmSosStartFlag()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mSosStartFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getmSosWarning()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/beans/SosWarning;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mSosWarning:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmTempUseCall()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mTempUseCall:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getmTencent()Lcom/tencent/tauth/Tencent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mTencent:Lcom/tencent/tauth/Tencent;

    return-object v0
.end method

.method public getmUseCall()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "use_call_mode"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getmWarningMsg()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WarningInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWarningMsg:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmWatchBackhomeLocationFlag()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchBackhomeLocationFlag:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmWatchBatteryLowTime()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchBatteryLowTime:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmWatchEFence()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/EFence;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchEFence:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmWatchIsOn()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchIsOn:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmWatchOfflineState()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchOfflineStatus:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmWatchStateParamUpdateTime()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/beans/watchParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchStateParamUpdateTime:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmWatchTitleStatus()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchStatus:Ljava/util/HashMap;

    return-object v0
.end method

.method public getsimCalleridStatus()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->simCalleridStatus:Ljava/util/HashMap;

    return-object v0
.end method

.method public gettimeOfChargeRecentBattery()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeOfChargeRecentBattery:Ljava/util/HashMap;

    return-object v0
.end method

.method public gettimeOfRecentBattery()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeOfRecentBattery:Ljava/util/HashMap;

    return-object v0
.end method

.method public hasValue(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "imibaby_share"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hideKeyboard(Landroid/view/View;)V
    .locals 2

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public imageLoaded(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public initAES_KEY()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 3
    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aes_key"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public initContext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->newChatCounter:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->newChatCounter:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->newFamilyChangeSize:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->newFamilyChangeSize:Ljava/util/HashMap;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mEndFamilyChangeKey:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mEndFamilyChangeKey:Ljava/util/HashMap;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mEndWarningKey:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mEndWarningKey:Ljava/util/HashMap;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mSosChatList:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mSosChatList:Ljava/util/ArrayList;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mForceRecordState:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mForceRecordState:Ljava/util/HashMap;

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->sysDialogSets:Ljava/util/HashMap;

    if-nez v0, :cond_6

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->sysDialogSets:Ljava/util/HashMap;

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchIsOn:Ljava/util/HashMap;

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchIsOn:Ljava/util/HashMap;

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mChargeState:Ljava/util/HashMap;

    if-nez v0, :cond_8

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mChargeState:Ljava/util/HashMap;

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeOfRecentBattery:Ljava/util/HashMap;

    if-nez v0, :cond_9

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeOfRecentBattery:Ljava/util/HashMap;

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeOfChargeRecentBattery:Ljava/util/HashMap;

    if-nez v0, :cond_a

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeOfChargeRecentBattery:Ljava/util/HashMap;

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->simCalleridStatus:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->simCalleridStatus:Ljava/util/HashMap;

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchStatus:Ljava/util/HashMap;

    if-nez v0, :cond_c

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchStatus:Ljava/util/HashMap;

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchOfflineStatus:Ljava/util/HashMap;

    if-nez v0, :cond_d

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchOfflineStatus:Ljava/util/HashMap;

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeToWakeup:Ljava/util/HashMap;

    if-nez v0, :cond_e

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeToWakeup:Ljava/util/HashMap;

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeWatchShutDown:Ljava/util/HashMap;

    if-nez v0, :cond_f

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeWatchShutDown:Ljava/util/HashMap;

    .line 33
    :cond_f
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mCallsInquiryTag:Ljava/util/HashMap;

    if-nez v0, :cond_10

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mCallsInquiryTag:Ljava/util/HashMap;

    :cond_10
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setmBackHomeFlag(I)V

    const-string v1, "use_call_mode"

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setmUseCall(Ljava/lang/Boolean;)V

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->resetCurUser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initRelationSels()V

    .line 39
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initImgLoader()V

    return-void
.end method

.method public initImgLoader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->imgLoader:Lcom/xiaoxun/xun/utils/AsyncImageLoader;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/utils/AsyncImageLoader;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/utils/AsyncImageLoader;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->imgLoader:Lcom/xiaoxun/xun/utils/AsyncImageLoader;

    :cond_0
    return-void
.end method

.method public initLocationEfence()V
    .locals 12

    const-string v0, ","

    .line 1
    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->clearLocalData(Z)V

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/WatchData;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "security_zone_jason_keyword"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v4}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    const-string v6, "list"

    .line 8
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONArray;

    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 10
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/minidev/json/JSONObject;

    .line 11
    :try_start_0
    new-instance v8, Lcom/xiaoxun/xun/beans/EFence;

    invoke-direct {v8}, Lcom/xiaoxun/xun/beans/EFence;-><init>()V

    const-string v9, "Center_amap"

    .line 12
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "Efid"

    .line 13
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v8, Lcom/xiaoxun/xun/beans/EFence;->efid:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/xiaoxun/xun/beans/EFence;->eid:Ljava/lang/String;

    const-string v10, "Info"

    .line 15
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v8, Lcom/xiaoxun/xun/beans/EFence;->desc:Ljava/lang/String;

    const-string v10, "("

    .line 16
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 17
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v8, Lcom/xiaoxun/xun/beans/EFence;->lat:Ljava/lang/Double;

    .line 18
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    const-string v11, ")"

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 19
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v8, Lcom/xiaoxun/xun/beans/EFence;->lng:Ljava/lang/Double;

    const-string v9, "Radius"

    .line 20
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v8, Lcom/xiaoxun/xun/beans/EFence;->radius:I

    const-string v9, "Name"

    .line 21
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v8, Lcom/xiaoxun/xun/beans/EFence;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exception:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 24
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchEFence()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public initMapType()V
    .locals 5

    const-string v0, "change_map"

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->hasValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v4, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_default_map()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public initMiPush()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->shouldInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/mipush/sdk/p;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/p;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->g(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->e(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->f(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "2882303761517538181"

    const-string v3, "5511753870181"

    invoke-static {v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/m;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/p;)V

    :cond_0
    return-void
.end method

.method public initMiStat()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "2882303761517538181"

    const-string v2, "5511753870181"

    const-string v3, "default channel"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/xiaomi/stat/MiStat;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-static {v4}, Lcom/xiaomi/stat/MiStat;->setCustomPrivacyState(Z)V

    .line 3
    invoke-static {v4}, Lcom/xiaomi/stat/MiStat;->setExceptionCatcherEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public initNoticeSetting(Ljava/lang/String;)Lnet/minidev/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "EID"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "EFENCE"

    const-string v1, "1"

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sos"

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "navigation"

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "guard"

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "battery"

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sleep"

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sportSteps"

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "steps"

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "stepsRank"

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "groupBody"

    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sms"

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "simChange"

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "flowmeter"

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ota_upgrade"

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ota_upgrade_ex"

    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "download"

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "story_dl"

    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cloudspace"

    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "system"

    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appstore"

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "course"

    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "collide"

    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "temp"

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public initTencent()V
    .locals 1

    const-string v0, "1105920880"

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mTencent:Lcom/tencent/tauth/Tencent;

    return-void
.end method

.method public initThirdSDK()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->setDataDirectorySuffix()V

    const-string v0, "com.xiaoxun.xun"

    .line 2
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/AndroidUtil;->isMainProcess(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/xiaoxun/xun/k/b;->j(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xiaoxun/xun/xunscore/a;->a(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initMiPushLogger()V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initMiPush()V

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initTencent()V

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initXimalaya()V

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initMiStat()V

    .line 10
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onAuthTrace(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initMap()V

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initNFC()V

    return-void
.end method

.method public initXimalaya()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->setSDKHandleAudioFocus(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->setSDKHandlePhoneComeAudioFocus(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->setSDKHandleHeadsetPlugAudioFocus(Z)V

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaRequest:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    .line 5
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/xiaoxun/xun/c;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaRequest:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->setDefaultPagesize(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    .line 8
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->init()V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    new-instance v1, Lcom/xiaoxun/xun/ImibabyApp$n;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/ImibabyApp$n;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setOnConnectedListerner(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$IConnectListener;)V

    return-void
.end method

.method public isAdMainAdOnOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->adMainAdOnOff:Z

    return v0
.end method

.method public isAdSplashOnOff()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/k/b;->i(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaoxun"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->adSplashOnOff:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoLogin()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLastLoginState()I

    move-result v0

    const/16 v1, 0x103

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLastppssww()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLastppssww()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBindWhiteListGetOk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->bindWhiteListGetOk:Z

    return v0
.end method

.method public isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->getVerTxx(Lcom/xiaoxun/xun/beans/WatchData;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method public isDeviceFlightModeTime(Ljava/lang/String;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaoxun/xun/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40e00000    # 7.0f

    if-nez v2, :cond_1

    const-string v2, "[]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/minidev/json/JSONObject;

    .line 6
    new-instance v8, Lcom/xiaoxun/xun/beans/SleepTime;

    invoke-direct {v8}, Lcom/xiaoxun/xun/beans/SleepTime;-><init>()V

    .line 7
    invoke-static {v8, v7}, Lcom/xiaoxun/xun/beans/SleepTime;->toBeSleepTimeBean(Lcom/xiaoxun/xun/beans/SleepTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SleepTime;

    move-result-object v7

    .line 8
    iget-object v8, v7, Lcom/xiaoxun/xun/beans/SleepTime;->onoff:Ljava/lang/String;

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 9
    iget-object v8, v7, Lcom/xiaoxun/xun/beans/SleepTime;->starthour:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, v7, Lcom/xiaoxun/xun/beans/SleepTime;->startmin:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr v5, v8

    .line 10
    iget-object v8, v7, Lcom/xiaoxun/xun/beans/SleepTime;->endhour:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v7, v7, Lcom/xiaoxun/xun/beans/SleepTime;->endmin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v6, v3

    add-float/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v4

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoxun/xun/c;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr p1, v3

    add-float/2addr v0, p1

    const/4 p1, 0x1

    cmpg-float v1, v5, v6

    if-gez v1, :cond_3

    cmpl-float v1, v0, v5

    if-ltz v1, :cond_2

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    return p1

    :cond_2
    return v4

    :cond_3
    cmpl-float v1, v5, v6

    if-lez v1, :cond_6

    cmpl-float v1, v0, v5

    if-gez v1, :cond_5

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    return v4

    :cond_5
    :goto_1
    return p1

    :cond_6
    return v4
.end method

.method public isFirstSendTuibida()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->isFirstSendTuibida:Z

    return v0
.end method

.method public isFlightModeTime()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoxun/xun/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/high16 v4, 0x40e00000    # 7.0f

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x42700000    # 60.0f

    if-nez v5, :cond_2

    const-string v5, "[]"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 4
    :try_start_0
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/minidev/json/JSONObject;

    .line 7
    new-instance v8, Lcom/xiaoxun/xun/beans/SleepTime;

    invoke-direct {v8}, Lcom/xiaoxun/xun/beans/SleepTime;-><init>()V

    .line 8
    invoke-static {v8, v7}, Lcom/xiaoxun/xun/beans/SleepTime;->toBeSleepTimeBean(Lcom/xiaoxun/xun/beans/SleepTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SleepTime;

    move-result-object v7

    .line 9
    iget-object v8, v7, Lcom/xiaoxun/xun/beans/SleepTime;->onoff:Ljava/lang/String;

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 10
    iget-object v8, v7, Lcom/xiaoxun/xun/beans/SleepTime;->starthour:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, v7, Lcom/xiaoxun/xun/beans/SleepTime;->startmin:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v6

    add-float/2addr v3, v8

    .line 11
    iget-object v8, v7, Lcom/xiaoxun/xun/beans/SleepTime;->endhour:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v7, v7, Lcom/xiaoxun/xun/beans/SleepTime;->endmin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v4, v6

    add-float/2addr v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/xiaoxun/xun/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    const/16 v5, 0xa

    .line 14
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0xc

    .line 15
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    div-float/2addr v0, v6

    add-float/2addr v2, v0

    const/4 v0, 0x1

    cmpg-float v5, v3, v4

    if-gez v5, :cond_4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    cmpl-float v5, v3, v4

    if-lez v5, :cond_7

    cmpl-float v3, v2, v3

    if-gez v3, :cond_6

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v0

    :catch_1
    :cond_7
    :goto_2
    return v1
.end method

.method public isInCollisionTime(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "collision_reminder_timerlist_onoff"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoxun/xun/c;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v1, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->checkDuringTime(IILjava/lang/String;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public isInDelayedTime(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->clickDelayedTime:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->clickDelayedTime:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isInSilenceTime(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSilence_type()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/j/a/a;->a(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getOnoff()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getOnoff()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getTimeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getTimeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getCustomtimeList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, v1, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->checkDuringTime(IILjava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xb

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 11
    invoke-static {p0, p1, v1, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->Q(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;II)I

    move-result p1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoxun/xun/c;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, v1, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->checkDuringTime(IILjava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public isLowerSupportVersion(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->watchUpdateMaxVersion(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "."

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "T"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    if-eq v1, v2, :cond_3

    if-eq v3, v2, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int v4, v1, v3

    add-int/lit8 v4, v4, 0x3

    if-ge v2, v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v3, 0x3

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "T00"

    .line 6
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 3
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getAdminEId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isNeedInvalidFamilyDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->isNeedInvalidFamilyDialog:Z

    return v0
.end method

.method public isOpenSilenceTime(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    const-string v1, "1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSilence_type()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/j/a/a;->a(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchManage/beans/RefuseClassDisturbBean;->getOnoff()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoxun/xun/c;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    const-string v5, "onoff"

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public isOpenSleepTime(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaoxun/xun/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "[]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    const-string v5, "onoff"

    .line 6
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "0"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoxun/xun/c;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isRunningForeground()Z
    .locals 5

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 5
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EntryActivity isRunningForeGround : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "EntryActivity isRunningBackGround"

    .line 7
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    return v1
.end method

.method public isSimCertiStatusEnable(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isSimEnable(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getSimCertiStatus(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getSimCertiStatus(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public isSimRechargeEnable(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public isWifiEnabled()Z
    .locals 2

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public locationStatistic(JLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    new-instance v3, Lcom/xiaoxun/xun/ImibabyApp$f0;

    invoke-direct {v3, v0}, Lcom/xiaoxun/xun/ImibabyApp$f0;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 3
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 4
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMddHH"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Location_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Date;->getHours()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->a:I

    const-wide/16 v7, 0x5

    const-wide/16 v10, 0x0

    cmp-long v12, p1, v10

    if-lez v12, :cond_0

    cmp-long v10, p1, v7

    if-gtz v10, :cond_0

    .line 8
    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->b:I

    .line 9
    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->d:I

    .line 10
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->e:I

    goto/16 :goto_0

    :cond_0
    const-wide/16 v10, 0xa

    cmp-long v12, p1, v7

    if-lez v12, :cond_1

    cmp-long v7, p1, v10

    if-gtz v7, :cond_1

    .line 11
    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->b:I

    .line 12
    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->f:I

    .line 13
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->g:I

    goto/16 :goto_0

    :cond_1
    const-wide/16 v7, 0x14

    cmp-long v12, p1, v10

    if-lez v12, :cond_2

    cmp-long v10, p1, v7

    if-gtz v10, :cond_2

    .line 14
    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->b:I

    .line 15
    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->h:I

    .line 16
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->i:I

    goto/16 :goto_0

    :cond_2
    const-wide/16 v10, 0x1e

    cmp-long v12, p1, v7

    if-lez v12, :cond_3

    cmp-long v7, p1, v10

    if-gtz v7, :cond_3

    .line 17
    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->b:I

    .line 18
    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->j:I

    .line 19
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->k:I

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x28

    cmp-long v12, p1, v10

    if-lez v12, :cond_4

    cmp-long v10, p1, v7

    if-gtz v10, :cond_4

    .line 20
    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->b:I

    .line 21
    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->j:I

    .line 22
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->k:I

    goto :goto_0

    :cond_4
    const-wide/16 v10, 0x32

    cmp-long v12, p1, v7

    if-lez v12, :cond_5

    cmp-long v7, p1, v10

    if-gtz v7, :cond_5

    .line 23
    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->b:I

    .line 24
    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->l:I

    .line 25
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->m:I

    goto :goto_0

    :cond_5
    cmp-long v7, p1, v10

    if-lez v7, :cond_6

    const-wide/16 v7, 0x3c

    cmp-long v10, p1, v7

    if-gez v10, :cond_6

    .line 26
    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->b:I

    .line 27
    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->l:I

    .line 28
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->m:I

    goto :goto_0

    .line 29
    :cond_6
    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->c:I

    .line 30
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cloudbridge_stat"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v10}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "timestamp"

    const/4 v11, 0x0

    if-nez v7, :cond_7

    .line 31
    new-instance v6, Lnet/minidev/json/JSONArray;

    invoke-direct {v6}, Lnet/minidev/json/JSONArray;-><init>()V

    goto :goto_1

    .line 32
    :cond_7
    invoke-static {v7}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnet/minidev/json/JSONArray;

    .line 33
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnet/minidev/json/JSONObject;

    .line 34
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x8

    .line 35
    invoke-virtual {v13, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 36
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cloudbridge_yestoday_stat"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v14, "**********"

    invoke-virtual {v0, v6, v14}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    :cond_9
    move-object v6, v12

    .line 41
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "EID"

    const-string v14, "location"

    const-string v15, ","

    if-eqz v12, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 42
    check-cast v12, Lnet/minidev/json/JSONObject;

    .line 43
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_a

    .line 44
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 45
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 47
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->a:I

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v9, v13

    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->a:I

    .line 49
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 50
    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->b:I

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v9, v13

    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->b:I

    .line 51
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->c:I

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v9, v13

    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->c:I

    .line 53
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->d:I

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v9, v13

    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->d:I

    .line 55
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v13, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->e:I

    add-int/2addr v9, v13

    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->e:I

    .line 57
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->f:I

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v9, v13

    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->f:I

    .line 59
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v13, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->g:I

    add-int/2addr v9, v13

    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->g:I

    .line 61
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->h:I

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v9, v13

    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->h:I

    .line 63
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v13, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->i:I

    add-int/2addr v9, v13

    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->i:I

    .line 65
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->j:I

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v9, v13

    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->j:I

    .line 67
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v13, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->k:I

    add-int/2addr v9, v13

    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->k:I

    .line 69
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->l:I

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v9, v13

    iput v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->l:I

    .line 71
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->m:I

    add-int/2addr v2, v9

    iput v2, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->m:I

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->a:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->b:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->d:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->e:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->f:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->g:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->h:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->i:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->j:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->k:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->l:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->m:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_a
    const/16 v16, 0x1

    :goto_3
    const/4 v9, 0x1

    goto/16 :goto_2

    .line 75
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    .line 76
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 77
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "voice_recv"

    const-string v4, "0,0"

    .line 79
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "voice_send"

    const-string v4, "0,0,0,0,0,0,0,0,0,0,0,0,0"

    .line 80
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->f:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->g:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->h:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->j:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->k:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->l:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/xiaoxun/xun/ImibabyApp$f0;->m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public needCheckServiceStart()Z
    .locals 2

    const-string v0, "need_check_netservice_start"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public obtainCloudMsgContentWithParam(ILjava/lang/Object;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2, p3}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContentWithParam(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 15

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->checkSign()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->closeAndroidPDialog()V

    const-string v0, "clean_cache_data_for_update"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "time_stap"

    const-string v4, ""

    .line 6
    invoke-virtual {p0, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValueNoDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "build_version_sdk_int"

    .line 7
    invoke-virtual {p0, v5, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/16 v8, 0x18

    if-ge v6, v8, :cond_0

    .line 8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f110200

    .line 10
    invoke-virtual {p0, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f110201

    .line 11
    invoke-virtual {p0, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/xiaoxun/xun/ImibabyApp$k;

    invoke-direct {v13, p0}, Lcom/xiaoxun/xun/ImibabyApp$k;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    const v14, 0x7f110227

    .line 12
    invoke-virtual {p0, v14}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-static/range {v8 .. v14}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v6, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/DataCleanManager;->cleanApplicationData(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0, v0, v7}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Imibaby"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/MD5;->md5_string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p0, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setStringValueNoEncrypt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "clean_login_data_for_update"

    .line 19
    invoke-virtual {p0, v0, v7}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "last_ppssww"

    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last_user"

    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "login_token"

    .line 22
    invoke-virtual {p0, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 24
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v5, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 25
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/utils/AESUtil;->init(Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 27
    invoke-static {}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->getInstance()Lcom/mediatek/leprofiles/LocalBluetoothLEManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/mediatek/leprofiles/LocalBluetoothLEManager;->init(Landroid/content/Context;I)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startService : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Application;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {p0, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33
    :goto_1
    new-instance v0, Lcom/xiaoxun/xun/activitys/f;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/xiaoxun/xun/activitys/f;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "imibabayApp---------->>onCreate"

    .line 34
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initAdMainPageAndSplashOnOff()V

    .line 36
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initAppAdDataListBySharePref()V

    .line 37
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initNotificationChannel()V

    .line 38
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/ActivityLifecycleUtils;->observeActivityLifeCycle(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 39
    sget-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mMiPushHandler:Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver$a;

    if-nez v0, :cond_6

    .line 40
    new-instance v0, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver$a;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver$a;-><init>(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;)V

    sput-object v0, Lcom/xiaoxun/xun/ImibabyApp;->mMiPushHandler:Lcom/xiaoxun/xun/receivers/MiPushMessageReceiver$a;

    .line 41
    :cond_6
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mExecutors:Ljava/util/concurrent/ExecutorService;

    const-string v0, "share_pref_privacy_prompt"

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 43
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initThirdSDK()V

    .line 44
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initContext()V

    :cond_7
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  onLowMemory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  onTerminate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  onTrimMemory level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method

.method public parseDevicePl(Lcom/xiaoxun/xun/beans/WatchData;Lnet/minidev/json/JSONObject;)V
    .locals 12

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const-string v0, "BtMac"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setBtMac(Ljava/lang/String;)V

    const-string v0, "NickName"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setNickname(Ljava/lang/String;)V

    const-string v0, "VersionCur"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setVerCur(Ljava/lang/String;)V

    const-string v0, "VersionOrg"

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setVerOrg(Ljava/lang/String;)V

    const-string v0, "ExpireTime"

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setExpireTime(Ljava/lang/String;)V

    const-string v0, "Weight"

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Height"

    .line 7
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "DateOfBirth"

    .line 8
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Sex"

    .line 9
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "SimNo"

    .line 10
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v10

    const-string v11, "Custom"

    invoke-virtual {p2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/xiaoxun/xun/beans/CustomData;->setFromJsonStr(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/xiaoxun/xun/beans/WatchData;->setBirthday(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setWeight(Ljava/lang/Double;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setHeight(Ljava/lang/Double;)V

    :cond_2
    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setSex(I)V

    :cond_3
    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setCellNum(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_4
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/m/g;->e(Landroid/content/Context;)Lcom/xiaoxun/xun/m/g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/m/g;->f(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setCurLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    :cond_5
    return-void
.end method

.method public parseGroupEndpoints(Lnet/minidev/json/JSONArray;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;
    .locals 18

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/FamilyData;-><init>()V

    .line 2
    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/FamilyData;->setFamilyId(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_9

    move-object/from16 v6, p1

    .line 6
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/minidev/json/JSONObject;

    const-string v8, "Type"

    .line 7
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xc8

    const-string v10, "Custom"

    const-string v11, "NickName"

    const-string v12, "EID"

    const-string v13, "Name"

    if-ne v8, v9, :cond_4

    .line 8
    new-instance v8, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {v8}, Lcom/xiaoxun/xun/beans/WatchData;-><init>()V

    .line 9
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/WatchData;->setWatchId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/WatchData;->setEid(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setFamilyId(Ljava/lang/String;)V

    const-string v9, "BtMac"

    .line 12
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/WatchData;->setBtMac(Ljava/lang/String;)V

    const-string v9, "Iccid"

    .line 13
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/WatchData;->setIccid(Ljava/lang/String;)V

    const-string v9, "SimNo"

    .line 14
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/WatchData;->setCellNum(Ljava/lang/String;)V

    const-string v9, "Imei"

    .line 15
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/WatchData;->setImei(Ljava/lang/String;)V

    const-string v9, "Imsi"

    .line 16
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/WatchData;->setImsi(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/WatchData;->setNickname(Ljava/lang/String;)V

    const-string v9, "VersionCur"

    .line 18
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/WatchData;->setVerCur(Ljava/lang/String;)V

    const-string v9, "VersionOrg"

    .line 19
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/WatchData;->setVerOrg(Ljava/lang/String;)V

    const-string v9, "ExpireTime"

    .line 20
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/WatchData;->setExpireTime(Ljava/lang/String;)V

    const-string v9, "IccidEncrypt"

    .line 21
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/WatchData;->setIccidQRCode(Ljava/lang/String;)V

    const-string v9, "ImsiEncrypt"

    .line 22
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/WatchData;->setImsiQRCode(Ljava/lang/String;)V

    const-string v9, "ImeiEncrypt"

    .line 23
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/WatchData;->setImeiQRCode(Ljava/lang/String;)V

    const-string v9, "qrStr"

    .line 24
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/WatchData;->setQrStr(Ljava/lang/String;)V

    const-string v9, "Weight"

    .line 25
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Height"

    .line 26
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "DateOfBirth"

    .line 27
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v4

    const-string v4, "Sex"

    .line 28
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 29
    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v6

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/xiaoxun/xun/beans/CustomData;->setFromJsonStr(Ljava/lang/String;)V

    if-eqz v15, :cond_0

    .line 30
    :try_start_0
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Lcom/xiaoxun/xun/beans/WatchData;->setBirthday(Ljava/lang/String;)V

    :cond_0
    if-eqz v11, :cond_1

    .line 31
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v8, v6}, Lcom/xiaoxun/xun/beans/WatchData;->setWeight(Ljava/lang/Double;)V

    :cond_1
    if-eqz v13, :cond_2

    .line 32
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v8, v6}, Lcom/xiaoxun/xun/beans/WatchData;->setHeight(Ljava/lang/Double;)V

    :cond_2
    if-eqz v17, :cond_3

    .line 33
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/xiaoxun/xun/beans/WatchData;->setSex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/m/g;->e(Landroid/content/Context;)Lcom/xiaoxun/xun/m/g;

    move-result-object v4

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/xiaoxun/xun/m/g;->f(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/xiaoxun/xun/beans/WatchData;->setCurLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 35
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    move/from16 v16, v4

    const/16 v4, 0x64

    if-ne v8, v4, :cond_8

    .line 36
    new-instance v4, Lcom/xiaoxun/xun/beans/MemberUserData;

    invoke-direct {v4}, Lcom/xiaoxun/xun/beans/MemberUserData;-><init>()V

    .line 37
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/xiaoxun/xun/beans/UserData;->setEid(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/MemberUserData;->setFamilyId(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/xiaoxun/xun/beans/UserData;->setNickname(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/xiaoxun/xun/beans/UserData;->setUid(Ljava/lang/String;)V

    const-string v6, "CellPhone"

    .line 41
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/xiaoxun/xun/beans/UserData;->setCellNum(Ljava/lang/String;)V

    const-string v6, "XiaomiId"

    .line 42
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 43
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/xiaoxun/xun/beans/UserData;->setXiaomiId(Ljava/lang/String;)V

    .line 44
    :cond_5
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v6

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/xiaoxun/xun/beans/CustomData;->setFromJsonStr(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    .line 46
    sget-object v6, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/xiaoxun/xun/beans/UserData;->setHeadPath(Ljava/lang/String;)V

    .line 47
    :cond_6
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/UserData;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/xiaoxun/xun/beans/UserData;->setNickname(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaoxun/xun/beans/UserData;->setHeadPath(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getUid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaoxun/xun/beans/UserData;->setUid(Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/CustomData;->toJsonStr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaoxun/xun/beans/CustomData;->setFromJsonStr(Ljava/lang/String;)V

    .line 52
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v16

    goto/16 :goto_0

    .line 53
    :cond_9
    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/FamilyData;->setUserList(Ljava/util/ArrayList;)V

    .line 54
    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/FamilyData;->setWatchlist(Ljava/util/ArrayList;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/utils/StrUtil;->genFamilyName(Lcom/xiaoxun/xun/beans/FamilyData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/FamilyData;->setFamilyName(Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/utils/StrUtil;->genFamilyDesc(Lcom/xiaoxun/xun/beans/FamilyData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/FamilyData;->setDescription(Ljava/lang/String;)V

    return-object v1
.end method

.method public parseJSONObjectGroups(Lnet/minidev/json/JSONArray;)I
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->resetReActiveWatch()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1d

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_10

    .line 4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 5
    new-instance v8, Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-direct {v8}, Lcom/xiaoxun/xun/beans/FamilyData;-><init>()V

    const-string v9, "GID"

    .line 6
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v9}, Lcom/xiaoxun/xun/beans/FamilyData;->setFamilyId(Ljava/lang/String;)V

    const-string v10, "AdminEid"

    .line 8
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 9
    invoke-virtual {v8, v10}, Lcom/xiaoxun/xun/beans/FamilyData;->setAdminEId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v8, v10}, Lcom/xiaoxun/xun/ImibabyApp;->saveFamilyAdminEid(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "Endpoints"

    .line 13
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lnet/minidev/json/JSONArray;

    .line 14
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_e

    .line 15
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/minidev/json/JSONObject;

    const-string v4, "Type"

    .line 16
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v7, "Custom"

    const-string v2, "Name"

    move/from16 v17, v5

    const-string v5, "NickName"

    move-object/from16 v18, v12

    const-string v12, "EID"

    move/from16 v19, v13

    const/16 v13, 0x64

    if-ne v4, v13, :cond_3

    .line 17
    new-instance v4, Lcom/xiaoxun/xun/beans/MemberUserData;

    invoke-direct {v4}, Lcom/xiaoxun/xun/beans/MemberUserData;-><init>()V

    .line 18
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Lcom/xiaoxun/xun/beans/UserData;->setEid(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v9}, Lcom/xiaoxun/xun/beans/MemberUserData;->setFamilyId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/UserData;->setNickname(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/xiaoxun/xun/beans/UserData;->setUid(Ljava/lang/String;)V

    const-string v2, "CellPhone"

    .line 22
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/xiaoxun/xun/beans/UserData;->setCellNum(Ljava/lang/String;)V

    const-string v2, "XiaomiId"

    .line 23
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/xiaoxun/xun/beans/UserData;->setXiaomiId(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v2

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/xiaoxun/xun/beans/CustomData;->setFromJsonStr(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 27
    sget-object v2, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaoxun/xun/beans/UserData;->setHeadPath(Ljava/lang/String;)V

    .line 28
    :cond_1
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xiaoxun/xun/beans/UserData;->setNickname(Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xiaoxun/xun/beans/UserData;->setHeadPath(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xiaoxun/xun/beans/UserData;->setUid(Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getCellNum()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xiaoxun/xun/beans/UserData;->setCellNum(Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getXiaomiId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xiaoxun/xun/beans/UserData;->setXiaomiId(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/CustomData;->toJsonStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xiaoxun/xun/beans/CustomData;->setFromJsonStr(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v2, "bindTime"

    .line 35
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 36
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/WatchData;->setBindTime(Ljava/lang/String;)V

    .line 37
    :cond_2
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v3

    move/from16 v23, v6

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v27, v11

    move/from16 v28, v14

    goto/16 :goto_5

    .line 38
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    if-nez v0, :cond_4

    .line 39
    new-instance v0, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/WatchData;-><init>()V

    :cond_4
    move-object v4, v0

    .line 40
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setWatchId(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setEid(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v9}, Lcom/xiaoxun/xun/beans/WatchData;->setFamilyId(Ljava/lang/String;)V

    const-string v0, "BtMac"

    .line 43
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setBtMac(Ljava/lang/String;)V

    const-string v0, "Iccid"

    .line 44
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setIccid(Ljava/lang/String;)V

    const-string v0, "SimNo"

    .line 45
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setCellNum(Ljava/lang/String;)V

    const-string v0, "Imei"

    .line 46
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setImei(Ljava/lang/String;)V

    const-string v0, "Imsi"

    .line 47
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setImsi(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setNickname(Ljava/lang/String;)V

    const-string v0, "VersionCur"

    .line 49
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setVerCur(Ljava/lang/String;)V

    const-string v0, "VersionOrg"

    .line 50
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setVerOrg(Ljava/lang/String;)V

    const-string v0, "ExpireTime"

    .line 51
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setExpireTime(Ljava/lang/String;)V

    const-string v0, "IccidEncrypt"

    .line 52
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setIccidQRCode(Ljava/lang/String;)V

    const-string v0, "ImsiEncrypt"

    .line 53
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setImsiQRCode(Ljava/lang/String;)V

    const-string v0, "ImeiEncrypt"

    .line 54
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setImeiQRCode(Ljava/lang/String;)V

    const-string v0, "qrStr"

    .line 55
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setQrStr(Ljava/lang/String;)V

    const-string v0, "Weight"

    .line 56
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Height"

    .line 57
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "DateOfBirth"

    .line 58
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v9

    const-string v9, "Sex"

    .line 59
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    const-string v1, "identity_status"

    .line 60
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v6

    const-string v6, "account_status"

    .line 61
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v3

    const-string v3, "xmpl"

    .line 62
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v8

    const-string v8, "deviceType"

    .line 63
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v11

    const-string v11, "MachSerialNo"

    .line 64
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move/from16 v28, v14

    .line 65
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v14

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v14, v7}, Lcom/xiaoxun/xun/beans/CustomData;->setFromJsonStr(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 66
    :try_start_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/xiaoxun/xun/beans/WatchData;->setBrandType(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v16, :cond_6

    .line 67
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/xiaoxun/xun/beans/WatchData;->setBirthday(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 68
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setWeight(Ljava/lang/Double;)V

    :cond_7
    if-eqz v12, :cond_8

    .line 69
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setHeight(Ljava/lang/Double;)V

    :cond_8
    if-eqz v21, :cond_9

    .line 70
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setSex(I)V

    :cond_9
    if-eqz v22, :cond_a

    .line 71
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setSimCertiStatus(I)V

    :cond_a
    if-eqz v24, :cond_b

    .line 72
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setSimActiveStatus(I)V

    :cond_b
    if-eqz v8, :cond_c

    .line 73
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/xiaoxun/xun/beans/WatchData;->setDeviceType(Ljava/lang/String;)V

    :cond_c
    if-eqz v11, :cond_d

    .line 74
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Lcom/xiaoxun/xun/beans/WatchData;->setMachSn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 75
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/g;->e(Landroid/content/Context;)Lcom/xiaoxun/xun/m/g;

    move-result-object v0

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/m/g;->f(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setCurLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 77
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    :goto_5
    add-int/lit8 v14, v28, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v9, v20

    move/from16 v6, v23

    move-object/from16 v3, v25

    move-object/from16 v8, v26

    move-object/from16 v11, v27

    goto/16 :goto_1

    :cond_e
    move-object/from16 v25, v3

    move/from16 v17, v5

    move/from16 v23, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    .line 78
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    .line 79
    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/FamilyData;->setUserList(Ljava/util/ArrayList;)V

    .line 80
    invoke-virtual {v1, v10}, Lcom/xiaoxun/xun/beans/FamilyData;->setWatchlist(Ljava/util/ArrayList;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/utils/StrUtil;->genFamilyName(Lcom/xiaoxun/xun/beans/FamilyData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/FamilyData;->setFamilyName(Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/utils/StrUtil;->genFamilyDesc(Lcom/xiaoxun/xun/beans/FamilyData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/FamilyData;->setDescription(Ljava/lang/String;)V

    move-object/from16 v2, v25

    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object/from16 v2, v25

    :goto_6
    add-int/lit8 v6, v23, 0x1

    move-object/from16 v1, p0

    move-object v3, v2

    move/from16 v5, v17

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_10
    move-object v2, v3

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "next_key"

    const-string v6, "**********"

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 87
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p0

    invoke-virtual {v8, v7, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "next_warning_key"

    const-string v10, "family_change_key"

    if-nez v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    const/4 v3, 0x1

    .line 91
    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setNextContentKey(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setNextFamilyChangeNotifyKey(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setNextWarningKey(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_13
    move-object/from16 v8, p0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x1

    :goto_8
    if-ne v3, v1, :cond_15

    .line 95
    iget-object v1, v8, Lcom/xiaoxun/xun/ImibabyApp;->mNetService:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v8, v1}, Lcom/xiaoxun/xun/ImibabyApp;->GetServiceTime(Lcom/xiaoxun/xun/n/g;)V

    .line 96
    :cond_15
    invoke-virtual {v8, v0}, Lcom/xiaoxun/xun/ImibabyApp;->checkReActiveWatch(Ljava/util/ArrayList;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    iput-object v1, v8, Lcom/xiaoxun/xun/ImibabyApp;->reActiveWatch:Lcom/xiaoxun/xun/beans/WatchData;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->setWatchList(Ljava/util/ArrayList;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->setFamilyList(Ljava/util/ArrayList;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->saveAllFamilyToDB()V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/xiaoxun/xun/ImibabyApp;->fillWatchListDetail(Ljava/util/List;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 102
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/xiaoxun/xun/ImibabyApp;->fillWatchListDetail(Ljava/util/List;)V

    goto :goto_9

    .line 103
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v8, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    goto :goto_b

    .line 105
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/WatchData;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 107
    invoke-virtual {v8, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    const/4 v1, 0x1

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_1a

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v8, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    const/4 v0, -0x1

    const/4 v4, -0x1

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v4, 0x0

    .line 109
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLastLoginState()I

    move-result v0

    const/16 v1, 0x103

    if-ne v0, v1, :cond_1f

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->setIsValidFamilys(I)V

    .line 111
    invoke-direct {v8, v1}, Lcom/xiaoxun/xun/ImibabyApp;->saveIsValidFamily(I)V

    goto :goto_e

    :cond_1b
    move-object/from16 v8, p0

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->setIsValidFamilys(I)V

    .line 113
    invoke-direct {v8, v1}, Lcom/xiaoxun/xun/ImibabyApp;->saveIsValidFamily(I)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->setFamilyList(Ljava/util/ArrayList;)V

    .line 116
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->setWatchList(Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_1d
    move-object v8, v1

    const/4 v1, 0x0

    :cond_1e
    :goto_d
    const/4 v4, 0x0

    :cond_1f
    :goto_e
    return v4
.end method

.method public printStack()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "stack"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v5, v0, v2

    const/4 v6, 0x5

    if-le v3, v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v4
.end method

.method public putDelayedTime(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->clickDelayedTime:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x7530

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putWatchUpdateJsonByReq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchUpdateJson:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putWatchVerInfoJsonByReq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchVerinfoJson:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public quitApp()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "imibaby.quit"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public ranksDatasUpdateJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "AppSteps"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UpdateTime"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "EID"

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "UploadType"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ranksDatasUpdateTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->stepsRanksDataTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/ImibabyApp$i;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/ImibabyApp$i;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->stepsRanksDataTask:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public reStartApp()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    add-long/2addr v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->quitApp()V

    return-void
.end method

.method public readFamilyAdminEid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "amdin_eid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readWatchGroupsStringValue(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchGroupMemberData;",
            ">;"
        }
    .end annotation

    const-string v0, "imibaby_share"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lorg/json/JSONArray;

    const-string v4, "[]"

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_0

    .line 5
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/beans/WatchGroupMemberData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/WatchGroupMemberData;-><init>()V

    const-string v4, "EID"

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/beans/WatchGroupMemberData;->setEid(Ljava/lang/String;)V

    const-string v4, "GID"

    .line 8
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/beans/WatchGroupMemberData;->setGid(Ljava/lang/String;)V

    const-string v4, "NickName"

    .line 9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/beans/WatchGroupMemberData;->setNick(Ljava/lang/String;)V

    const-string v4, "custom_headkey"

    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/WatchGroupMemberData;->setHeadpath(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public recvChatMsgNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/xiaoxun/xun/ImibabyApp;->recvMsgNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method public recvMsgNotify(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    move v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/xiaoxun/xun/ImibabyApp;->recvMsgNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method public recvMsgNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/xiaoxun/xun/ImibabyApp;->recvMsgNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method public recvMsgNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/16 v7, 0x29

    const/16 v8, 0x2a

    const/4 v9, 0x0

    const/16 v10, 0x28

    if-ne v4, v10, :cond_2

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getGroupMsgOpenGid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getGroupMsgOpenGid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return-void

    :cond_0
    if-eqz v5, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getIsMsgPage()Z

    move-result v10

    if-eqz v10, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getNewGroupMsgCount(Ljava/lang/String;)I

    move-result v10

    goto :goto_0

    :cond_2
    if-ne v4, v7, :cond_5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getPrivateMsgOpenEid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getPrivateMsgOpenEid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchPrivateGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-eqz v5, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getIsMsgPage()Z

    move-result v10

    if-eqz v10, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {v1, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getNewPrivateMsgCount(Ljava/lang/String;)I

    move-result v10

    goto :goto_0

    :cond_5
    if-lt v4, v8, :cond_8

    add-int/lit8 v10, v4, -0x2a

    if-eqz v5, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNoticeMsgOpenGid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getNoticeMsgOpenGid()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    if-eqz v5, :cond_7

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getIsMsgPage()Z

    move-result v10

    if-eqz v10, :cond_7

    return-void

    .line 11
    :cond_7
    invoke-virtual {v1, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getNewNoticeMsgCount(Ljava/lang/String;)I

    move-result v10

    goto :goto_0

    :cond_8
    const/4 v10, 0x0

    :goto_0
    const-string v11, "notification"

    .line 12
    invoke-virtual {v1, v11}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    .line 13
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-ge v12, v13, :cond_9

    .line 14
    new-instance v12, Landroid/app/Notification$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 15
    :cond_9
    new-instance v12, Landroid/app/Notification$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "XiaoXun"

    invoke-direct {v12, v13, v14}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v6, :cond_d

    const/4 v13, 0x3

    new-array v13, v13, [Landroid/content/Intent;

    .line 16
    new-instance v8, Landroid/content/Intent;

    const-class v7, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v8, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    aput-object v8, v13, v9

    .line 17
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/xiaoxun/xun/activitys/NotificationStatisticsActivity;

    invoke-direct {v7, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    aput-object v7, v13, v15

    .line 18
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    aput-object v7, v13, v14

    if-eqz v0, :cond_a

    .line 19
    aget-object v6, v13, v9

    const-string v7, "eid_notify_click"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    aget-object v6, v13, v15

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    aget-object v6, v13, v14

    const-string v7, "watch_id"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const/16 v0, 0x29

    if-ne v4, v0, :cond_b

    .line 22
    aget-object v0, v13, v14

    const-string v6, "user_gid"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_b
    const/16 v0, 0x2a

    if-lt v4, v0, :cond_c

    add-int/lit8 v0, v4, -0x2a

    .line 23
    aget-object v6, v13, v14

    const-string v7, "notice_type"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    :cond_c
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v0, v6

    const/high16 v6, 0x8000000

    invoke-static {v1, v0, v13, v6}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 25
    invoke-virtual {v12, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    const v7, 0x7f080300

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v15}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_3

    .line 28
    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.xiaoxun.xun.action.notification.clear"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "key.notification.id"

    .line 29
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    invoke-static {v1, v9, v0, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 31
    invoke-virtual {v12, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    const v7, 0x7f080300

    .line 32
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_3
    move-object v2, v0

    .line 34
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "extraNotification"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v6, "setMessageCount"

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v15, [Ljava/lang/Object;

    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const v3, 0x7f080300

    .line 39
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 40
    iput v14, v2, Landroid/app/Notification;->defaults:I

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.imibaby.client"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "android.resource://com.imibaby.client/2131755008"

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto :goto_5

    .line 43
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.xiaoxun.xun"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "android.resource://com.xiaoxun.xun/2131755008"

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto :goto_5

    .line 45
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.xiaotongren.watch"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "android.resource://com.xiaotongren.watch/2131755008"

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_10
    :goto_5
    const v0, -0xff0100

    .line 47
    iput v0, v2, Landroid/app/Notification;->ledARGB:I

    const/16 v0, 0x3e8

    .line 48
    iput v0, v2, Landroid/app/Notification;->ledOnMS:I

    .line 49
    iput v0, v2, Landroid/app/Notification;->ledOffMS:I

    .line 50
    iget v0, v2, Landroid/app/Notification;->flags:I

    or-int/2addr v0, v15

    iput v0, v2, Landroid/app/Notification;->flags:I

    if-eqz v5, :cond_11

    .line 51
    invoke-virtual {v11, v5, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v11, v5, v4, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_6

    .line 53
    :cond_11
    invoke-virtual {v11, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 54
    invoke-virtual {v11, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_6
    return-void
.end method

.method public refrshAllWatchSimCertiStatus()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getSimCertiStatus()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->updateSimCertiStatus(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeCookie(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 4
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method

.method public removeWatchUpdateJsonByReq(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchUpdateJson:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeWatchVerInfoJsonByReq(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchVerinfoJson:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestCfgUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
	const-string v3, "LOG_ImibabyApp.smali_requestCfgUpdate"

	invoke-static {v3, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "appPackage"

    const-string v2, "com.xiaoxun.xun"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x66

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5b

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "localpnum"

    .line 5
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/SystemUtils;->getDeviceInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ads"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request Json : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V
	const-string v3, "LOG_ImibabyApp.smali_requestCfgUpdate_1"

	invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V
	const-string v3, "LOG_ImibabyApp.smali_requestCfgUpdate_2"

	invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    .line 10
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2
	
	const-string v3, "LOG_ImibabyApp.smali_requestCfgUpdate_3"

	invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
	
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
	
	const-string v3, "LOG_ImibabyApp.smali_requestCfgUpdate_4"

	invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
	
    .line 12
    new-instance p3, Lcom/xiaoxun/xun/gallary/downloadUtils/c;

    new-instance v0, Lcom/xiaoxun/xun/ImibabyApp$r;

    invoke-direct {v0, p0, p4, p1}, Lcom/xiaoxun/xun/ImibabyApp$r;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;-><init>(Lcom/xiaoxun/xun/gallary/downloadUtils/a;)V

    const-string p1, "https://vavhome.ru/appconfig.xun"

    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetCurUser()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->storagePermissions:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initFileDirs()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initSettings()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initUserData()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initWatchData()V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initLocationEfence()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public resetDataAfterUserChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    :goto_0
    return-void
.end method

.method public resetReActiveWatch()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->reActiveWatch:Lcom/xiaoxun/xun/beans/WatchData;

    return-void
.end method

.method public runOnBackground(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mExecutors:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public saveAllFamilyToDB()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/m;->k(Landroid/content/Context;)Lcom/xiaoxun/xun/m/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/m/m;->i()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/m/n;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->addAllFamilysToDB(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized saveFamilyAdminEid(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "amdin_eid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V
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

.method public saveLoginOKResult(I)V
    .locals 3

    const-string v0, "last_user"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->resetDataAfterUserChange()V

    .line 4
    :goto_0
    iput p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->lastloginState:I

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLastppssww()Ljava/lang/String;

    move-result-object p1

    const-string v1, "last_ppssww"

    invoke-virtual {p0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLastUnionId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "last_unionid"

    invoke-virtual {p0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginXiaomiId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "last_xiaomiid"

    invoke-virtual {p0, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLastLoginState()I

    move-result p1

    const-string v0, "login_stae"

    invoke-virtual {p0, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v0, "login_token"

    invoke-virtual {p0, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginPhoneNumber()Ljava/lang/String;

    move-result-object p1

    const-string v0, "login_phone_number"

    invoke-virtual {p0, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveWatchGroupsStringValue(Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 3

    const-string v0, "imibaby_share"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watch_group_members"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchGroupsJson(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public sdcardException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public sdcardLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sdcardLogNoEncrypt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendExceptionInfToDRobot(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "msgtype"

    const-string v2, "text"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v3, "content"

    .line 4
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://oapi.dingtalk.com/robot/send?access_token=92c386532c27b57bbb930725ed72a62882f706ee05c84ca2e641511d0938a625"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/HttpNetUtils;->httpPostJson(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method

.method public sendMatchExceptionInfToDRobot(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "msgtype"

    const-string v2, "text"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v3, "content"

    .line 4
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://oapi.dingtalk.com/robot/send?access_token=f346d4da7e9e3c57744bbeebe81325af462da69929dd7210e347ab45b4836770"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/HttpNetUtils;->httpPostJson(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method

.method public sendMsgNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v6, v0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 2
    invoke-virtual/range {v2 .. v8}, Lcom/xiaoxun/xun/ImibabyApp;->recvChatMsgNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Z)V

    return-void
.end method

.method public sendReActiveSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PS_ACTIVE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/MD5;->md5_string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2}, Lcom/xiaoxun/xun/utils/SmsUtil;->sendMsgToWatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->accessKey:Ljava/lang/String;

    const-string v0, "access_key"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->adInterval:I

    return-void
.end method

.method public setAdMainAdOnOff(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->adMainAdOnOff:Z

    return-void
.end method

.method public setAdSplashOnOff(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->adSplashOnOff:Z

    return-void
.end method

.method public setAdUpdateFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->adUpdateFlag:I

    return-void
.end method

.method public setAdUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->adUpdateTime:Ljava/lang/String;

    return-void
.end method

.method public setAdminBindFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->adminBindFlag:Z

    return-void
.end method

.method public setAppBadgeCount(I)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_badge_count"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "app_badge_packageName"

    const-string v1, "com.imibaby.client"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "here is add badge"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "content://com.android.badge/badge"

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "setAppBadgeCount"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write unread number FAILED!!! e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setBindAutoLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->bindAutoLogin:Z

    return-void
.end method

.method public setBindRequest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mBindRequest:Ljava/lang/String;

    return-void
.end method

.method public setBindWhiteList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/PhoneNumber;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->bindWhiteList:Ljava/util/ArrayList;

    return-void
.end method

.method public setBindWhiteListGetOk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->bindWhiteListGetOk:Z

    return-void
.end method

.method public setChatActivityFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->chatFocus:Z

    return-void
.end method

.method public setCityMap(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->cityMap:Ljava/util/List;

    return-void
.end method

.method public setClipAlumOfficeData()V
    .locals 7

    const-string v0, "device_text_off_data_index"

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_text_off_data"

    const-string v3, ""

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "device_text_off_data_time"

    .line 3
    invoke-virtual {p0, v4, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    invoke-static {v4, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    const-string v1, "\\+"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_0
    array-length v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "clipboard"

    const/4 v5, 0x0

    if-lez v3, :cond_2

    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    if-ltz v3, :cond_0

    .line 10
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_0

    add-int/lit8 v2, v3, 0x1

    .line 11
    aget-object v1, v1, v2

    invoke-static {v5, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    .line 12
    :cond_0
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_1

    .line 13
    aget-object v1, v1, v2

    invoke-static {v5, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_1
    move v2, v3

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 16
    invoke-static {v5, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCurUser(Lcom/xiaoxun/xun/beans/MyUserData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->curUser:Lcom/xiaoxun/xun/beans/MyUserData;

    return-void
.end method

.method public setFirstSendTuibida(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->isFirstSendTuibida:Z

    return-void
.end method

.method public setFirstSetFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->firstSetFlag:Z

    return-void
.end method

.method public setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 2

    const-string v0, "lats_watch"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->initConfig()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->setNFCTransMode()V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    :goto_0
    return-void
.end method

.method public setForceRecordState(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->forceRecordMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setForceTakePhotoEndTime(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->forceTakePhotoEndTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setForceTakePhotoState(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->forceTakePhotoMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFriendRequest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mFriendRequest:Ljava/lang/String;

    return-void
.end method

.method public setGetAllGroupOK(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->getAllGroupOK:Ljava/lang/Boolean;

    return-void
.end method

.method public setGroupMsgOpenGid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mGroupMsgOpenGid:Ljava/lang/String;

    return-void
.end method

.method public setHasNewGroupMsg(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "has_new_group_message"

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setHasNewLifeMessage(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "has_new_life_message"

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setHasNewNoticeMsg(Ljava/lang/String;IZ)V
    .locals 3

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->clearHasNewNoticeMsg(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "has_new_notice_message"

    if-eqz p3, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setHasNewPrivateMsg(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "has_new_private_message"

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setHasNewSpamSms(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "has_new_spam_sms"

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setHasNewSystemMessage(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "has_new_system_message"

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setIsLoginToStore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->isLoginToStore:Ljava/lang/String;

    return-void
.end method

.method public setIsMsgPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->isMsgPage:Z

    return-void
.end method

.method public setIsNeedInvalidFamilyDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->isNeedInvalidFamilyDialog:Z

    return-void
.end method

.method public setLastLoginState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->lastloginState:I

    return-void
.end method

.method public setLastUnionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->lastUnionId:Ljava/lang/String;

    return-void
.end method

.method public setLastppssww(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->lastppssww:Ljava/lang/String;

    return-void
.end method

.method public setLoginId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->loginId:Ljava/lang/String;

    return-void
.end method

.method public setLoginPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->loginPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setLoginXiaomiId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->loginXiaomiId:Ljava/lang/String;

    return-void
.end method

.method public setMainActivityOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->isMainActivityOpen:Z

    return-void
.end method

.method public setMiPushAlias()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/m;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMiPushRegister(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->isMiPushRegister:Z

    return-void
.end method

.method public setMiPushSetAlias(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->isMiPushSetAlias:Z

    return-void
.end method

.method public setNetService(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNetService---------->>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mNetService:Lcom/xiaoxun/xun/services/NetService;

    return-void
.end method

.method public setNewFamilyChangeSize(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->newFamilyChangeSize:Ljava/util/HashMap;

    return-void
.end method

.method public setNewWarningSize(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->newWarningSize:Ljava/util/HashMap;

    return-void
.end method

.method public declared-synchronized setNextContentKey(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "next_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/FamilyData;->setNextContentKey(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setNextFamilyChangeNotifyKey(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "family_change_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/FamilyData;->setNextFamilyChangeNotifyKey(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setNextPrivateChatKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "next_key"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V
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

.method public declared-synchronized setNextWarningKey(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "next_warning_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/FamilyData;->setNextWarningKey(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setNoticeMsgOpenGid(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mNoticeMsgOpenGid:Ljava/lang/String;

    return-void
.end method

.method public setNoticeSetting(Ljava/lang/String;Lnet/minidev/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mNoticeSettingMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPrivateMsgOpenEid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mPrivateMsgOpenEid:Ljava/lang/String;

    return-void
.end method

.method public setStringValueNoEncrypt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "imibaby_share"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setSystemUpdateActivityOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->isSystemUpdateActivityOpen:Z

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->token:Ljava/lang/String;

    return-void
.end method

.method public setUpdownLoadId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->downloadId:J

    return-void
.end method

.method public setValue(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "imibaby_share"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "imibaby_share"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setValue(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "imibaby_share"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setWatchBatteryLevel(Lcom/xiaoxun/xun/beans/WatchData;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "battery_level"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    const/16 p2, 0x64

    .line 2
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setBattery(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setBattery(I)V

    :goto_0
    return-void
.end method

.method public setmBackHomeFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mBackHomeFlag:I

    return-void
.end method

.method public setmChargeState(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mChargeState:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setmEndContentKey(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mEndContentKey:Ljava/util/HashMap;

    return-void
.end method

.method public setmListCityMap(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/OfflineMapData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mListCityMap:Ljava/util/List;

    return-void
.end method

.method public setmSosChatList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatMsgEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mSosChatList:Ljava/util/ArrayList;

    return-void
.end method

.method public setmSosFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mSosFamily:Ljava/lang/String;

    return-void
.end method

.method public setmSosStartFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mSosStartFlag:Ljava/lang/Boolean;

    return-void
.end method

.method public setmSosWarning(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/beans/SosWarning;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mSosWarning:Ljava/util/HashMap;

    return-void
.end method

.method public setmTempUseCall(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mTempUseCall:Ljava/lang/Boolean;

    return-void
.end method

.method public setmTencent(Lcom/tencent/tauth/Tencent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mTencent:Lcom/tencent/tauth/Tencent;

    return-void
.end method

.method public setmUseCall(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "use_call_mode"

    invoke-virtual {p0, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setmWatchEFence(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/EFence;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchEFence:Ljava/util/HashMap;

    return-void
.end method

.method public setmWatchOfflineState(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchOfflineStatus:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setmWatchState(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "watch_is_on"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->mWatchIsOn:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setsimCalleridStatus(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callerid_is_on"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->simCalleridStatus:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public settimeOfChargeRecentBattery(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeOfChargeRecentBattery:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public settimeOfRecentBattery(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeOfRecentBattery:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeOfRecentBattery:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeOfRecentBattery:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public shouldInit()Z
    .locals 7

    const-string v0, "share_pref_privacy_agree"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v4, :cond_2

    iget-object v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public showKeyboard(Landroid/view/View;)V
    .locals 2

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public showLocalToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->lastToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp;->lastToast:Landroid/widget/Toast;

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showUpdateResult(Landroid/content/Context;ZZZ)I
    .locals 10

    const-string v1, "next.app.updatehint"

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/xiaoxun/xun/g;->b()I

    move-result v2

    const-string v3, "app_update.info"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    const-string v6, "App or Watch has updateInfo."

    .line 4
    invoke-virtual {p0, v6}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLogNoEncrypt(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 5
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v6}, Lcom/xiaoxun/xun/ImibabyApp;->checkWhitesResult(Lorg/json/JSONObject;)I

    move-result v3

    if-ne v3, v8, :cond_5

    const-string v3, "versionCode"

    .line 7
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v2, :cond_5

    const-string v2, "description"

    .line 8
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0, v8}, Lcom/xiaoxun/xun/ImibabyApp;->checkAppDownloadState(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAppDownloadURL()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaoxun/xun/ImibabyApp;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  DL new APP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0, v4}, Lcom/xiaoxun/xun/ImibabyApp;->downNewVersion(Ljava/lang/String;Landroid/os/Handler;)V

    return v5

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/xiaoxun/xun/ImibabyApp;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  New APP DL completed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {p0, v6}, Lcom/xiaoxun/xun/ImibabyApp;->checkForceResult(Lorg/json/JSONObject;)I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const v4, 0x7f110abd

    if-ne v2, v8, :cond_3

    const/4 v8, 0x2

    if-eqz p4, :cond_2

    const v1, 0x7f1100f4

    .line 16
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/xiaoxun/xun/ImibabyApp$b0;

    invoke-direct {v7, p0, p1}, Lcom/xiaoxun/xun/ImibabyApp$b0;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0, v4}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_4

    .line 19
    :try_start_2
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->isUpdateHintTimeout(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setNextUpdateTimeout(Ljava/lang/String;)V

    const v1, 0x7f1101ee

    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/xiaoxun/xun/ImibabyApp$c0;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/ImibabyApp$c0;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    const v1, 0x7f110abc

    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/ImibabyApp$d0;

    invoke-direct {v7, p0, p1}, Lcom/xiaoxun/xun/ImibabyApp$d0;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0, v4}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/ImibabyApp;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  APP update hint not timeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const/4 v5, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    .line 27
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_3
    return v5
.end method

.method public showWatchUpdateResult(Landroid/app/Activity;ZZ)I
    .locals 13

    move-object v1, p0

    move-object v0, p1

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 2
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x7

    if-ge v4, v5, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchUpdateReqJsonString(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchUpdateJsonByReq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v9, 0x1

    .line 5
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v5, :cond_7

    .line 8
    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    invoke-direct {p0, v6}, Lcom/xiaoxun/xun/ImibabyApp;->checkWhitesResult(Lorg/json/JSONObject;)I

    move-result v5

    if-ne v5, v9, :cond_7

    const-string v5, "description"

    .line 10
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const-string v8, "oldver"

    .line 11
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v5, "downloadUrl"

    .line 12
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_7

    .line 13
    new-instance v8, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    invoke-direct {v8}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;-><init>()V

    .line 14
    invoke-virtual {v8, v4}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->setFullJsonStr(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8, v7}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->setCurVer(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getBtMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->setBtMac(Ljava/lang/String;)V

    const-string v4, "ver"

    .line 17
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->setNewVerName(Ljava/lang/String;)V

    const-string v4, "md5"

    .line 18
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->setMd5(Ljava/lang/String;)V

    const-string v4, "update.bin"

    .line 19
    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v7, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v8, v7}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->setDownloadFile(Ljava/io/File;)V

    .line 21
    invoke-virtual {v8, v5}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->setDownLoadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v4, v5, v7}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_is_not_watch()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f1101ec

    new-array v5, v9, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {p0, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const v4, 0x7f1101ea

    new-array v5, v9, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {p0, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v11, v4

    const-string v4, "force"

    .line 25
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "WATCH_FORCE_UPDATE"

    .line 26
    invoke-virtual {p0, v5, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    const v5, 0x7f110abd

    if-eq v4, v9, :cond_3

    .line 27
    new-instance v6, Lcom/xiaoxun/xun/ImibabyApp$u;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/ImibabyApp$u;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    const v3, 0x7f110abc

    .line 28
    invoke-virtual {p0, v3}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lcom/xiaoxun/xun/ImibabyApp$x;

    invoke-direct {v12, p0, v2, p1, v8}, Lcom/xiaoxun/xun/ImibabyApp$x;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchUpDateInfo;)V

    .line 29
    invoke-virtual {p0, v5}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    move-object v3, v11

    move-object v4, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v2

    goto :goto_1

    :cond_3
    const v4, 0x7f1101eb

    new-array v6, v9, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p0, v4, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 32
    new-instance v4, Lcom/xiaoxun/xun/ImibabyApp$y;

    invoke-direct {v4, p0, v2, p1, v8}, Lcom/xiaoxun/xun/ImibabyApp$y;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchUpDateInfo;)V

    .line 33
    invoke-virtual {p0, v5}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {p1, v11, v10, v4, v2}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    invoke-direct {p0}, Lcom/xiaoxun/xun/ImibabyApp;->setNextForceUpdateDlgShowTime()V

    .line 38
    :goto_1
    iget-object v3, v1, Lcom/xiaoxun/xun/ImibabyApp;->config:Lcom/xiaoxun/xun/utils/ConfigData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_bluetooth_update()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/xiaoxun/xun/ImibabyApp;->config:Lcom/xiaoxun/xun/utils/ConfigData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_e2e_update()Z

    move-result v3

    if-nez v3, :cond_4

    .line 39
    new-instance v2, Lcom/xiaoxun/xun/ImibabyApp$z;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/ImibabyApp$z;-><init>(Lcom/xiaoxun/xun/ImibabyApp;)V

    const v3, 0x7f1102ad

    .line 40
    invoke-virtual {p0, v3}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {p1, v11, v10, v2, v3}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v2

    :cond_4
    if-eqz p3, :cond_5

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 43
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 44
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaoxun/xun/ImibabyApp;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Watch update hint not timeout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 45
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_4
    return v3
.end method

.method public startMainActivity(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.set.relation.end"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setFirstSetFlag(Z)V

    return-void
.end method

.method public startSplashPage()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "check_ad_interval_time"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMddHHmmssSSS"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 4
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x36ee80

    sub-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdInterval()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v7, v1

    const-string v1, "#########"

    cmp-long v3, v5, v7

    if-lez v3, :cond_13

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/beans/ADShowData;

    .line 11
    iget v6, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adType:I

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad splash index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string v5, "check_ad_curid_shownum"

    .line 14
    invoke-virtual {v0, v5, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v6, Lcom/xiaoxun/xun/beans/ADShowData;

    invoke-direct {v6}, Lcom/xiaoxun/xun/beans/ADShowData;-><init>()V

    const-string v9, ".jpg"

    const-string v10, "_"

    const/4 v11, 0x1

    if-eqz v2, :cond_f

    .line 16
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    .line 17
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_5

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/beans/ADShowData;

    .line 19
    iget v13, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adType:I

    if-nez v13, :cond_4

    iget-object v13, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    aget-object v14, v2, v3

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 20
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_c

    .line 21
    iget-object v13, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adExpirationTime:Ljava/lang/String;

    .line 22
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 23
    invoke-virtual {v4, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-static {v13, v14}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    .line 25
    new-instance v15, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    iget v3, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adShowNum:I

    aget-object v7, v2, v11

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v3, v7, :cond_6

    iget v3, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adIsShow:I

    if-ne v3, v11, :cond_6

    const-wide/16 v7, 0x0

    cmp-long v3, v13, v7

    if-gez v3, :cond_6

    .line 27
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v11

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v5, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    return-object v1

    .line 32
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v5, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v12, v11

    .line 35
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/xiaoxun/xun/beans/ADShowData;

    .line 37
    iget v2, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adType:I

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 38
    :cond_8
    :goto_5
    iget-object v2, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adExpirationTime:Ljava/lang/String;

    .line 39
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 40
    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {v2, v7}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    .line 42
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_9

    iget v12, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adIsShow:I

    if-ne v12, v11, :cond_9

    const-wide/16 v12, 0x0

    cmp-long v14, v7, v12

    if-gez v14, :cond_9

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v5, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    return-object v1

    .line 49
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/xiaoxun/xun/beans/ADShowData;

    .line 51
    iget v2, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adType:I

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 52
    :cond_b
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v5, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 55
    :cond_c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_e

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/xiaoxun/xun/beans/ADShowData;

    .line 57
    iget v2, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adType:I

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 58
    :cond_e
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v5, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 61
    :cond_f
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_11

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/xiaoxun/xun/beans/ADShowData;

    .line 63
    iget v2, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adType:I

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 64
    :cond_11
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v5, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_c
    iget-object v2, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adExpirationTime:Ljava/lang/String;

    .line 68
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 69
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 71
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    iget v5, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adIsShow:I

    if-eqz v5, :cond_13

    const-wide/16 v7, 0x0

    cmp-long v5, v2, v7

    if-gtz v5, :cond_13

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    .line 73
    :cond_12
    iget-object v1, v6, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    :cond_13
    :goto_d
    return-object v1
.end method

.method public updateDownFileSize(Ljava/lang/String;J)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnet/minidev/json/JSONObject;

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x400

    div-long/2addr p2, v3

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "kb"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateSimCertiStatus(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->simCertiStatus:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updatemWatchChargeState(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getmChargeState()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setmChargeState(Ljava/lang/String;I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchIsOn()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeOfChargeRecentBattery:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeOfChargeRecentBattery:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setmChargeState(Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeOfChargeRecentBattery:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeOfChargeRecentBattery:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getBattery()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_4

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setmChargeState(Ljava/lang/String;I)V

    :cond_4
    return-void

    .line 15
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setmChargeState(Ljava/lang/String;I)V

    return-void
.end method

.method public updatemWatchState(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeWatchShutDown:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ImibabyApp;->timeWatchShutDown:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x4e20

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->gettimeOfRecentBattery()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchIsOn()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_5

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getBattery()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setmWatchState(Ljava/lang/String;I)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0xa

    if-gt v0, v4, :cond_5

    const-wide/32 v4, 0x5265c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x7

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setmWatchState(Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public watchUpdateMaxVersion(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchUpdateReqJsonString(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchUpdateJsonByReq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "oldver"

    .line 6
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "downloadUrl"

    .line 7
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "ver"

    .line 8
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    :goto_1
    return-object v0
.end method
