.class public final Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/ILivePlayer;


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$m;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$h;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$k;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$e;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$i;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$f;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$b;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$d;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$c;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$g;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$j;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;,
        Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;
    }
.end annotation


# static fields
.field private static final AUDIOSTREAM:I = 0x1

.field private static final AV_NO_SYNC_THRESHOLD:I = 0x2710

.field private static final BITRATE_ABNORNAL:I = 0x1

.field private static final BITRATE_NORMAL:I = 0x0

.field private static final BOTHSTREAM:I = 0x2

.field private static final CHECK_SEI_INTERVAL:I = 0xbb8

.field private static final DEFAULT_RTC_FALLBACK_THRESHOLD:I = 0x1388

.field private static final DEFAULT_RTC_MIN_JITTER_BUFFER:I = 0x12c

.field private static final HTTP_FLV_ABR_PREFIX:Ljava/lang/String; = "mem://llash/"

.field private static final INIT_MTU:I = 0x4b0

.field public static final KeyIsGetSeiDelay:I = 0x64

.field public static final KeyIsGetStreamMaxBitrate:I = 0x0

.field private static final LIVE_ABR_CHECK_DEFAULT_INTERVAL:I = 0x3e8

.field private static final MEDIA_PLAYER_OPTION_SET_LIVE_PROTOCOL_HANDLE:I = 0x1f5

.field private static final MSG_SEI_CHECK:I = 0x6e

.field private static final NOTIFY_ALL_SEI_THRESHOLD:I = 0x3e8

.field private static final RTC_LOG_PREFIX:Ljava/lang/String; = "rtc_log_level"

.field private static final RTC_VENDER_TYPE_ALIBABA:I = 0x1

.field private static final RTC_VENDER_TYPE_BYTE:I = 0x0

.field private static final RTC_VENDER_TYPE_OTHERS:I = 0x3

.field private static final RTC_VENDER_TYPE_TECENT:I = 0x2

.field private static final SEI_PREFIX:Ljava/lang/String; = "JSON"

.field private static final STALL_RECOVER_FROM_BUFFERINGEND:I = 0x1

.field private static final STALL_RECOVER_FROM_RETRY:I = 0x2

.field private static final STALl_NO_RECOVER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VideoLiveManager"

.field public static final TEX_LIVE:I = 0x1

.field public static final TEX_VOD:I = 0x0

.field private static final VIDEOSTREAM:I = 0x0

.field private static mAudioRenderStallThreshold:I = 0xc8

.field private static mDecoderStallThreshold:I = 0x258

.field private static mDemuxerStallThreshold:I = 0x384

.field private static mFastOpenDuration:I = -0x1

.field private static mIsSettingsUpdate:Z = false

.field private static mSettingsInfo:Lorg/json/JSONObject; = null

.field private static mVideoRenderStallThreshold:I = 0x1f4


# instance fields
.field private mABRBufferThreshold:I

.field private mABRDisableAlgorithm:I

.field private mABRMethod:I

.field private mALogWriteAddr:J

.field private mAVNoSyncThreshold:I

.field private mAVPHAudioMaxDuration:I

.field private mAVPHAudioProbesize:I

.field private mAVPHAutoExit:I

.field private mAVPHDnsParseEnable:I

.field private mAVPHDnsTimeout:I

.field private mAVPHEnableAutoReopen:I

.field private mAVPHMaxAVDiff:I

.field private mAVPHOpenVideoFirst:I

.field private mAVPHReadErrorExit:I

.field private mAVPHReadRetryCount:I

.field private mAVPHVideoDiffThreshold:I

.field private mAVPHVideoMaxDuration:I

.field private mAVPHVideoProbesize:I

.field private mAbrStrategy:Ljava/lang/String;

.field private mAudioLastRenderTime:J

.field private mAudioOnly:Ljava/lang/String;

.field private mAudioTimescaleEnable:I

.field private mAudioVolumeBalancePredelay:F

.field private mAudioVolumeBalancePregain:F

.field private mAudioVolumeBalanceRatio:F

.field private mAudioVolumeBalanceThreshold:F

.field private mBufferDataSeconds:I

.field private mBufferTimeout:I

.field private mByteVC1DecoderType:I

.field private mCacheFileEnable:I

.field private mCacheFileKey:Ljava/lang/String;

.field private mCacheFilePath:Ljava/lang/String;

.field private mCancelSDKDNSFailRetry:Z

.field private mCatchSpeed:F

.field private mCdnAbrResolution:Ljava/lang/String;

.field private mCdnSessionPath:Ljava/lang/String;

.field private mCheckBufferingEndAdvanceEnable:I

.field private mCheckBufferingEndIgnoreVideo:I

.field public mCheckSupportSR:Z

.field private mCmafEnable:Z

.field private final mContext:Landroid/content/Context;

.field private mCurrentIP:Ljava/lang/String;

.field private mCurrentPlayURL:Ljava/lang/String;

.field private mCurrentRetryCount:I

.field private mDefaultCodecId:I

.field private mDefaultResBitrate:I

.field private final mDnsParser:Lcom/bykv/vk/component/ttvideo/b/a;

.field private mEnableAbrStallDegradeImmediately:I

.field private mEnableAudioVolumeBalance:I

.field private mEnableAvLines:Ljava/lang/String;

.field private mEnableByteVC1HardwareDecode:I

.field private mEnableCacheSei:I

.field private mEnableCheckDropAudio:I

.field private mEnableCheckFrame:I

.field private mEnableCheckPacketCorrupt:I

.field private mEnableCheckSEI:I

.field private mEnableClosePlayRetry:I

.field private mEnableCmafFastMode:I

.field private mEnableCmafOptimizeRetry:I

.field private mEnableDTSCheck:I

.field private mEnableDecodeMultiSei:I

.field private mEnableDecodeSeiOnce:I

.field private mEnableDecoderStall:I

.field private mEnableDemuxerStall:I

.field private mEnableDns:Z

.field private mEnableDnsOptimizer:Z

.field private mEnableDroppingDTSRollFrame:I

.field private mEnableFastOpenStream:I

.field private mEnableFlvABR:I

.field private mEnableFreeFlow:I

.field private mEnableH264HardwareDecode:I

.field private mEnableHttpPrepare:I

.field private mEnableHttpkDegrade:I

.field private mEnableHurryFlag:I

.field private mEnableLLASHFastOpen:I

.field private mEnableLiveAbrCheckEnhance:I

.field private mEnableLiveIOP2P:I

.field private mEnableLiveIOPlay:I

.field private mEnableLowLatencyFLV:I

.field private mEnableMediaCodecASYNCInit:I

.field private mEnableNTP:I

.field private mEnableNTPTask:I

.field private mEnableNotifySeiImmediatelyBeforeFirstFrame:I

.field private mEnableOpenLiveIO:I

.field private mEnableOpenMDL:I

.field private mEnableOptimizeBackup:I

.field private mEnableOriginResolution:Z

.field private mEnableP2pUp:I

.field private mEnablePreventDTSBack:I

.field private mEnableQuicCertVerify:Z

.field private mEnableQuicDegrade:I

.field private mEnableQuicMTUDiscovery:I

.field public mEnableRadioLiveDisableRender:I

.field private mEnableRenderStall:I

.field private mEnableReportSessionStop:I

.field private mEnableResolutionAutoDegrade:Z

.field private mEnableRtcPlay:I

.field private mEnableSaveSCFG:Z

.field private mEnableSeiCheck:Z

.field private mEnableSharp:I

.field public mEnableSharpen:I

.field private mEnableSkipFindUnnecessaryStream:I

.field private mEnableSkipFlvNullTag:I

.field private mEnableSplitStream:I

.field private mEnableStallCounter:I

.field private mEnableStallRetryInstantly:I

.field private mEnableSwitchMainAndBackupUrl:Z

.field private mEnableTcpFastOpen:I

.field private mEnableTextureRender:I

.field private mEnableTextureSR:I

.field private mEnableUploadSei:I

.field private mEnableUploadSessionSeries:Z

.field private mEnableUseLiveThreadPool:I

.field private mEnableVideoMpdRefresh:I

.field private mEnhancementType:I

.field private mEnterStallRetryInstantly:Z

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mFetcher:Lcom/bykv/vk/component/ttvideo/b/c;

.field private mForceDecodeMsGaps:I

.field private mForceDecodeSwitch:I

.field private mForceHttpDns:Z

.field private mForceRenderMsGaps:I

.field private mFrameDroppingDTSMaxDiff:J

.field private mFrameMetaDataListener:Ljava/lang/Object;

.field private mFrameTerminatedDTS:J

.field private mFramesDrop:I

.field private mGetSeiCurrentTime:J

.field private mGopDuration:I

.field private mHardwareDecodeEnable:I

.field private mHardwareRTCDecodeEnable:I

.field private mHasAbrInfo:Z

.field private mHasRetry:Z

.field private mHasSeiInfo:Z

.field private mHlsLiveStartIndex:I

.field private mHttpDNSServerHost:Ljava/lang/String;

.field private mHurryTime:I

.field private mHurryType:I

.field private mInvocationHandler:Lcom/bykv/vk/component/ttvideo/d;

.field private mIsAlwaysDoAVSync:I

.field private mIsCacheHasComplete:Z

.field private mIsInMainLooper:I

.field private mIsLiveIOProtoRegister:Z

.field private mIsLocalURL:Z

.field private mIsMdlProtoRegister:Z

.field private mIsPlayWithLiveIO:Z

.field private mIsPlayWithMdl:Z

.field private mIsRequestCanceled:Z

.field private mIsRetrying:Z

.field private mIsStalling:Z

.field private mLatestAudioPacketDTS:J

.field private mLayoutType:I

.field private mLevel:Ljava/lang/String;

.field private final mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

.field private mLiveABRCheckInterval:I

.field private mLiveIOABGroupID:I

.field private mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

.field private mLocalURL:Ljava/lang/String;

.field private mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

.field private mLooping:Z

.field private mLowLatencyFLVStrategy:Lorg/json/JSONObject;

.field private mMaxCacheSeconds:I

.field private mMaxFileCacheSize:I

.field private mMaxTextureHeight:I

.field private mMaxTextureWidth:I

.field public mMediaSupportSR:Z

.field private mMediaSupportSharpen:Z

.field private mMoudleIDToB:Ljava/lang/String;

.field private final mMyHandler:Landroid/os/Handler;

.field private final mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

.field private mNetworkTimeout:I

.field private mNoSyncReportMinDuration:I

.field private mNoSyncReportReportThres:I

.field private mNodeOptimizeResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOpenCheckSideData:I

.field private mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

.field private mPlayerCache:I

.field private mPlayerDegradeMode:I

.field private final mPlayerSetting:Lcom/bykv/vk/component/ttvideo/c/b;

.field private final mPlayerType:I

.field private mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

.field private mQuicConfigOptimize:I

.field private mQuicEnable:Z

.field private mQuicFixProcessTimer:I

.field private mQuicFixStreamFinAndRst:I

.field private mQuicFixWillingAndAbleToWrite:I

.field private mQuicInitMTU:I

.field private mQuicInitRtt:I

.field private mQuicMaxAckDelay:I

.field private mQuicMaxCryptoRetransmissionTimeMs:I

.field private mQuicMaxCryptoRetransmissions:I

.field private mQuicMaxRetransmissionTimeMs:I

.field private mQuicMaxRetransmissions:I

.field private mQuicMinReceivedBeforeAckDecimation:I

.field private mQuicPadHello:I

.field private mQuicPull:Z

.field private mQuicReadBlockMode:I

.field private mQuicReadBlockTimeout:I

.field private mQuicTimerVersion:I

.field private mQuicVersion:I

.field private mRedoDns:Z

.field private mReliable:Ljava/lang/String;

.field public mRenderStartEntered:Z

.field public mRenderStartNotifyTimeStamp:J

.field private mRenderType:I

.field private mResolution:Ljava/lang/String;

.field private mResolutionDisableSR:Z

.field private mResolutionIndex:I

.field private final mRetryProcessor:Lcom/bykv/vk/component/ttvideo/d/a;

.field private mRetryStartTime:J

.field private mRtcEarlyInitRender:I

.field private mRtcEnableDtls:I

.field private mRtcEnableRtcUninitLockFree:I

.field private mRtcEnableSDKDns:I

.field private mRtcFallbackThreshold:I

.field private mRtcMaxJitterBuffer:I

.field private mRtcMaxRetryCount:I

.field private mRtcMinJitterBuffer:I

.field private mRtcPlayFallBack:I

.field private mRtcPlayLogInterval:I

.field private mRtcSupportMiniSdp:I

.field private mScaleType:I

.field private mSeiDiffThres:J

.field private mSessionId:Ljava/lang/String;

.field private mSessionNum:I

.field private mSessionReceiveWindow:I

.field private mSessionRenderStartTime:J

.field private mSessionStartTime:J

.field private final mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

.field private mSharpenAmount:F

.field private mSharpenEdgeWeightGamma:F

.field private mSharpenMaxHeight:I

.field private mSharpenMaxWidth:I

.field private mSharpenMode:I

.field private mSharpenOverRatio:F

.field private mSharpenPowerLevel:I

.field private mSharpenSceneMode:I

.field private mSharpenSdkParams:Lorg/json/JSONObject;

.field private mShowedFirstFrame:Z

.field private mSlowPlaySpeed:F

.field private mSlowPlayTime:I

.field private mStallCount:I

.field private mStallCountThresOfResolutionDegrade:I

.field private mStallCounterHandler:Landroid/os/Handler;

.field private mStallCounterInterval:I

.field private volatile mStallCounterIsRunning:Z

.field private final mStallCounterLock:Ljava/lang/Object;

.field private mStallCounterThread:Landroid/os/HandlerThread;

.field public mStallRetryTimeIntervalManager:J

.field private mStallStartTime:J

.field private mStallTotalTime:J

.field private mStartDirectAfterPrepared:I

.field private mStartPlayBufferThres:J

.field private mStreamFormat:Ljava/lang/String;

.field private mStreamReceiveWindow:I

.field private mSuggestProtocol:Ljava/lang/String;

.field private mSupportBackupIp:Z

.field public mSupportSRScene:I

.field private mSupportSharpenScene:I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSwitchToB:I

.field private mTargetOriginBitRate:J

.field private mTestAction:I

.field private mTextureRenderErrorMsg:Ljava/lang/String;

.field private mTextureRenderFirstFrame:Z

.field private mTextureSRBinPath:Ljava/lang/String;

.field private mTextureSRDspModuleName:Ljava/lang/String;

.field public mTextureSRMode:I

.field private mTextureSROclModuleName:Ljava/lang/String;

.field private mTransportProtocol:Ljava/lang/String;

.field private mTslMinTimeShit:I

.field private mTslTimeShift:I

.field private mURLAbility:I

.field private mURLHost:Ljava/lang/String;

.field private mURLProtocol:Ljava/lang/String;

.field private final mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

.field private mUrlSettingMethod:I

.field private mUseExternalDir:I

.field private mUsePlayerRenderStart:Z

.field private mUserSwitchResoultion:Z

.field private mUuid:Ljava/lang/String;

.field private mVideoLastRenderTime:J

.field private mVideoOnly:Ljava/lang/String;

.field private final mVideoStallCountTask:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/model/a;-><init>()V

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionDisableSR:Z

    const-string v2, "none"

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRBinPath:Ljava/lang/String;

    const-string v3, "test"

    iput-object v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSROclModuleName:Ljava/lang/String;

    iput-object v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRDspModuleName:Ljava/lang/String;

    const/4 v12, 0x0

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureRenderErrorMsg:Ljava/lang/String;

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->a:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    iput-object v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->a:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    iput-object v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRequestCanceled:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerCache:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnhancementType:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mScaleType:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLayoutType:I

    const/4 v3, 0x3

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareRTCDecodeEnable:I

    const/4 v3, -0x1

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTestAction:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUseExternalDir:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxFileCacheSize:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mByteVC1DecoderType:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferDataSeconds:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferTimeout:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerDegradeMode:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharp:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHurryFlag:I

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsCacheHasComplete:Z

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    const-string v5, "rad"

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultResBitrate:I

    const/4 v5, 0x4

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    iput-boolean v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableVideoMpdRefresh:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafFastMode:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafOptimizeRetry:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnablePreventDTSBack:I

    const-wide/16 v6, 0x2710

    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameDroppingDTSMaxDiff:J

    const-wide/16 v13, -0x1

    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckSEI:I

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mGopDuration:I

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameMetaDataListener:Ljava/lang/Object;

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mInvocationHandler:Lcom/bykv/vk/component/ttvideo/d;

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    const-string v5, "origin"

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    const-string v5, "main"

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    const-string v5, "flv"

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    const-string v5, "tcp"

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mReliable:Ljava/lang/String;

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeSwitch:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeMsGaps:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceRenderMsGaps:I

    const/16 v5, 0xf

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFramesDrop:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsParseEnable:I

    const v5, 0x1e8480

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsTimeout:I

    const/16 v5, 0x1000

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoProbesize:I

    const v8, 0x186a0

    iput v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoMaxDuration:I

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioProbesize:I

    iput v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioMaxDuration:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHOpenVideoFirst:I

    const/16 v5, 0x2710

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHMaxAVDiff:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAutoExit:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHEnableAutoReopen:I

    const/16 v8, 0x3a98

    iput v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoDiffThreshold:I

    const/16 v8, 0x64

    iput v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadRetryCount:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadErrorExit:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFindUnnecessaryStream:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioLastRenderTime:J

    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoLastRenderTime:J

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDemuxerStall:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecoderStall:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    const/16 v15, 0x7d0

    iput v15, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterInterval:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableClosePlayRetry:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLAbility:I

    const-wide/16 v6, 0x0

    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallStartTime:J

    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallTotalTime:J

    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryStartTime:J

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTP:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTPTask:I

    iput-boolean v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDns:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDnsOptimizer:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSessionSeries:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSplitStream:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mOpenCheckSideData:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpkDegrade:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicDegrade:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFastOpenStream:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSei:I

    const-wide/16 v13, 0x1f40

    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSeiDiffThres:J

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSeiCheck:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasSeiInfo:Z

    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mGetSeiCurrentTime:J

    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLowLatencyFLVStrategy:Lorg/json/JSONObject;

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDroppingDTSRollFrame:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsInMainLooper:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCmafEnable:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    const/16 v13, 0x27

    iput v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicVersion:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    const/16 v13, 0x4b0

    iput v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicMTUDiscovery:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixWillingAndAbleToWrite:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixProcessTimer:I

    iput v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockTimeout:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockMode:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixStreamFinAndRst:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicConfigOptimize:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicTimerVersion:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPull:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitRtt:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissions:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissionTimeMs:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissions:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissionTimeMs:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxAckDelay:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMinReceivedBeforeAckDecimation:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionReceiveWindow:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamReceiveWindow:I

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVNoSyncThreshold:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsAlwaysDoAVSync:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFlvABR:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLLASHFastOpen:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHttpDNSServerHost:Ljava/lang/String;

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCancelSDKDNSFailRetry:Z

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUserSwitchResoultion:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnterStallRetryInstantly:Z

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallRetryInstantly:I

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNodeOptimizeResults:Ljava/util/List;

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRedoDns:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOptimizeBackup:I

    iput-boolean v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportBackupIp:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRMode:I

    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartNotifyTimeStamp:J

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartEntered:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeSeiOnce:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFlvNullTag:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNotifySeiImmediatelyBeforeFirstFrame:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveAbrCheckEnhance:I

    const/16 v5, 0x3e8

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveABRCheckInterval:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRMethod:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRBufferThreshold:I

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslTimeShift:I

    const/16 v5, 0x3c

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslMinTimeShit:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    const-wide/16 v13, -0x1

    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTargetOriginBitRate:J

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAbrStallDegradeImmediately:I

    const/4 v5, -0x3

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHlsLiveStartIndex:I

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioTimescaleEnable:I

    const-wide/16 v13, 0x2710

    iput-wide v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMediaSupportSR:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportSRScene:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckSupportSR:Z

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterThread:Landroid/os/HandlerThread;

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    new-instance v5, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$m;

    invoke-direct {v5, v9, v12}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$m;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoStallCountTask:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$m;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterLock:Ljava/lang/Object;

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    const/16 v5, 0x1388

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcFallbackThreshold:I

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableDtls:I

    const/16 v8, 0x12c

    iput v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMinJitterBuffer:I

    iput v15, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxJitterBuffer:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableSDKDns:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEarlyInitRender:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxRetryCount:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentRetryCount:I

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayLogInterval:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableRtcUninitLockFree:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSwitchToB:I

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMoudleIDToB:Ljava/lang/String;

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLHost:Ljava/lang/String;

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRDisableAlgorithm:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureRenderFirstFrame:Z

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUsePlayerRenderStart:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxTextureWidth:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxTextureHeight:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionNum:I

    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    iput-wide v6, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionRenderStartTime:J

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLiveIOProtoRegister:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithLiveIO:Z

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOPlay:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOP2P:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpPrepare:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFreeFlow:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableP2pUp:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveIOABGroupID:I

    iput v5, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportMinDuration:I

    iput v15, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportReportThres:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUseLiveThreadPool:I

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharpen:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenMode:I

    iput-boolean v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMediaSupportSharpen:Z

    iput v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportSharpenScene:I

    const/16 v2, 0x780

    iput v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenMaxWidth:I

    const/16 v2, 0x438

    iput v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenMaxHeight:I

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenPowerLevel:I

    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenAmount:F

    iput v4, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenOverRatio:F

    const/high16 v2, 0x40c00000    # 6.0f

    iput v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenEdgeWeightGamma:F

    iput v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenSceneMode:I

    iput-object v12, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenSdkParams:Lorg/json/JSONObject;

    iget-object v2, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mContext:Landroid/content/Context;

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    iget-object v2, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    iget-object v2, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    iput-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    iget-wide v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    invoke-virtual {v10, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setStallRetryInterval(J)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    iget-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    if-eqz v2, :cond_0

    const-string v3, "live_sdk_should_report_session_stop"

    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    iget-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_enable_use_live_threadpool"

    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUseLiveThreadPool:I

    :cond_0
    iget v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUseLiveThreadPool:I

    const-string v2, "VideoLiveManager"

    if-ne v0, v1, :cond_1

    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mLiveThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    const-string v0, "use live threadpool"

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mLiveThreadPool:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bH:I

    goto :goto_0

    :cond_1
    const-string v0, "create new threadpool"

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x1

    const/4 v15, 0x3

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;

    invoke-direct {v1, v9}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    move-object v13, v0

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    :goto_0
    new-instance v13, Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    iget-wide v3, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mUploadLogInterval:J

    iget-wide v5, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mStallRetryTimeInterval:J

    iget-object v7, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    iget v8, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/bykv/vk/component/ttvideo/log/a;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/ILiveListener;JJLandroid/content/Context;I)V

    iput-object v13, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mProjectKey:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/bykv/vk/component/ttvideo/log/a;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v0

    iget-object v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/a/c;->a(Lcom/bykv/vk/component/ttvideo/log/a;)V

    new-instance v0, Lcom/bykv/vk/component/ttvideo/d/a;

    new-instance v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$i;

    invoke-direct {v3, v9}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$i;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    iget v4, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mRetryTimeout:I

    iget-wide v5, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mStallRetryTimeInterval:J

    iget-object v7, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bykv/vk/component/ttvideo/d/a;-><init>(Lcom/bykv/vk/component/ttvideo/d/a$a;IJLcom/bykv/vk/component/ttvideo/log/a;)V

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/d/a;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/c/b;

    iget-object v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v12}, Lcom/bykv/vk/component/ttvideo/c/b;-><init>(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/player/n;)V

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/c/b;

    iget-boolean v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mForceHttpDns:Z

    iput-boolean v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    iget-object v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/log/a;->K:Z

    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/b/a;

    iget-object v2, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    iget-object v3, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/b/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/bykv/vk/component/ttvideo/INetworkClient;)V

    iput-object v1, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/b/a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/b/a;->b()V

    iget v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mPlayerType:I

    iput v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerType:I

    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mVideoFormat:Ljava/lang/String;

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mResolution:Ljava/lang/String;

    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput v11, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    iget-boolean v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mEnableResolutionAutoDegrade:Z

    iput-boolean v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    iget-boolean v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mEnableSwitchMainAndBackupUrl:Z

    iput-boolean v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    iget-wide v0, v10, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->mSeiCheckTimeOut:J

    iput-wide v0, v9, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSeiDiffThres:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;)V

    return-void
.end method

.method private HttpKDegradeHttp(I)Z
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "httpk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v3, "http"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ":(\\d+)/"

    const-string v3, "/"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/a;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/a;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v4, "httpk_to_http"

    invoke-virtual {v2, v3, v0, v4, p1}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private QuicDegrade(I)Z
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v2, "quic"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v2, "quicu"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const v0, -0x79f2b

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    const-string v1, "tls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "httpq"

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v1, "https"

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    const-string v1, "kcp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v1, "httpk"

    goto :goto_1

    :cond_5
    const-string v0, "tcp"

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v1, "http"

    goto :goto_1

    :goto_2
    const-string v1, ":(\\d+)/"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/a;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/a;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v4, "quic_library_load_error"

    invoke-virtual {v2, v3, v0, v4, p1}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method private _addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "?"

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq v0, p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private _checkStreamData()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Z)V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v1, "abr_bb_4live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    if-nez v1, :cond_1

    const-string v1, "origin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "uhd"

    :cond_1
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_smartResolveDefaultResolution(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    const-string v0, "rad"

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/a;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput v0, v1, Lcom/bykv/vk/component/ttvideo/log/a;->aY:I

    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/a;->aX:I

    :cond_5
    return-void
.end method

.method private _checkValidAbrResolution()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v1, "abr_bb_4live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/c;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Abr res check.modify from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bykv/vk/component/ttvideo/c;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoLiveManager"

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bykv/vk/component/ttvideo/c;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private _configAbrInfo()V
    .locals 10

    const-string v0, "disable_algorithm"

    const-string v1, "enable_origin_resolution"

    const-string v2, "strategy"

    const-string v3, "enable"

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/model/a;->b()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x4

    const-string v6, "rad"

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    :try_start_0
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRDisableAlgorithm:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    iput-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    goto :goto_2

    :cond_5
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    iput-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    :goto_2
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    :cond_6
    :goto_3
    return-void
.end method

.method private _configAvphNeqStrategy()V
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v1, "live_sdk_low_latency_flv_default_strategy_map"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v0, "net_effective_connection_type_strategy"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private _configFlvLowLatencyWithSDKParam()V
    .locals 13

    const-string v0, "SlowSpeed"

    const-string v1, "SlowMillisecond"

    const-string v2, "SlowTime"

    const-string v3, "HurrySpeed"

    const-string v4, "HurryMillisecond"

    const-string v5, "HurryTime"

    const-string v6, "Enabled"

    const-string v7, "EnableLowLatencyFLV"

    const-string v8, "FastOpenDuration"

    const-string v9, "NetworkAdapt"

    iget-object v10, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v11, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v12, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lcom/bykv/vk/component/ttvideo/model/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHurryFlag:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_0

    const/4 v6, 0x0

    iput v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    :cond_0
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v9, 0xf

    invoke-interface {v6, v9, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    iput v6, v5, Lcom/bykv/vk/component/ttvideo/log/a;->g:I

    :cond_1
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x18d

    invoke-interface {v5, v6, v4}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    iput v5, v4, Lcom/bykv/vk/component/ttvideo/log/a;->g:I

    :cond_2
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v5, 0x50

    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IF)I

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    iput v4, v3, Lcom/bykv/vk/component/ttvideo/log/a;->h:F

    :cond_3
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0xbe

    invoke-interface {v3, v4, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    iput v3, v2, Lcom/bykv/vk/component/ttvideo/log/a;->i:I

    :cond_4
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x18e

    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->i:I

    :cond_5
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0xbf

    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IF)I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/a;->j:F

    :cond_6
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    :cond_7
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    const-string v0, "VideoLiveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable low latency:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stallTotalCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " retryTotalCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    :goto_0
    return-void
.end method

.method private _configLiveSettingBundle()V
    .locals 7

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "live_enable_check_drop_audio"

    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "live_option_render_type"

    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "live_enable_cmaf_fast_mode"

    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafFastMode:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "live_start_play_buffer_thres"

    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "live_check_buffering_end_ignore_video"

    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "live_direct_start_after_prepared"

    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "live_check_buffering_end_advance"

    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "live_enable_resolution_degrade"

    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "live_stall_count_thres_for_degrade"

    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEnableResolutionAutoDegrade:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mStallCountThresOfResolutionDegrade:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoLiveManager"

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "live_open_mdl_enable"

    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable mdl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "live_enable_tcp_fast_open"

    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable tfo:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "live_enable_check_packet_corrupt"

    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "live_enable_flv_abr"

    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFlvABR:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "live_sdk_http_dns_enabled"

    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v3, "live_sdk_http_dns_server_host"

    const-string v4, "null"

    invoke-interface {v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHttpDNSServerHost:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    iput-boolean v3, v0, Lcom/bykv/vk/component/ttvideo/log/a;->K:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable http dns:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " http dns server: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHttpDNSServerHost:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v5, "live_sdk_ntp_server_name"

    invoke-interface {v3, v5, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/a;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "live_sdk_cancel_sdk_dns_fail_retry"

    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCancelSDKDNSFailRetry:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "live_enable_close_play_retry"

    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableClosePlayRetry:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "live_sdk_optimize_backup_enabled"

    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOptimizeBackup:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable optimize backup ip:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOptimizeBackup:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "live_sdk_stall_retry_instantly_enabled"

    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallRetryInstantly:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "live_sdk_audio_volume_balance_enable"

    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "live_sdk_audio_volume_balance_pregain"

    invoke-interface {v0, v6, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "live_sdk_audio_volume_balance_threshold"

    invoke-interface {v0, v6, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "live_sdk_audio_volume_balance_ratio"

    invoke-interface {v0, v6, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "live_sdk_audio_volume_balance_predelay"

    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audio balance:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "live_sdk_enable_sei_pts_synced"

    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enable sei pts sync:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "stall_retry_time_interval_manager"

    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "live_sdk_enable_decode_multi_sei"

    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "live_sdk_enable_radiolive_disable_render"

    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "live_sdk_enable_liveio"

    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "live_sdk_enable_decode_sei_once"

    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeSeiOnce:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "live_sdk_notify_sei_immediately_before_first_frame_enabled"

    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNotifySeiImmediatelyBeforeFirstFrame:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNotifySeiImmediatelyBeforeFirstFrame:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "live_sdk_dropping_dts_rollback_frame_enabled"

    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDroppingDTSRollFrame:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v1, "live_sdk_low_latency_flv_default_strategy_map"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLowLatencyFLVStrategy:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLowLatencyFLVStrategy:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "strategy settings invalid"

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private _configWithLowLatencyFLVStrategy(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "net_effective_connection_type_strategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private _configWithSDKParams()V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "AVPHReadErrorExit"

    const-string v3, "AVPHReadRetryCount"

    const-string v4, "AVPHVideoDiffThreshold"

    const-string v5, "AVPHAutoReopen"

    const-string v6, "AVPHAutoExit"

    const-string v7, "AVPHMaxAVDiff"

    const-string v8, "AVPHOpenVideoFirst"

    const-string v9, "AVPHAudioMaxDuration"

    const-string v10, "AVPHAudioProbesize"

    const-string v11, "StallCount"

    const-string v12, "AVPHVideoMaxDuration"

    const-string v13, "AVPHVideoProbesize"

    const-string v14, "Demotion"

    const-string v15, "AVPHDnsTimeout"

    move-object/from16 v16, v2

    const-string v2, "AVPHDnsParseEnable"

    move-object/from16 v17, v3

    const-string v3, "FramesDrop"

    move-object/from16 v18, v4

    const-string v4, "Auto"

    move-object/from16 v19, v5

    const-string v5, "vbitrate"

    move-object/from16 v20, v6

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    move-object/from16 v21, v7

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    move-object/from16 v22, v8

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/bykv/vk/component/ttvideo/model/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_75

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Enable"

    move-object/from16 v23, v9

    const/4 v9, 0x1

    if-nez v6, :cond_2

    :try_start_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v9, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    :cond_1
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    :cond_2
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultResBitrate:I

    :cond_3
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFramesDrop:I

    :cond_4
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsParseEnable:I

    :cond_5
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsTimeout:I

    :cond_6
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoProbesize:I

    :cond_7
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoMaxDuration:I

    :cond_8
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioProbesize:I

    :cond_9
    move-object/from16 v2, v23

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioMaxDuration:I

    :cond_a
    move-object/from16 v2, v22

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHOpenVideoFirst:I

    :cond_b
    move-object/from16 v2, v21

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHMaxAVDiff:I

    :cond_c
    move-object/from16 v2, v20

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAutoExit:I

    :cond_d
    move-object/from16 v2, v19

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHEnableAutoReopen:I

    :cond_e
    move-object/from16 v2, v18

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoDiffThreshold:I

    :cond_f
    move-object/from16 v2, v17

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadRetryCount:I

    :cond_10
    move-object/from16 v2, v16

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadErrorExit:I

    :cond_11
    const-string v2, "EnableSkipFindUnnecessaryStream"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "EnableSkipFindUnnecessaryStream"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFindUnnecessaryStream:I

    :cond_12
    const-string v2, "EnableRenderStall"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "EnableRenderStall"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    :cond_13
    const-string v2, "VideoRenderStallThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "VideoRenderStallThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoRenderStallThreshold:I

    :cond_14
    const-string v2, "AudioRenderStallThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "AudioRenderStallThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioRenderStallThreshold:I

    :cond_15
    const-string v2, "EnableDemuxerStall"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "EnableDemuxerStall"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDemuxerStall:I

    :cond_16
    const-string v2, "EnableDecoderStall"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "EnableDecoderStall"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecoderStall:I

    :cond_17
    const-string v2, "DemuxerStallThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "DemuxerStallThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDemuxerStallThreshold:I

    :cond_18
    const-string v2, "DecoderStallThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "DecoderStallThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDecoderStallThreshold:I

    :cond_19
    const-string v2, "StallCounter"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "StallCounter"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    :cond_1a
    const-string v3, "TimeInterval"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "TimeInterval"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterInterval:I

    :cond_1b
    const-string v2, "DTSCheckEnabled"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "DTSCheckEnabled"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    :cond_1c
    const-string v2, "DroppingRepeatingDataEnabled"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "DroppingRepeatingDataEnabled"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnablePreventDTSBack:I

    :cond_1d
    const-string v2, "DroppingRepeatingDataDTSMaxDiff"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "DroppingRepeatingDataDTSMaxDiff"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameDroppingDTSMaxDiff:J

    :cond_1e
    const-string v2, "EnableSaveSCFG"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "EnableSaveSCFG"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x1

    goto :goto_1

    :cond_1f
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    :cond_20
    const-string v2, "EnableVideoMpdRefresh"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "EnableVideoMpdRefresh"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableVideoMpdRefresh:I

    :cond_21
    const-string v2, "TransInfoCheck"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "Enabled"

    if-eqz v2, :cond_22

    :try_start_2
    const-string v2, "TransInfoCheck"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    :cond_22
    const-string v2, "SEICheck"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "SEICheck"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckSEI:I

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v9, :cond_23

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/a;->n()V

    :cond_24
    const-string v2, "EnableCacheSei"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "EnableCacheSei"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    :cond_25
    const-string v2, "gop"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "gop"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mGopDuration:I

    :cond_26
    const-string v2, "EnableLLASHFastOpen"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "EnableLLASHFastOpen"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLLASHFastOpen:I

    :cond_27
    const-string v2, "EnableABRCheckEnhance"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "EnableABRCheckEnhance"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveAbrCheckEnhance:I

    :cond_28
    const-string v2, "ABRCheckInterval"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "ABRCheckInterval"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveABRCheckInterval:I

    :cond_29
    const-string v2, "ABRMethod"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "ABRMethod"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRMethod:I

    :cond_2a
    const-string v2, "ABRBufferThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "ABRBufferThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRBufferThreshold:I

    :cond_2b
    const-string v2, "MaxCacheSeconds"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "MaxCacheSeconds"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    :cond_2c
    const-string v2, "MainBackupSwitch"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "MainBackupSwitch"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    goto :goto_2

    :cond_2d
    iput-boolean v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    :cond_2e
    :goto_2
    const-string v2, "MinTimeShift"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "MinTimeShift"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslMinTimeShit:I

    :cond_2f
    const-string v2, "TargetOriginBitRate"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "TargetOriginBitRate"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTargetOriginBitRate:J

    :cond_30
    const-string v2, "AbrStallDegradeImmediately"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "AbrStallDegradeImmediately"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAbrStallDegradeImmediately:I

    :cond_31
    const-string v2, "HASSessionPath"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "HASSessionPath"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    :cond_32
    const-string v2, "DecodeSEIEnabled"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "DecodeSEIEnabled"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSei:I

    :cond_33
    const-string v2, "NetworkAdapt"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    new-instance v2, Lorg/json/JSONObject;

    const-string v4, "NetworkAdapt"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHurryFlag:I

    if-ne v3, v9, :cond_34

    const/4 v3, 0x0

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    :cond_34
    const-string v3, "HurryTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "HurryTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v5, 0xf

    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_35
    const-string v3, "HurryMillisecond"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "HurryMillisecond"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v5, 0x18d

    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_36
    const-string v3, "HurrySpeed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, "HurrySpeed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    :cond_37
    const-string v3, "SlowTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v3, "SlowTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v5, 0xbe

    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_38
    const-string v3, "SlowMillisecond"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "SlowMillisecond"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v5, 0x18e

    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_39
    const-string v3, "SlowSpeed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v3, "SlowSpeed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    :cond_3a
    const-string v2, "StartPlayAudioBufferThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "StartPlayAudioBufferThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    :cond_3b
    const-string v2, "EnableCertVerify"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "EnableCertVerify"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_3c

    const/4 v2, 0x1

    goto :goto_3

    :cond_3c
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    :cond_3d
    const-string v2, "EnableClosePlayRetry"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "EnableClosePlayRetry"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableClosePlayRetry:I

    :cond_3e
    const-string v2, "EnableDnsOptimizer"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "EnableDnsOptimizer"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_3f

    const/4 v2, 0x1

    goto :goto_4

    :cond_3f
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDnsOptimizer:Z

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/a;->b(Z)V

    :cond_40
    const-string v2, "EnableMTUDiscovery"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "EnableMTUDiscovery"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicMTUDiscovery:I

    :cond_41
    const-string v2, "InitMTU"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "InitMTU"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    :cond_42
    const-string v2, "InitRtt"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "InitRtt"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitRtt:I

    :cond_43
    const-string v2, "MaxCryptoRetransmissions"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "MaxCryptoRetransmissions"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissions:I

    :cond_44
    const-string v2, "MaxCryptoRetransmissionTimeMs"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "MaxCryptoRetransmissionTimeMs"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissionTimeMs:I

    :cond_45
    const-string v2, "MaxRetransmissions"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "MaxRetransmissions"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissions:I

    :cond_46
    const-string v2, "MaxRetransmissionTimeMs"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "MaxRetransmissionTimeMs"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissionTimeMs:I

    :cond_47
    const-string v2, "MaxAckDelay"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v2, "MaxAckDelay"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxAckDelay:I

    :cond_48
    const-string v2, "MinReceivedBeforeAckDecimation"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "MinReceivedBeforeAckDecimation"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMinReceivedBeforeAckDecimation:I

    :cond_49
    const-string v2, "QuicVersion"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v2, "QuicVersion"

    const/16 v3, 0x27

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicVersion:I

    :cond_4a
    const-string v2, "PadHello"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v2, "PadHello"

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    :cond_4b
    const-string v2, "FixWillingAndAbleToWrite"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v2, "FixWillingAndAbleToWrite"

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixWillingAndAbleToWrite:I

    :cond_4c
    const-string v2, "FixProcessTimer"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v2, "FixProcessTimer"

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixProcessTimer:I

    :cond_4d
    const-string v2, "QuicReadBlockTimeout"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const-string v2, "QuicReadBlockTimeout"

    const/16 v3, 0x64

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockTimeout:I

    :cond_4e
    const-string v2, "QuicReadBlockMode"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const-string v2, "QuicReadBlockMode"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockMode:I

    :cond_4f
    const-string v2, "FixStreamFinAndRst"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    const-string v2, "FixStreamFinAndRst"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixStreamFinAndRst:I

    :cond_50
    const-string v2, "QuicTimerVersion"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v2, "QuicTimerVersion"

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicTimerVersion:I

    :cond_51
    const-string v2, "QuicConfigOptimize"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v2, "QuicConfigOptimize"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicConfigOptimize:I

    :cond_52
    const-string v2, "QuicSessionReceiveWindow"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v2, "QuicSessionReceiveWindow"

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionReceiveWindow:I

    :cond_53
    const-string v2, "QuicStreamReceiveWindow"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    const-string v2, "QuicStreamReceiveWindow"

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamReceiveWindow:I

    :cond_54
    const-string v2, "EnableCheckDropAudio"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    const-string v2, "EnableCheckDropAudio"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    :cond_55
    const-string v2, "AVNoSyncThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    const-string v2, "AVNoSyncThreshold"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVNoSyncThreshold:I

    :cond_56
    const-string v2, "AlwaysDoAVSync"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    const-string v2, "AlwaysDoAVSync"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsAlwaysDoAVSync:I

    :cond_57
    const-string v2, "StallRetryTimeIntervalManager"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    const-string v2, "StallRetryTimeIntervalManager"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    :cond_58
    const-string v2, "FastOpenDuration"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    const-string v2, "FastOpenDuration"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    :cond_59
    const-string v2, "LLSConfig"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    const-string v2, "LLSConfig"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_64

    const-string v3, "FallbackThreshold"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const-string v3, "FallbackThreshold"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcFallbackThreshold:I

    :cond_5a
    const-string v3, "EnableDtls"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const-string v3, "EnableDtls"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableDtls:I

    :cond_5b
    const-string v3, "MinJitterBuffer"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    const-string v3, "MinJitterBuffer"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMinJitterBuffer:I

    :cond_5c
    const-string v3, "MaxJitterBuffer"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    const-string v3, "MaxJitterBuffer"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxJitterBuffer:I

    :cond_5d
    const-string v3, "EnableSDKDns"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    const-string v3, "EnableSDKDns"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableSDKDns:I

    :cond_5e
    const-string v3, "EnableEarlyInitRender"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const-string v3, "EnableEarlyInitRender"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEarlyInitRender:I

    :cond_5f
    const-string v3, "MaxRetryCount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    const-string v3, "MaxRetryCount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxRetryCount:I

    :cond_60
    const-string v3, "EnableRTCHWDecode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    const-string v3, "EnableRTCHWDecode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareRTCDecodeEnable:I

    :cond_61
    const-string v3, "EnableMiniSdp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    const-string v3, "EnableMiniSdp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    :cond_62
    const-string v3, "PlayingLogInterval"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    const-string v3, "PlayingLogInterval"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayLogInterval:I

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    if-eqz v4, :cond_63

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/log/a;->d(J)V

    :cond_63
    const-string v3, "EnableRTSFixDeadlock"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    const-string v3, "EnableRTSFixDeadlock"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableRtcUninitLockFree:I

    :cond_64
    const-string v2, "NetWorkTimeoutMs"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    const-string v2, "NetWorkTimeoutMs"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    :cond_65
    const-string v2, "EnableCheckPacketCorrupt"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    const-string v2, "EnableCheckPacketCorrupt"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    :cond_66
    const-string v2, "AudioTimescaleEnable"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v2, "AudioTimescaleEnable"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioTimescaleEnable:I

    :cond_67
    const-string v2, "EnableTcpFastOpen"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    const-string v2, "EnableTcpFastOpen"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    :cond_68
    const-string v2, "HlsLiveStartIndex"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    const-string v2, "HlsLiveStartIndex"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHlsLiveStartIndex:I

    :cond_69
    const-string v2, "CmafOptimizeRetry"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const-string v2, "CmafOptimizeRetry"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafOptimizeRetry:I

    :cond_6a
    const-string v2, "EnableFastOpen"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    const-string v2, "EnableFastOpen"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFastOpenStream:I

    :cond_6b
    const-string v2, "EnableLowLatencyFLV"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v2, "EnableLowLatencyFLV"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    const-string v2, "VideoLiveManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enable low latency:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6c
    const-string v2, "EnableSkipFlvNullTag"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const-string v2, "EnableSkipFlvNullTag"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFlvNullTag:I

    const-string v2, "VideoLiveManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enable skip flv null tag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFlvNullTag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6d
    const-string v2, "LiveIOConfig"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    const-string v2, "LiveIOConfig"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_72

    const-string v3, "EnableLiveIO"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    const-string v3, "EnableLiveIO"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOPlay:I

    :cond_6e
    const-string v3, "EnableP2P"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    const-string v3, "EnableP2P"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOP2P:I

    :cond_6f
    const-string v3, "EnableHttpPrepare"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_70

    const-string v3, "EnableHttpPrepare"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpPrepare:I

    :cond_70
    const-string v3, "EnableP2pUp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    const-string v3, "EnableP2pUp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableP2pUp:I

    :cond_71
    const-string v3, "LiveIOABGroupID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72

    const-string v3, "LiveIOABGroupID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveIOABGroupID:I

    :cond_72
    const-string v2, "EnableNTPByApp"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    const-string v2, "EnableNTPByApp"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTP:I

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput v2, v3, Lcom/bykv/vk/component/ttvideo/log/a;->y:I

    if-ne v2, v9, :cond_73

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    if-eqz v2, :cond_73

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-string v4, "time_diff_server_and_client"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/bykv/vk/component/ttvideo/log/a;->A:J

    const-string v2, "ntp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time_diff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-wide v4, v4, Lcom/bykv/vk/component/ttvideo/log/a;->A:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    const-string v2, "NoSyncReportMinDuration"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    const-string v2, "NoSyncReportMinDuration"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportMinDuration:I

    :cond_74
    const-string v2, "NoSyncReportReportThres"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    const-string v2, "NoSyncReportReportThres"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportReportThres:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_75
    :goto_5
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultResBitrate:I

    iput v3, v2, Lcom/bykv/vk/component/ttvideo/log/a;->am:I

    return-void
.end method

.method private _doRequestSwitchUrlFromServer()V
    .locals 11

    const-string v0, "code"

    const-string v1, "/"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/16 v3, 0x14f

    invoke-interface {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->b(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "responseHeaders: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoLiveManager"

    invoke-static {v4, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v5, "\r\n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v5, :cond_4

    aget-object v9, v2, v7

    const-string v10, "X-Has-Token: "

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v3, ": "

    invoke-virtual {v9, v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aget-object v3, v3, v8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/log/a;->t:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "live_stream_session_id"

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v7, v7, Lcom/bykv/vk/component/ttvideo/log/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    const-string v9, "flv"

    iget-object v10, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v5, v7, v9, v10}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    return-void

    :cond_6
    const-string v7, "play_url"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "token"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v3, "//"

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnSessionPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sending \'POST\' request to URL : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "httpBody: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/bykv/vk/component/ttvideo/INetworkClient;->doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->response:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->code:I

    iput v3, v2, Lcom/bykv/vk/component/ttvideo/log/a;->ba:I

    iget v2, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->code:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_9

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->response:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/INetworkClient$Result;->response:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/bykv/vk/component/ttvideo/log/a;->ba:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v0, v0, Lcom/bykv/vk/component/ttvideo/log/a;->ba:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_1
    return-void
.end method

.method private _play(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->d:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    const/4 v2, 0x0

    const-string v3, "VideoLiveManager"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_1

    const-string p1, "_play resume"

    invoke-static {v3, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v0, p1, v2}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/n;->e()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->a:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configPlayerGlobalOption()V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "_play start"

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->open()V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/a;->f()V

    :goto_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v4, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    :goto_2
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRequestCanceled:Z

    return-void
.end method

.method private _requestSwitchUrlFromServer()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/a;->aZ:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$2;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$2;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private _reset(Ljava/lang/String;)V
    .locals 2

    const-string v0, "VideoLiveManager"

    const-string v1, "_reset"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopLiveManager(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    sget-object p1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->a:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    return-void
.end method

.method private _resetPlayer()V
    .locals 2

    const-string v0, "VideoLiveManager"

    const-string v1, "_resetPlayer"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->g()V

    :cond_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    return-void
.end method

.method private _setLooseSync()V
    .locals 6

    const-string v0, "ForceRenderMsGaps"

    const-string v1, "ForceDecodeMsGaps"

    const-string v2, "ForceDecodeSwitch"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeSwitch:I

    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeMsGaps:I

    :cond_3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceRenderMsGaps:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method private _setProtocol()V
    .locals 5

    const-string v0, "VideoLiveManager"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    const-string v3, "auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/a;->b(Ljava/lang/String;)V

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "tcp"

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    :cond_1
    const-string v2, "httpk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "kcp"

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    :cond_2
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "tls"

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/model/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "quic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    const-string v3, "quicu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    if-nez v2, :cond_6

    :try_start_0
    const-string v2, "ttquic"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    const-string v3, "ttquic lib is load success"

    invoke-static {v0, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    const-string v3, "ttquic lib is load failed. change default protocol"

    invoke-static {v0, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/a;->a(I)V

    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "none"

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private _setStreamFormat()V
    .locals 6

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/model/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flv"

    if-eqz v0, :cond_2

    const-string v2, "cmaf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "VideoLiveManager"

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCmafEnable:Z

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "ttmcmaf"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/b;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCmafEnable:Z

    const-string v2, "cmaf lib is load success"

    invoke-static {v5, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v2, v4}, Lcom/bykv/vk/component/ttvideo/model/a;->a(I)Z

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCmafEnable:Z

    const-string v3, "cmaf lib is load failed. change default format"

    :goto_0
    invoke-static {v5, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v2, "lls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput v4, v2, Lcom/bykv/vk/component/ttvideo/log/a;->aK:I

    :try_start_1
    const-string v2, "lls load bytertc library"

    invoke-static {v5, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "byteaudio"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "bytenn"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "bytertc"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "lls load bytertc library done"

    invoke-static {v5, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/bykv/vk/component/ttvideo/model/a;->a(I)Z

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput v3, v4, Lcom/bykv/vk/component/ttvideo/log/a;->aK:I

    const-string v3, "bytertc lib is load failed. change default format"

    goto :goto_0

    :cond_1
    :goto_1
    move-object v2, v0

    :goto_2
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v3, v0, v2}, Lcom/bykv/vk/component/ttvideo/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const-string v2, "none"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "avph"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setAvLines()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    const-string v1, "only_video=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    const-string v1, "only_audio=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v0, v2, v2}, Lcom/bykv/vk/component/ttvideo/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configAvphNeqStrategy()V

    :cond_4
    return-void
.end method

.method private _smartResolveDefaultResolution(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v2, "abr_bb_4live"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "ld"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v5, 0x1c431

    const/16 v6, 0xe51

    const/16 v7, 0xd78

    const/16 v8, 0xcfc

    const v9, -0x3c1e50da

    const-string v11, "origin"

    const-string v13, "uhd"

    const-string v14, "sd"

    const-string v15, "hd"

    const/4 v4, 0x1

    if-eqz v3, :cond_f

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v10, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v12, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v3, v2, v10, v12}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/component/ttvideo/model/a;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->aj:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v9, :cond_7

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, -0x1

    :goto_3
    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v14

    goto :goto_0

    :cond_a
    move-object v2, v15

    goto :goto_0

    :cond_b
    move-object v2, v13

    goto :goto_0

    :cond_c
    move-object v2, v11

    goto :goto_0

    :cond_d
    :goto_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_e
    return-void

    :cond_f
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v10, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v12, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v3, v2, v10, v12}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v9, :cond_15

    if-eq v3, v8, :cond_14

    if-eq v3, v7, :cond_13

    if-eq v3, v6, :cond_12

    if-eq v3, v5, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v3, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v3, 0x3

    goto :goto_7

    :cond_13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v3, 0x4

    goto :goto_7

    :cond_14
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v3, 0x2

    goto :goto_7

    :cond_15
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v3, 0x0

    goto :goto_7

    :cond_16
    :goto_6
    const/4 v3, -0x1

    :goto_7
    if-eqz v3, :cond_1a

    if-eq v3, v4, :cond_19

    const/4 v10, 0x2

    if-eq v3, v10, :cond_18

    const/4 v12, 0x3

    const/4 v2, 0x4

    if-eq v3, v12, :cond_17

    const/4 v3, 0x0

    goto :goto_8

    :cond_17
    move-object v3, v1

    goto :goto_8

    :cond_18
    const/4 v2, 0x4

    const/4 v12, 0x3

    move-object v3, v14

    goto :goto_8

    :cond_19
    const/4 v2, 0x4

    const/4 v10, 0x2

    const/4 v12, 0x3

    move-object v3, v15

    goto :goto_8

    :cond_1a
    const/4 v2, 0x4

    const/4 v10, 0x2

    const/4 v12, 0x3

    move-object v3, v13

    :goto_8
    move-object v2, v3

    goto :goto_5

    :cond_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoLiveManager"

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_9
    return-void
.end method

.method private _stop(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "VideoLiveManager"

    const-string v1, "_stop"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/log/a;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -- "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    :goto_0
    invoke-direct {p0, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopLiveManager(Ljava/lang/String;)V

    sget-object p1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->d:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportSRScene:I

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRMode:I

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const/4 p2, -0x1

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->be:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->bf:F

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->bg:F

    return-void
.end method

.method private _stopLiveManager(Ljava/lang/String;)V
    .locals 4

    const-string v0, "VideoLiveManager"

    const-string v1, "_stopLiveManager"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFetcher:Lcom/bykv/vk/component/ttvideo/b/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/b/c;->a()V

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/b/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/b/a;->a()V

    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    if-ne v1, v2, :cond_4

    :cond_2
    const-string v1, "check render stall when play stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->onRenderStallForRetryStop()V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v0, v3}, Lcom/bykv/vk/component/ttvideo/log/a;->c(I)V

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x4b

    invoke-virtual {p0, v0, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setIntOption(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/a;->i()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/d/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/d/a;->c()V

    const-string v0, "reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/a;->k()V

    :cond_5
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartEntered:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionDisableSR:Z

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMediaSupportSR:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallStartTime:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallTotalTime:J

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRequestCanceled:Z

    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->d:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasSeiInfo:Z

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mGetSeiCurrentTime:J

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportBackupIp:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnablePreventDTSBack:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnterStallRetryInstantly:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    const-string v1, "flv"

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v1, "tcp"

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v1, "none"

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableVideoMpdRefresh:I

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRMode:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportSRScene:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    const/16 v1, 0x27

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicVersion:I

    const/16 v1, 0x4b0

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicMTUDiscovery:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitRtt:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissions:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissionTimeMs:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissions:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissionTimeMs:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxAckDelay:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMinReceivedBeforeAckDecimation:I

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixWillingAndAbleToWrite:I

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixProcessTimer:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockTimeout:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockMode:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixStreamFinAndRst:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicConfigOptimize:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    const/16 v1, 0x2710

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVNoSyncThreshold:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsAlwaysDoAVSync:I

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRedoDns:Z

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveAbrCheckEnhance:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveABRCheckInterval:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRMethod:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableDtls:I

    const/16 v1, 0x1388

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcFallbackThreshold:I

    const/16 v2, 0x12c

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMinJitterBuffer:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableSDKDns:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEarlyInitRender:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFreeFlow:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRDisableAlgorithm:I

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureRenderFirstFrame:Z

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUsePlayerRenderStart:Z

    sput v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    if-ne v0, p1, :cond_6

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->stopStallCounter()V

    :cond_6
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportMinDuration:I

    const/16 p1, 0xc8

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportReportThres:I

    return-void
.end method

.method private _stopPlayer()V
    .locals 5

    const-string v0, "VideoLiveManager"

    const-string v1, "_stopPlayer"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->d:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    if-ne v1, v2, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/a;->o()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/a;->p()V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckSEI:I

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/a;->w()V

    :cond_2
    const-string v1, "call player stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v1}, Lcom/bykv/vk/component/ttvideo/player/n;->h()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v1}, Lcom/bykv/vk/component/ttvideo/player/n;->g()V

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v1

    const/16 v2, 0x1f52

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/a/c;->a(ILjava/lang/String;I)V

    :cond_5
    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private abrDegradeResolution()Z
    .locals 9

    sget-object v0, Lcom/bykv/vk/component/ttvideo/c;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, -0x1

    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    sget-object v4, Lcom/bykv/vk/component/ttvideo/c;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/bykv/vk/component/ttvideo/model/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "abrDegradeResolution, resolution: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/bykv/vk/component/ttvideo/c;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", auto defalut resolution: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VideoLiveManager"

    invoke-static {v4, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/bykv/vk/component/ttvideo/c;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    sget-object v4, Lcom/bykv/vk/component/ttvideo/c;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v6, "main"

    invoke-virtual {v2, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    sget-object v7, Lcom/bykv/vk/component/ttvideo/c;->a:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v5, v7}, Lcom/bykv/vk/component/ttvideo/model/a;->c(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    sget-object v7, Lcom/bykv/vk/component/ttvideo/c;->a:[Ljava/lang/String;

    aget-object v0, v7, v0

    iput-object v0, v5, Lcom/bykv/vk/component/ttvideo/log/a;->aj:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->saveCurrentResolution()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "auto_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v8, v8, Lcom/bykv/vk/component/ttvideo/log/a;->ak:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_to_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v8, -0x186af

    invoke-virtual {v0, v4, v5, v7, v8}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/log/a;->c(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    invoke-direct {p0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    return v1
.end method

.method static synthetic access$1000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRequestCanceled:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->runOnFrontCurrentThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    return p0
.end method

.method static synthetic access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicDegrade:I

    return p0
.end method

.method static synthetic access$1800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->QuicDegrade(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpkDegrade:I

    return p0
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_doRequestSwitchUrlFromServer()V

    return-void
.end method

.method static synthetic access$2000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->HttpKDegradeHttp(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    return p0
.end method

.method static synthetic access$2200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    return p0
.end method

.method static synthetic access$2202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I
    .locals 0

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    return p1
.end method

.method static synthetic access$2300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    return p0
.end method

.method static synthetic access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->switchMainAndBackupUrl(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->bytevc1DegradeH264(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentRetryCount:I

    return p0
.end method

.method static synthetic access$2702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I
    .locals 0

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentRetryCount:I

    return p1
.end method

.method static synthetic access$2800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->convertCodecName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2902(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    return p1
.end method

.method static synthetic access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    return p0
.end method

.method static synthetic access$3100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateSessionFirstFrameInfo()V

    return-void
.end method

.method static synthetic access$3200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    return p0
.end method

.method static synthetic access$3300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUsePlayerRenderStart:Z

    return p0
.end method

.method static synthetic access$3400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallTotalTime:J

    return-wide v0
.end method

.method static synthetic access$3402(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallTotalTime:J

    return-wide p1
.end method

.method static synthetic access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    return p0
.end method

.method static synthetic access$3600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    return p0
.end method

.method static synthetic access$3602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    return p1
.end method

.method static synthetic access$3700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUserSwitchResoultion:Z

    return p0
.end method

.method static synthetic access$3702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUserSwitchResoultion:Z

    return p1
.end method

.method static synthetic access$3800()I
    .locals 1

    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoRenderStallThreshold:I

    return v0
.end method

.method static synthetic access$3900()I
    .locals 1

    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioRenderStallThreshold:I

    return v0
.end method

.method static synthetic access$400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/b/a;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/b/a;

    return-object p0
.end method

.method static synthetic access$4000()I
    .locals 1

    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDemuxerStallThreshold:I

    return v0
.end method

.method static synthetic access$4100()I
    .locals 1

    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDecoderStallThreshold:I

    return v0
.end method

.method static synthetic access$4200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnterStallRetryInstantly:Z

    return p0
.end method

.method static synthetic access$4202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnterStallRetryInstantly:Z

    return p1
.end method

.method static synthetic access$4300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallStartTime:J

    return-wide v0
.end method

.method static synthetic access$4302(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallStartTime:J

    return-wide p1
.end method

.method static synthetic access$4400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    return p0
.end method

.method static synthetic access$4408(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    return v0
.end method

.method static synthetic access$4500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    return p0
.end method

.method static synthetic access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    return p0
.end method

.method static synthetic access$4800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->degradeResolution()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAbrStallDegradeImmediately:I

    return p0
.end method

.method static synthetic access$5100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->abrDegradeResolution()Z

    move-result p0

    return p0
.end method

.method static synthetic access$5200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallRetryInstantly:I

    return p0
.end method

.method static synthetic access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTargetOriginBitRate:J

    return-wide v0
.end method

.method static synthetic access$5500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportMinDuration:I

    return p0
.end method

.method static synthetic access$5602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSupportBackupIp:Z

    return p1
.end method

.method static synthetic access$5700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    return p0
.end method

.method static synthetic access$5802(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsCacheHasComplete:Z

    return p1
.end method

.method static synthetic access$5900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    return p0
.end method

.method static synthetic access$600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    return-void
.end method

.method static synthetic access$6300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    return p0
.end method

.method static synthetic access$6302(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    return p1
.end method

.method static synthetic access$6400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    return-void
.end method

.method static synthetic access$6500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryStartTime:J

    return-wide p1
.end method

.method static synthetic access$6700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    return-void
.end method

.method static synthetic access$6800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/b/c;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFetcher:Lcom/bykv/vk/component/ttvideo/b/c;

    return-object p0
.end method

.method static synthetic access$6900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxRetryCount:I

    return p0
.end method

.method static synthetic access$700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCancelSDKDNSFailRetry:Z

    return p0
.end method

.method static synthetic access$7000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    return p0
.end method

.method static synthetic access$7002(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I
    .locals 0

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    return p1
.end method

.method static synthetic access$7200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->runOnCurrentThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$7400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    return-object p0
.end method

.method static synthetic access$7500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->runOnCurrentThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic access$7800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$7900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    return p0
.end method

.method static synthetic access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    return p0
.end method

.method static synthetic access$8000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterInterval:I

    return p0
.end method

.method static synthetic access$802(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    return p1
.end method

.method static synthetic access$8100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/d/a;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/d/a;

    return-object p0
.end method

.method private addRtcCodecInfo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "video_codec_name"

    const-string v1, "video_codec_impl_name"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/a;->e:Ljava/lang/String;

    const-string v3, "none_codec"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "MediaCodec"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const-string v1, "hardware_codec"

    iput-object v1, p1, Lcom/bykv/vk/component/ttvideo/log/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/bykv/vk/component/ttvideo/log/a;->d:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const-string v1, "software_codec"

    iput-object v1, p1, Lcom/bykv/vk/component/ttvideo/log/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/bykv/vk/component/ttvideo/log/a;->d:Z

    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ByteVC1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const-string v0, "bytevc1"

    :goto_1
    iput-object v0, p1, Lcom/bykv/vk/component/ttvideo/log/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const-string v0, "h264"

    goto :goto_1

    :cond_4
    :goto_2
    const-string p1, "VideoLiveManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRtcCodecInfo mCodecName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCodecType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mHardDecodeEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-boolean v1, v1, Lcom/bykv/vk/component/ttvideo/log/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private addSessionIdToURL(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_session_id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-object p2, p3, Lcom/bykv/vk/component/ttvideo/log/a;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private bytevc1DegradeH264(I)Z
    .locals 7

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLAbility:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    const-string v2, "h264"

    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/model/a;->e(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    move-result-object v0

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/log/a;->h()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v4, v0}, Lcom/bykv/vk/component/ttvideo/log/a;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v6, "bytevc1_to_h264"

    invoke-virtual {v4, v5, v0, v6, p1}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLAbility:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-object v2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->N:Ljava/lang/String;

    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-eq p1, v3, :cond_2

    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    if-ne p1, v3, :cond_2

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x3b

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bykv/vk/component/ttvideo/log/a;->c(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    return v3

    :cond_3
    return v1
.end method

.method private checkMainLooper(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsInMainLooper:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static closeDataLoader()V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/a/c;->d()V

    return-void
.end method

.method private configPlayerEventHandler()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$g;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$g;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Lcom/bykv/vk/component/ttvideo/player/n$g;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$c;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$c;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Lcom/bykv/vk/component/ttvideo/player/n$c;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$d;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$d;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Lcom/bykv/vk/component/ttvideo/player/n$e;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$b;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$b;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Lcom/bykv/vk/component/ttvideo/player/n$b;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$f;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$f;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Lcom/bykv/vk/component/ttvideo/player/n$j;)V

    return-void
.end method

.method private configPlayerGlobalOption()V
    .locals 15

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    const v2, 0xf4240

    mul-int v1, v1, v2

    const/16 v2, 0x9

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTestAction:I

    const/16 v2, 0x53

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnhancementType:I

    const/16 v2, 0x25

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mScaleType:I

    const/16 v2, 0x26

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x145

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLayoutType:I

    const/16 v5, 0x24

    invoke-interface {v1, v5, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x6e

    const/16 v5, 0x1388

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x40

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x5e

    const/4 v5, 0x1

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    const/16 v6, 0x38

    invoke-interface {v1, v6, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configLiveSettingBundle()V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configWithSDKParams()V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configToBParams()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFastOpenStream:I

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->T:I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0xdc

    invoke-interface {v1, v7, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    invoke-interface {v1, v6, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckDropAudio:I

    const/16 v6, 0x154

    invoke-interface {v1, v6, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSei:I

    const/16 v6, 0x34

    invoke-interface {v1, v6, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    if-eq v1, v5, :cond_0

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    if-eq v1, v5, :cond_0

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckSEI:I

    if-ne v1, v5, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x280

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x281

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableClosePlayRetry:I

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0xc5

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x52

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasAbrInfo:Z

    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->ah:Z

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->ag:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->af:Z

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->au:I

    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallRetryTimeIntervalManager:J

    iput-wide v6, v1, Lcom/bykv/vk/component/ttvideo/log/a;->w:J

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/d/a;

    invoke-virtual {v1, v6, v7}, Lcom/bykv/vk/component/ttvideo/d/a;->a(J)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharp:I

    if-ne v1, v5, :cond_3

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0xbd

    invoke-interface {v2, v6, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/a;->k()V

    :cond_3
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lcom/bykv/vk/component/ttvideo/model/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result v2

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/a;->h()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->getVCodec()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_9

    if-eqz v1, :cond_6

    const-string v7, "h264"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    iput v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    const-string v7, "bytevc1"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    iput v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    goto :goto_1

    :cond_7
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    :goto_1
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    iput-object v1, v7, Lcom/bykv/vk/component/ttvideo/log/a;->N:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    :goto_3
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    iput v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x320

    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    invoke-interface {v1, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    const/16 v7, 0xb5

    const/16 v8, 0x3b

    const-string v9, "VideoLiveManager"

    const/4 v10, -0x1

    if-ne v1, v5, :cond_c

    const-string v1, "rtc close hardware decode"

    invoke-static {v9, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v1, v8, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v1, v7, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareRTCDecodeEnable:I

    if-ne v1, v5, :cond_a

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-ne v1, v5, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rts decode mHardwareDecodeEnable:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mHardwareRTCDecodeEnable: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareRTCDecodeEnable:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rts decode  hardware decode "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v5, :cond_b

    const-string v8, "True"

    goto :goto_5

    :cond_b
    const-string v8, "False"

    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v8, 0x370

    invoke-interface {v7, v8, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v11, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    invoke-interface {v1, v8, v11}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-ne v8, v5, :cond_d

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v1, v8}, Lcom/bykv/vk/component/ttvideo/log/a;->c(Z)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-ne v1, v5, :cond_e

    const-string v1, "enable hardware decode"

    invoke-static {v9, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    if-eq v1, v10, :cond_e

    const-string v1, "fsllog set hardware async init"

    invoke-static {v9, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    invoke-interface {v1, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0xb6

    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    invoke-interface {v1, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    iput v7, v1, Lcom/bykv/vk/component/ttvideo/log/a;->L:I

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    iput v7, v1, Lcom/bykv/vk/component/ttvideo/log/a;->M:I

    :cond_e
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x61

    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    invoke-interface {v1, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x218

    const v8, 0x7a120

    invoke-interface {v1, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :goto_7
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mByteVC1DecoderType:I

    if-eq v1, v10, :cond_f

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    if-eq v7, v5, :cond_f

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v8, 0x43

    invoke-interface {v7, v8, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_f
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferTimeout:I

    if-eq v1, v10, :cond_10

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v8, 0x51

    invoke-interface {v7, v8, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_10
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    const/4 v7, 0x0

    cmpl-float v8, v1, v7

    if-lez v8, :cond_11

    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v11, 0x50

    invoke-interface {v8, v11, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IF)I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    iput v8, v1, Lcom/bykv/vk/component/ttvideo/log/a;->h:F

    :cond_11
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    if-ne v1, v10, :cond_12

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v8, 0x11

    invoke-interface {v2, v8, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0xe

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Ljava/lang/String;I)V

    :cond_12
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    if-eq v1, v10, :cond_13

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v8, 0x54

    invoke-interface {v2, v8, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-boolean v5, v1, Lcom/bykv/vk/component/ttvideo/log/a;->f:Z

    :cond_13
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    if-nez v1, :cond_14

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    if-eqz v1, :cond_14

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v8, 0xf

    invoke-interface {v2, v8, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->g:I

    :cond_14
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    if-eqz v1, :cond_15

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Z)V

    :cond_15
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferDataSeconds:I

    if-eq v1, v10, :cond_16

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v8, 0x56

    invoke-interface {v2, v8, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_16
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    if-eq v1, v10, :cond_17

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v8, 0xbe

    invoke-interface {v2, v8, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->i:I

    :cond_17
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    cmpl-float v2, v1, v7

    if-lez v2, :cond_18

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0xbf

    invoke-interface {v2, v7, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IF)I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->j:F

    :cond_18
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    if-eq v1, v10, :cond_19

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x18

    invoke-interface {v2, v7, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0xc6

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    invoke-interface {v1, v2, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->P:I

    :cond_19
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSplitStream:I

    if-eqz v1, :cond_1a

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x57

    invoke-interface {v2, v7, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSplitStream:I

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->Q:I

    :cond_1a
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    const-wide/16 v7, 0x0

    cmp-long v11, v1, v7

    if-lez v11, :cond_1b

    iget-object v11, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v12, 0x135

    invoke-interface {v11, v12, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->b(IJ)J

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-wide v11, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    iput-wide v11, v1, Lcom/bykv/vk/component/ttvideo/log/a;->m:J

    :cond_1b
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    if-ne v1, v5, :cond_1c

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v11, 0x136

    invoke-interface {v2, v11, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->o:I

    :cond_1c
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    if-ne v1, v5, :cond_1d

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v11, 0x137

    invoke-interface {v2, v11, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->p:I

    :cond_1d
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    if-ne v1, v5, :cond_1e

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v11, 0x139

    invoke-interface {v2, v11, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->q:I

    :cond_1e
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mOpenCheckSideData:I

    if-ne v1, v5, :cond_1f

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v11, 0x84

    invoke-interface {v2, v11, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_1f
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioTimescaleEnable:I

    if-eq v1, v10, :cond_20

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v10, 0x1cc

    invoke-interface {v2, v10, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioTimescaleEnable:I

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->r:I

    :cond_20
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSessionSeries:Z

    iput-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->O:Z

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTPTask:I

    if-ne v2, v5, :cond_21

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/a;->j()V

    :cond_21
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    const-wide/16 v10, -0x1

    if-ne v1, v5, :cond_24

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v2

    const/16 v12, 0x1fa4

    invoke-virtual {v2, v12}, Lcom/bykv/vk/component/ttvideo/a/c;->a(I)J

    move-result-wide v12

    long-to-int v2, v12

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->B:I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v2

    const/16 v12, 0x1fa5

    invoke-virtual {v2, v12}, Lcom/bykv/vk/component/ttvideo/a/c;->a(I)J

    move-result-wide v12

    long-to-int v2, v12

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->C:I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v2

    const/16 v12, 0xb

    invoke-virtual {v2, v12}, Lcom/bykv/vk/component/ttvideo/a/c;->b(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->G:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v2

    const/16 v12, 0x1fa6

    invoke-virtual {v2, v12}, Lcom/bykv/vk/component/ttvideo/a/c;->a(I)J

    move-result-wide v13

    long-to-int v2, v13

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->H:I

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v1

    new-instance v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$e;

    invoke-direct {v2, p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$e;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-virtual {v1, v2}, Lcom/bykv/vk/component/ttvideo/a/c;->a(Lcom/bykv/vk/component/ttvideo/a/b;)V

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    if-nez v1, :cond_24

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/bykv/vk/component/ttvideo/a/c;->a(I)J

    move-result-wide v1

    const-wide/16 v12, 0x1

    cmp-long v14, v1, v12

    if-nez v14, :cond_24

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v1

    const/16 v2, 0x1c32

    invoke-virtual {v1, v2}, Lcom/bykv/vk/component/ttvideo/a/c;->a(I)J

    move-result-wide v1

    cmp-long v12, v1, v10

    if-eqz v12, :cond_23

    iget-object v12, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v13, 0x1f4

    invoke-interface {v12, v13, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->b(IJ)J

    move-result-wide v12

    cmp-long v14, v12, v7

    if-nez v14, :cond_22

    const/4 v7, 0x1

    goto :goto_8

    :cond_22
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    :cond_23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get mdl proto ret:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", register ret:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOPlay:I

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_25

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0xe7

    invoke-interface {v3, v7, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->b(IJ)J

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0xdf

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_25
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x13b

    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(ILjava/lang/String;)V

    :cond_26
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v2, "avph"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareAvphPlay()V

    :cond_27
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x15b

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVNoSyncThreshold:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x15c

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsAlwaysDoAVSync:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x143

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    if-ne v1, v5, :cond_28

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x141

    sget v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioRenderStallThreshold:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x142

    sget v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoRenderStallThreshold:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_28
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x168

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDemuxerStall:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x1cd

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNoSyncReportReportThres:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDemuxerStall:I

    if-ne v1, v5, :cond_29

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x16a

    sget v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDemuxerStallThreshold:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x16c

    invoke-interface {v1, v2, v10, v11}, Lcom/bykv/vk/component/ttvideo/player/n;->b(IJ)J

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x16d

    invoke-interface {v1, v2, v10, v11}, Lcom/bykv/vk/component/ttvideo/player/n;->b(IJ)J

    :cond_29
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x169

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecoderStall:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecoderStall:I

    if-ne v1, v5, :cond_2a

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x16b

    sget v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDecoderStallThreshold:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x16e

    invoke-interface {v1, v2, v10, v11}, Lcom/bykv/vk/component/ttvideo/player/n;->b(IJ)J

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x16f

    invoke-interface {v1, v2, v10, v11}, Lcom/bykv/vk/component/ttvideo/player/n;->b(IJ)J

    :cond_2a
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x17c

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    if-ne v1, v5, :cond_2b

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v2, :cond_2b

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput v1, v3, Lcom/bykv/vk/component/ttvideo/log/a;->aG:I

    const/16 v3, 0x13c

    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    const-string v1, "live_enable_tcp_fast_open:1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v1, :cond_2d

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafFastMode:I

    if-ne v2, v5, :cond_2c

    const/16 v3, 0x263

    invoke-interface {v1, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    const-string v1, "live_enable_cmaf_fast_mode:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x2a8

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCmafOptimizeRetry:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_2d
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v1, :cond_2e

    const/16 v2, 0x282

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableVideoMpdRefresh:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_2e
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    if-ne v1, v5, :cond_2f

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v2, :cond_2f

    const/16 v3, 0x13d

    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    const-string v1, "live_enable_check_packet_corrupt:1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result v1

    if-ne v1, v6, :cond_30

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v2, "abr_bb_4live"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRDisableAlgorithm:I

    if-ne v1, v5, :cond_30

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x28b

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_30
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFlvABR:I

    if-ne v1, v5, :cond_31

    const-string v1, "live_enable_flv_abr:1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOptimizeBackup:I

    if-ne v1, v5, :cond_32

    const-string v1, "live_enable_optimize_backup:1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallRetryInstantly:I

    if-ne v1, v5, :cond_33

    const-string v1, "live_enable_stall_retry_instantly:1 "

    goto :goto_9

    :cond_33
    const-string v1, "live_enable_stall_retry_instantly:0 "

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCacheSei:I

    if-ne v1, v5, :cond_34

    const-string v1, "live_enable_sei_pts_sync:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x170

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x171

    const/16 v3, 0x3e8

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_34
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    if-ne v1, v5, :cond_35

    const-string v1, "live_enable_decode_multi_sei:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x174

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_35
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeSeiOnce:I

    if-ne v1, v5, :cond_36

    const-string v1, "live_enable_decode_sei_once:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x288

    invoke-interface {v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_36
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    if-eqz v1, :cond_38

    const-string v2, "live_sdk_super_resolution_enable"

    invoke-interface {v1, v2, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_37

    const-string v1, "live_sdk_super_resolution_enable:1 "

    goto :goto_a

    :cond_37
    const-string v1, "live_sdk_super_resolution_enable:0 "

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    if-ne v1, v5, :cond_39

    const-string v1, "live_sdk_texture_render_enable:1 "

    goto :goto_b

    :cond_39
    const-string v1, "live_sdk_texture_render_enable:0 "

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    if-eqz v1, :cond_3b

    const-string v2, "live_sdk_sharpen_enable"

    invoke-interface {v1, v2, v4}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_3a

    const-string v1, "live_sdk_sharpen_enable:1 "

    goto :goto_c

    :cond_3a
    const-string v1, "live_sdk_sharpen_enable:0 "

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    if-ne v1, v5, :cond_3c

    const-string v1, "live_sdk_enable_liveio:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    const-string v2, " "

    if-ne v1, v5, :cond_40

    const-string v1, "live_sdk_audio_volume_balance_enable:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "live_sdk_audio_volume_balance_pregain:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "live_sdk_audio_volume_balance_threshold:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "live_sdk_audio_volume_balance_ratio:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "live_sdk_audio_volume_balance_predelay:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNotifySeiImmediatelyBeforeFirstFrame:I

    if-ne v1, v5, :cond_41

    const-string v1, "live_sdk_notifysei_immediately_before_firstframe:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x289

    invoke-interface {v1, v3, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_41
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    if-ne v1, v5, :cond_42

    const-string v1, "live_sdk_enable_radiolive_disable_render:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/a;->x:Ljava/lang/String;

    if-eqz v1, :cond_43

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "live_sdk_ntp_server_name:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/a;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableReportSessionStop:I

    if-ne v1, v5, :cond_44

    const-string v1, "live_sdk_should_report_session_stop:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput v5, v1, Lcom/bykv/vk/component/ttvideo/log/a;->bk:I

    :cond_44
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUsePlayerRenderStart:Z

    if-eqz v1, :cond_45

    const-string v1, "live_sdk_texturerender_use_player_renderstart:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFreeFlow:I

    if-ne v1, v5, :cond_46

    const-string v1, "live_sdk_isfreeflow:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_46
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDroppingDTSRollFrame:I

    if-ne v1, v5, :cond_47

    const-string v1, "live_sdk_dropping_dts_rollback_frame_enabled:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x94

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDroppingDTSRollFrame:I

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_47
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUseLiveThreadPool:I

    if-ne v1, v5, :cond_48

    const-string v1, "live_sdk_enable_use_live_threadpool:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsInMainLooper:I

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/a;->U:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_49

    const-string v0, "none"

    goto :goto_d

    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/a;->ad:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v1, "hls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v1, "tsl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_4a
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x12a

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHlsLiveStartIndex:I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_4b
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/a;->aH:I

    sget v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/a;->n:I

    return-void
.end method

.method private configPlayerInstanceOption()V
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/model/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/a;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v2, 0x13b

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAudioVolumeBalance:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/16 v1, 0x12e

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePregain:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x12f

    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IF)I

    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceThreshold:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x130

    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IF)I

    :cond_2
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalanceRatio:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x131

    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IF)I

    :cond_3
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioVolumeBalancePredelay:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x132

    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IF)I

    :cond_4
    return-void
.end method

.method private configToBParams()V
    .locals 3

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSwitchToB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    const/16 v1, 0x1fd

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMoudleIDToB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private convertCodecName(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "none_codec"

    return-object p1

    :pswitch_0
    const-string p1, "JX_ByteVC1_codec"

    return-object p1

    :pswitch_1
    const-string p1, "KS_ByteVC1_codec"

    return-object p1

    :pswitch_2
    const-string p1, "ff_ByteVC1_codec"

    return-object p1

    :pswitch_3
    const-string p1, "ff_H264_codec"

    return-object p1

    :pswitch_4
    const-string p1, "hardware_codec"

    return-object p1

    :pswitch_5
    const-string p1, "IOSHWCodec"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dataLoaderIsRunning()Z
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/a/c;->e()Z

    move-result v0

    return v0
.end method

.method private degradeResolution()Z
    .locals 8

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ld"

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/bykv/vk/component/ttvideo/c;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    :goto_2
    sget-object v3, Lcom/bykv/vk/component/ttvideo/c;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    aget-object v3, v3, v0

    invoke-virtual {v4, v3}, Lcom/bykv/vk/component/ttvideo/model/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    sget-object v3, Lcom/bykv/vk/component/ttvideo/c;->a:[Ljava/lang/String;

    array-length v4, v3

    if-lt v0, v4, :cond_5

    return v1

    :cond_5
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    aget-object v3, v3, v0

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->saveCurrentResolution()V

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    sget-object v6, Lcom/bykv/vk/component/ttvideo/c;->a:[Ljava/lang/String;

    aget-object v0, v6, v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput-object v0, v5, Lcom/bykv/vk/component/ttvideo/log/a;->ai:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "auto_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v7, v7, Lcom/bykv/vk/component/ttvideo/log/a;->ak:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_to_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, -0x186af

    invoke-virtual {v5, v4, v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onResolutionDegrade(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/log/a;->c(Ljava/lang/String;)V

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    invoke-direct {p0, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    return v2
.end method

.method public static enableLoadLibrary()V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/a/c;->b()V

    return-void
.end method

.method private extractAvphStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 22

    const-string v0, "video_find_stream_info_cost"

    const-string v1, "video_open_input_cost"

    const-string v2, "audio_find_stream_info_cost"

    const-string v3, "audio_open_input_cost"

    const-string v4, "video_first_pkt_dts"

    const-string v5, "video_first_pkt_ts"

    const-string v6, "audio_first_pkt_dts"

    const-string v7, "audio_first_pkt_ts"

    const-string v8, "av_dts_diff"

    const-string v9, "audio_cur_dts"

    const-string v10, "vv_dts_diff"

    const-string v11, "video_cur_dts"

    const-string v12, "video_last_dts"

    const-string v13, "video_key"

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    return-object v15

    :cond_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v15, ","

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v15, v0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v15, :cond_f

    move/from16 v17, v15

    aget-object v15, v0, v1

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    move-object/from16 p1, v0

    if-eqz v19, :cond_1

    const/16 v0, 0xa

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    move-object v15, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v12

    move-object/from16 v8, v16

    move-object/from16 v0, v18

    move-object v12, v2

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v19, v12

    const/16 v12, 0xe

    if-eqz v0, :cond_3

    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    move-object v12, v2

    move-object v15, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    :goto_3
    move-object/from16 v8, v16

    move-object/from16 v0, v18

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v12, 0xc

    if-eqz v0, :cond_4

    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v12, 0x13

    if-eqz v0, :cond_7

    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v14, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_4
    move-object v12, v2

    move-object v15, v3

    goto :goto_3

    :cond_7
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-virtual {v15, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v8, 0x14

    if-eqz v0, :cond_8

    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v14, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v14, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v14, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v8, 0x16

    if-eqz v0, :cond_b

    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v14, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :cond_b
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v9, 0x1c

    if-eqz v0, :cond_c

    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v14, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v14, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object v12, v2

    move-object v15, v3

    move-object/from16 v8, v16

    goto :goto_5

    :cond_d
    move-object/from16 v8, v16

    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v2

    move-object v15, v3

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v14, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_e
    move-object v12, v2

    move-object v15, v3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v18, v0

    move-object/from16 v16, v8

    move-object v2, v12

    move-object v3, v15

    move/from16 v15, v17

    move-object/from16 v12, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_f
    move-object v15, v14

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    const/4 v15, 0x0

    :goto_7
    return-object v15
.end method

.method private formatABRStreamInfoToJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "index:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, ",pts_diff:"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v3, :cond_7

    if-ltz v4, :cond_7

    if-lt v3, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "index"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, ",drop_dur:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    const/16 v4, 0xa

    if-lt v4, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pts_diff"

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, ",key:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    if-lt v4, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "drop_dur"

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v4, ",index:"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    const-string v6, "key_frame"

    if-ne v4, v5, :cond_5

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "VideoLiveManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-lt v3, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    :goto_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method private formatAVPHStreamInfoToJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->extractAvphStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->extractAvphStreamInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;
    .locals 2

    new-instance v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;-><init>(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V

    return-object v0
.end method

.method private open()V
    .locals 5

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/player/r;->b(IZ)V

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/player/r;->b(IZ)V

    const/4 v0, 0x6

    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/player/r;->b(IZ)V

    const/16 v0, 0xb

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/r;->b(IZ)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->a()Z

    move-result v0

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerType:I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerDegradeMode:I

    invoke-static {v0, v4}, Lcom/bykv/vk/component/ttvideo/c/a;->a(Landroid/content/Context;I)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v0

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/a/c;->a(Lcom/bykv/vk/component/ttvideo/player/n;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->b()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->b()I

    move-result v0

    if-eq v0, v3, :cond_4

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    :cond_4
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configPlayerGlobalOption()V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configPlayerEventHandler()V

    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const-string v1, "-1"

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const/16 v1, 0xe

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/player/r;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/a;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/b/a;

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceHttpDns:Z

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHttpDNSServerHost:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/b/a;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFetcher:Lcom/bykv/vk/component/ttvideo/b/c;

    if-nez v0, :cond_7

    new-instance v0, Lcom/bykv/vk/component/ttvideo/b/c;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/b/c;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/bykv/vk/component/ttvideo/INetworkClient;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFetcher:Lcom/bykv/vk/component/ttvideo/b/c;

    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/c/b;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/c/b;->a(Lcom/bykv/vk/component/ttvideo/player/n;)V

    return-void
.end method

.method private packAvphHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parsePlayDNS(Ljava/lang/String;)V
    .locals 10

    const-string v0, "VideoLiveManager"

    const-string v1, "parsePlayDNS"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rtmp"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "80"

    const/4 v5, 0x0

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "quicu"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_1
    const-string v7, "quic"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_2
    const-string v7, "tls"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_3
    const-string v7, "tcp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_4
    const-string v7, "kcp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    :cond_1
    :goto_0
    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_3

    if-eq v6, v0, :cond_2

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_4

    goto :goto_1

    :cond_2
    const-string v2, "443"

    goto :goto_1

    :cond_3
    const-string v2, "8848"

    goto :goto_1

    :cond_4
    move-object v2, v4

    :cond_5
    :goto_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {p0, p1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->set_url_port_scheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/model/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "avph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareAvphPlay()V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "1"

    const-string v3, "only_audio=1"

    const-string v4, "only_video=1"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "only_video"

    :goto_2
    invoke-direct {p0, p1, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "only_audio"

    goto :goto_2

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const-string v1, "none"

    invoke-virtual {v0, v1, v5}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/b/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDns:Z

    if-eqz v1, :cond_c

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/d/a;

    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/d/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/b/a;

    new-instance v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/bykv/vk/component/ttvideo/b/a;->a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/b/a$a;)V

    return-void

    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v1, v5, v5}, Lcom/bykv/vk/component/ttvideo/log/a;->a(ZZ)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/a;->f()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v1, v0, v5}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLHost:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/b/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLHost:Ljava/lang/String;

    invoke-direct {p0, p1, p1, v2, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-direct {p0, p1, p1, v2, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    return-void

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result p1

    if-ne p1, v1, :cond_f

    const p1, -0x186b1

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->bytevc1DegradeH264(I)Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    :cond_f
    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    const v1, -0x186a2

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result p1

    if-ne p1, v0, :cond_10

    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->switchMainAndBackupUrl(I)Z

    move-result p1

    if-eqz p1, :cond_10

    return-void

    :cond_10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    const-string v2, "try out all urls"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    invoke-direct {v0, v1, v2, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/d/a;

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/d/a;->a(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x19e18 -> :sswitch_4
        0x1bfe1 -> :sswitch_3
        0x1c0fb -> :sswitch_2
        0x35223e -> :sswitch_1
        0x66f25f7 -> :sswitch_0
    .end sparse-switch
.end method

.method private parseResponseHeaders(Lcom/bykv/vk/component/ttvideo/log/b;)V
    .locals 8

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x14f

    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->b(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    const-string v4, "X-Server-Ip: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, ": "

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    iput-object v3, p1, Lcom/bykv/vk/component/ttvideo/log/b;->at:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v4, "Via: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    iput-object v3, p1, Lcom/bykv/vk/component/ttvideo/log/b;->au:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private prepareAvphPlay()V
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFramesDrop:I

    const/16 v2, 0x9f

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFindUnnecessaryStream:I

    const/16 v2, 0x28d

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsParseEnable:I

    const/16 v2, 0x28f

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHDnsTimeout:I

    const/16 v2, 0x290

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoProbesize:I

    const/16 v2, 0x146

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoMaxDuration:I

    const/16 v2, 0x147

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioProbesize:I

    const/16 v2, 0x148

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAudioMaxDuration:I

    const/16 v2, 0x149

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHOpenVideoFirst:I

    const/16 v2, 0x14a

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHMaxAVDiff:I

    const/16 v2, 0x14b

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHEnableAutoReopen:I

    const/16 v2, 0x14c

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHAutoExit:I

    const/16 v2, 0x2c8

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHVideoDiffThreshold:I

    const/16 v2, 0x2c7

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadRetryCount:I

    const/16 v2, 0x2c9

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAVPHReadErrorExit:I

    const/16 v2, 0x2ca

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    const-string v3, "only_audio=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "1"

    if-eqz v2, :cond_0

    const-string v2, "only_audio"

    invoke-direct {p0, v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->packAvphHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    const-string v4, "only_video=1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "only_video"

    invoke-direct {p0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->packAvphHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x178

    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/n;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x179

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(ILjava/lang/String;)V

    return-void
.end method

.method private prepareLiveIOURL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p1
.end method

.method private prepareProxyURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareProxy play url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v2, "tcp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v3, "flv"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    :goto_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, p3, p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareProxy proxy url: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enable liveio:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenLiveIO:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " enable liveio play:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveIOPlay:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "live mdl enable_from_sdk:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " enable_from_app:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v0

    const/16 v3, 0x1fa4

    invoke-virtual {v0, v3}, Lcom/bykv/vk/component/ttvideo/a/c;->a(I)J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is_running:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/a/c;->e()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_b

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/bykv/vk/component/ttvideo/a/c;->a(I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long p3, v3, v5

    if-nez p3, :cond_b

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/component/ttvideo/a/c;->e()Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object p3

    const/16 v3, 0x3b

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    invoke-virtual {p3, v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/a/c;->a(IJ)V

    :cond_4
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsPlayWithMdl:Z

    new-instance p3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$k;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p3, p0, p0, v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$k;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Z)V

    invoke-direct {p0, p3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->runOnCurrentThread(Ljava/lang/Runnable;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setup mdl play cache sync runner of :"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object p3

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsMdlProtoRegister:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p3, p1, v3}, Lcom/bykv/vk/component/ttvideo/a/c;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proxyUrl: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    const-string p3, "Stream-Type"

    const-string v2, "live"

    invoke-interface {p4, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    if-eqz p3, :cond_5

    const-string v2, "X-Tt-Traceid"

    invoke-interface {p4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_7

    const-string p3, "none"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "["

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_6
    const-string p3, "X-Given-IPs"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_8

    const-string p4, "url"

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    if-eqz p2, :cond_9

    const-string p4, "ip"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    if-eqz p2, :cond_a

    const-string p2, "traceId"

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object p2

    const/16 p4, 0x1f51

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lcom/bykv/vk/component/ttvideo/a/c;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "set play info to mdl failed"

    invoke-static {v1, p2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :catch_1
    :cond_b
    :goto_2
    return-object v2

    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "proxy not support format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", proto: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", abr: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", sessio id invalid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-object p1, p2, Lcom/bykv/vk/component/ttvideo/log/a;->bs:Ljava/lang/String;

    return-object v2
.end method

.method private prepareToPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v6, "http://"

    const-string v7, "&"

    const-string v8, "flv"

    const-string v9, "url"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-wide v10, v0, Lcom/bykv/vk/component/ttvideo/log/a;->aA:J

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionId:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "prepareToPlay:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "VideoLiveManager"

    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2d

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-nez v0, :cond_1

    goto/16 :goto_13

    :cond_1
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v5, :cond_2

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v5, v0, v14

    const-string v14, " %s"

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "Host"

    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/a;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "headers: "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v14, "quic"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "quicu"

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v18, v6

    move-object/from16 v19, v9

    goto/16 :goto_5

    :cond_5
    :goto_0
    const-string v0, "suggest_protocol"

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v9

    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/pullstream.scfg"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x161

    invoke-interface {v0, v14, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object/from16 v19, v9

    :goto_1
    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    if-eqz v0, :cond_8

    :try_start_0
    const-string v0, "com.ss.avframework.transport.ContextUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v9, "initApplicationContext"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v6

    const/4 v14, 0x1

    :try_start_1
    new-array v6, v14, [Ljava/lang/Class;

    const-class v17, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v17, v6, v16

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v14, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v6, v14

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object/from16 v18, v6

    :goto_2
    const-string v0, "com.ss.avframework.transport.JNIUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v6, "setClassLoader"

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    const-class v17, Ljava/lang/ClassLoader;

    const/16 v16, 0x0

    aput-object v17, v14, v16

    invoke-virtual {v0, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v6, v14

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v18, v6

    :goto_3
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "disable quic cert verify, "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    move-object/from16 v18, v6

    :cond_9
    :goto_4
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x39d

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicVersion:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x162

    iget-boolean v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicCertVerify:Z

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x165

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableQuicMTUDiscovery:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x164

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x184

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitRtt:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x185

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissions:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x186

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxCryptoRetransmissionTimeMs:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x187

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissions:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x188

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxRetransmissionTimeMs:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x189

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMaxAckDelay:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x18a

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicMinReceivedBeforeAckDecimation:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x18b

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x398

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixWillingAndAbleToWrite:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x399

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixProcessTimer:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x39a

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockTimeout:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x39b

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicReadBlockMode:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x39c

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicFixStreamFinAndRst:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x39e

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicTimerVersion:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x39f

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicConfigOptimize:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x28c

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSkipFlvNullTag:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x18c

    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x3a0

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionReceiveWindow:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x3a1

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamReceiveWindow:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicInitMTU:I

    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/a;->aD:I

    iget-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/a;->aC:I

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPadHello:I

    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/a;->aE:I

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicTimerVersion:I

    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/a;->aF:I

    :goto_5
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x174

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x288

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeSeiOnce:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x176

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeMsGaps:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x175

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceDecodeSwitch:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x177

    iget v9, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mForceRenderMsGaps:I

    invoke-interface {v0, v6, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configFlvLowLatencyWithSDKParam()V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x135

    move-object v9, v13

    iget-wide v13, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    invoke-interface {v0, v6, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->b(IJ)J

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-wide v13, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    iput-wide v13, v0, Lcom/bykv/vk/component/ttvideo/log/a;->m:J

    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->configPlayerInstanceOption()V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    sget-object v6, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->d:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    if-ne v0, v6, :cond_a

    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->g()V

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_a

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsCacheHasComplete:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x11

    iget-object v13, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    invoke-interface {v0, v6, v13}, Lcom/bykv/vk/component/ttvideo/player/n;->a(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0xe

    const/4 v13, 0x1

    invoke-interface {v0, v6, v13}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    invoke-interface {v0, v6, v13}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v13, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v6, v13}, Lcom/bykv/vk/component/ttvideo/model/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v6, v0}, Lcom/bykv/vk/component/ttvideo/log/a;->f(I)V

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v13, 0x153

    invoke-interface {v6, v13, v0}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mEnableResolutionAutoDegrade:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ";mAbrStrategy:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";mResolution:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    const-string v13, "auto"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v14, ""

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ";auto default resolution:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v14

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/a;->ay:J

    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    const-wide/16 v22, 0x0

    cmp-long v6, v3, v22

    if-lez v6, :cond_c

    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/a;->az:J

    :cond_c
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/a;->ai:Ljava/lang/String;

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    :goto_7
    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lcom/bykv/vk/component/ttvideo/model/a;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/log/a;->al:J

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnablePreventDTSBack:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    const-wide/16 v20, -0x1

    cmp-long v0, v3, v20

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareToPlay set dts:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x279

    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    invoke-interface {v0, v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->b(IJ)J

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x27b

    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameDroppingDTSMaxDiff:J

    invoke-interface {v0, v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->b(IJ)J

    :cond_e
    :try_start_2
    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-nez v0, :cond_f

    invoke-direct {v1, v2, v10, v11}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->addSessionIdToURL(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_f
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v3, "%d"

    const/4 v4, -0x1

    if-eqz v0, :cond_10

    :try_start_3
    sget v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    if-eq v0, v4, :cond_10

    const-string v0, "abr_pts"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    sget v5, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFastOpenDuration:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v6, v10

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v0, v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_10
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v5, "cmaf"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v5, "1"

    if-eqz v0, :cond_11

    :try_start_4
    const-string v0, "play_start"

    invoke-direct {v1, v2, v0, v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_11
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v6, "tsl"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v6, "TimeShiftFormat="

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_12

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_12
    iget v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslTimeShift:I

    if-lez v6, :cond_13

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslTimeShift:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v7, v10

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_13
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "unreliable"

    invoke-direct {v1, v2, v0, v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_addParamToURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_14
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v3, "abr_bb_4live"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1b

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/log/a;->aj:Ljava/lang/String;

    iget-wide v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTargetOriginBitRate:J

    cmp-long v0, v5, v22

    if-lez v0, :cond_15

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTargetOriginBitRate:J

    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const/4 v3, 0x1

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/a;->aW:I

    :cond_15
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_session_id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/log/a;->t:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual {v0, v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/model/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v3, v7, v8}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mpd url:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mem://llash/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x13b

    const-string v7, "llash"

    invoke-interface {v0, v3, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->a(ILjava/lang/String;)V

    :cond_17
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x144

    const/4 v7, 0x1

    invoke-interface {v0, v3, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    if-eqz v0, :cond_18

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLLASHFastOpen:I

    if-ne v0, v7, :cond_18

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x214

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLLASHFastOpen:I

    invoke-interface {v0, v3, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_18
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveAbrCheckEnhance:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_19

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/a;->aJ:I

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x215

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLiveAbrCheckEnhance:I

    invoke-interface {v0, v3, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x216

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLiveABRCheckInterval:I

    invoke-interface {v0, v3, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_19
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRMethod:I

    if-ltz v0, :cond_1a

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x217

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRMethod:I

    invoke-interface {v0, v3, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_1a
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRBufferThreshold:I

    if-lez v0, :cond_1c

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x21f

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mABRBufferThreshold:I

    invoke-interface {v0, v3, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    goto :goto_9

    :cond_1b
    move-object/from16 v5, p3

    move-object/from16 v6, p4

    :cond_1c
    :goto_9
    invoke-direct {v1, v2, v5, v6, v9}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->prepareProxyURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v3, :cond_1d

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxyUrl: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " headers: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v2, v3

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_12

    :cond_1d
    :goto_a
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isRtcPlayAvailable()Z

    move-result v0

    const/16 v3, 0x3e8

    if-eqz v0, :cond_22

    const-string v0, "set rtc play config parameters"

    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const/4 v6, 0x1

    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/a;->aK:I

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x321

    invoke-interface {v0, v7, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x322

    invoke-interface {v0, v7, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x323

    const/4 v7, 0x3

    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x324

    invoke-interface {v0, v6, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x325

    const/16 v7, 0xbb8

    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x32d

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcFallbackThreshold:I

    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x32e

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableDtls:I

    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x32f

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMinJitterBuffer:I

    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x371

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcMaxJitterBuffer:I

    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x330

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEarlyInitRender:I

    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x372

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableRtcUninitLockFree:I

    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/a;->t:Ljava/lang/String;

    const-string v6, "none"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x32b

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v7, v7, Lcom/bykv/vk/component/ttvideo/log/a;->t:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->a(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/log/a;->t:Ljava/lang/String;

    iput-object v6, v0, Lcom/bykv/vk/component/ttvideo/log/a;->aU:Ljava/lang/String;

    :cond_1e
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcEnableSDKDns:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1f

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "s_expect_ip"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-object v5, v6, Lcom/bykv/vk/component/ttvideo/log/a;->aN:Ljava/lang/String;

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v6, 0x32c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/bykv/vk/component/ttvideo/player/n;->a(ILjava/lang/String;)V

    :cond_1f
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-object v14, v0, Lcom/bykv/vk/component/ttvideo/log/a;->e:Ljava/lang/String;

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-object v14, v0, Lcom/bykv/vk/component/ttvideo/log/a;->c:Ljava/lang/String;

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/bykv/vk/component/ttvideo/log/a;->d:Z

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcSupportMiniSdp:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_20

    move-object/from16 v5, p2

    if-eqz v5, :cond_21

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "webrtc://"

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v5, v6, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-object v0, v5, Lcom/bykv/vk/component/ttvideo/log/a;->bb:Ljava/lang/String;

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const/4 v5, 0x1

    :goto_b
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/a;->aL:I

    goto :goto_c

    :cond_20
    move-object/from16 v5, p2

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v0, v6, v7, v8}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-object v5, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bb:Ljava/lang/String;

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const/4 v5, 0x0

    goto :goto_b

    :cond_21
    :goto_c
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bc:Ljava/util/Map;

    const/4 v6, 0x0

    goto :goto_d

    :cond_22
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v5, 0x320

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v0, v5, v7, v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-object v2, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bb:Ljava/lang/String;

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-object v9, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bc:Ljava/util/Map;

    :goto_d
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_24

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    if-ne v0, v5, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rtc fallback set hardware decode: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v5, 0x3b

    iget v7, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    invoke-interface {v0, v5, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_23

    const/4 v14, 0x1

    goto :goto_e

    :cond_23
    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v0, v14}, Lcom/bykv/vk/component/ttvideo/log/a;->c(Z)V

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-ne v0, v7, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rtc fallback enable hardware decode, mDefaultCodecId: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mEnableMediaCodecASYNCInit: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    if-eq v0, v4, :cond_24

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v5, 0xb5

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    invoke-interface {v0, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v5, 0xb6

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    invoke-interface {v0, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/a;->L:I

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v5, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/a;->M:I

    :cond_24
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v5, " microsecond"

    if-eq v0, v4, :cond_25

    :try_start_7
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    if-lt v0, v3, :cond_25

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x9

    iget v6, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-interface {v0, v4, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networktimeout: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/a;->aB:I

    goto :goto_f

    :cond_25
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    if-eq v0, v4, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networktimeout so small: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const/16 v3, 0x1388

    iput v3, v0, Lcom/bykv/vk/component/ttvideo/log/a;->aB:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_26
    :goto_f
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_27

    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    goto :goto_10

    :cond_27
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_28

    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setSurface(Landroid/view/Surface;)V

    :cond_28
    :goto_10
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_29

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->b(Z)V

    :cond_29
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    if-eq v0, v3, :cond_2a

    return-void

    :cond_2a
    :try_start_8
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->i()V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, v19

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const v4, -0x186a1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    return-void

    :cond_2b
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/d/a;

    iget-boolean v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/d/a;->a(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    :goto_11
    return-void

    :catch_2
    move-exception v0

    :goto_12
    move-object/from16 v4, v19

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const v4, -0x186a2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    return-void

    :cond_2c
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/d/a;

    iget-boolean v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/d/a;->a(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    :cond_2d
    :goto_13
    return-void
.end method

.method private runOnCurrentThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private runOnCurrentThreadDelay(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private runOnFrontCurrentThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private saveCurrentResolution()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->a:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/a;->aj:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/a;->ak:Ljava/lang/String;

    return-void
.end method

.method public static setAppInfo(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/bykv/vk/component/ttvideo/a;->a:Landroid/content/Context;

    const-string p0, "app_name"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/bykv/vk/component/ttvideo/a;->c:Ljava/lang/String;

    const-string p0, "app_id"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set appid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoLiveManager"

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/bykv/vk/component/ttvideo/a;->b:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/bykv/vk/component/ttvideo/a;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "app_channel"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/bykv/vk/component/ttvideo/a;->d:Ljava/lang/String;

    const-string p0, "app_version"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/bykv/vk/component/ttvideo/a;->e:Ljava/lang/String;

    const-string p0, "device_id"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/bykv/vk/component/ttvideo/a;->f:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public static setDataLoaderListener(Lcom/bykv/vk/component/ttvideo/a/b;)V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/a/c;->a(Lcom/bykv/vk/component/ttvideo/a/b;)V

    return-void
.end method

.method public static setIntValue(II)V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/a/c;->a(II)V

    return-void
.end method

.method public static setSettingsParam(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/HashMap;

    const-string p0, "1.4.6.26-lite"

    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/f;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "live_pull_sdk_version"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xe

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/r;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/f;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "ttm_version"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static startDataLoader(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/a/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private startStallCounter()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "stallCounter"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoStallCountTask:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$m;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private stopStallCounter()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCounterIsRunning:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private switchMainAndBackupUrl(I)Z
    .locals 7

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    const-string v1, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "flv"

    const-string v3, "auto"

    const/4 v4, 0x0

    const-string v5, "backup"

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/a;->h()V

    iput-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v3, "main_to_backup"

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/a;->c(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    :goto_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setStreamFormat()V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/d/a;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/d/a;->c()V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSessionStartTime:J

    iput-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRedoDns:Z

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    iput v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    return v6

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v3, v2, v1}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/a;->h()V

    iput-boolean v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    const-string v5, "backup_to_main"

    invoke-virtual {v2, v3, v0, v5, p1}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/a;->c(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    goto :goto_1

    :cond_3
    return v4
.end method

.method private updateDownloadSizeStat()V
    .locals 6

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x2d

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-wide v3, v2, Lcom/bykv/vk/component/ttvideo/log/a;->ax:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/bykv/vk/component/ttvideo/log/a;->ax:J

    iget-wide v3, v2, Lcom/bykv/vk/component/ttvideo/log/a;->aw:J

    iget-boolean v5, v2, Lcom/bykv/vk/component/ttvideo/log/a;->av:Z

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/a;->c()J

    move-result-wide v3

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/bykv/vk/component/ttvideo/log/a;->aw:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/log/a;->av:Z

    goto :goto_0

    :cond_0
    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/bykv/vk/component/ttvideo/log/a;->aw:J

    :goto_0
    return-void
.end method

.method private updateSessionFirstFrameInfo()V
    .locals 7

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bl:Lcom/bykv/vk/component/ttvideo/log/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3f

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v1

    const-wide/16 v5, 0x8

    mul-long v1, v1, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/b;->ab:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bl:Lcom/bykv/vk/component/ttvideo/log/b;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x48

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/b;->ac:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bl:Lcom/bykv/vk/component/ttvideo/log/b;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v2, 0x49

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/b;->ad:J

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _setAvLines()V
    .locals 6

    const-string v0, "AudioOnly"

    const-string v1, "VideoOnly"

    const-string v2, "IsEnable"

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    :try_start_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    :try_start_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v4

    move-object v2, v1

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoOnly:Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioOnly:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public closeDNS()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDns:Z

    return-void
.end method

.method public closeSeiCheck()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSeiCheck:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/log/a;->S:Z

    return-void
.end method

.method public disableSR(II)Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "live_sdk_sr_resolution_block_list"

    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    return v2

    :cond_2
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v3, :cond_1

    if-ne p2, v1, :cond_1

    return v4

    :cond_3
    return v2
.end method

.method doResolutionChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public enableSeiCheck()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSeiCheck:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/log/a;->S:Z

    return-void
.end method

.method public enableUploadSessionSeries()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSessionSeries:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/log/a;->O:Z

    return-void
.end method

.method public frameDTSNotify(IJJ)V
    .locals 3

    iget p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckFrame:I

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    if-nez p1, :cond_0

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {p4, p2, p3}, Lcom/bykv/vk/component/ttvideo/log/a;->c(J)V

    :cond_0
    if-ne p1, p5, :cond_3

    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDTSCheck:I

    if-ne p1, p5, :cond_3

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-wide p4, p1, Lcom/bykv/vk/component/ttvideo/log/a;->ay:J

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gez v2, :cond_1

    iput-wide p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->ay:J

    goto :goto_0

    :cond_1
    iget-wide p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/bykv/vk/component/ttvideo/log/a;->b(JJ)V

    :cond_2
    :goto_0
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    :cond_3
    return-void
.end method

.method public getEnableSR()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    return v0
.end method

.method public getEnableTexturerender()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    return v0
.end method

.method public getIntOption(IJ)J
    .locals 8

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x0

    const/16 v6, 0x3f

    if-eqz p1, :cond_5

    const/16 v7, 0x44

    if-eq p1, v7, :cond_3

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    return-wide p2

    :cond_0
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslMinTimeShit:I

    int-to-long p1, p1

    return-wide p1

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_2

    const/16 p2, 0x17b

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/n;->b(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_2
    return-wide p2

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    invoke-interface {p1, v6, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide p1

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1

    :cond_4
    return-wide p2

    :cond_5
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_6

    invoke-interface {p1, v6, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide p1

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1

    :cond_6
    return-wide p2
.end method

.method public getLastRenderTime()V
    .locals 4

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x140

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoLastRenderTime:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x13f

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioLastRenderTime:J

    :cond_1
    :goto_0
    return-void
.end method

.method public getLogInfo(Lcom/bykv/vk/component/ttvideo/log/b;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_13

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v4, 0x163

    const/4 v5, -0x1

    invoke-interface {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->b(II)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->ax:I

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x15f

    invoke-interface {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->b(II)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->av:I

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x15d

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->b(II)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aL:I

    const/16 v4, 0x2d

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x8

    const/16 v11, 0x3f

    const/4 v12, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v13, -0x1

    if-eqz v2, :cond_c

    if-ne v2, v12, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v15, 0x0

    const/16 v3, 0x96

    const/4 v12, 0x1

    if-ne v2, v12, :cond_3

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/b;->T:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x2e

    invoke-interface {v2, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/bykv/vk/component/ttvideo/log/b;->U:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, v3, v15}, Lcom/bykv/vk/component/ttvideo/player/n;->b(IF)F

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->X:F

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, v11, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v2

    mul-long v2, v2, v9

    div-long/2addr v2, v7

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->Y:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x49

    invoke-interface {v2, v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aa:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x48

    invoke-interface {v2, v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->Z:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2}, Lcom/bykv/vk/component/ttvideo/player/n;->j()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->W:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->V:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/b/a;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/b/a;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->ar:Ljava/lang/String;

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->as:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isRtcPlayAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x32a

    invoke-interface {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->b(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aH:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->addRtcCodecInfo(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/16 v3, 0x160

    const/4 v4, -0x1

    goto/16 :goto_3

    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, v3, v15}, Lcom/bykv/vk/component/ttvideo/player/n;->b(IF)F

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->X:F

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, v11, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v2

    mul-long v2, v2, v9

    div-long/2addr v2, v7

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->Y:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x49

    invoke-interface {v2, v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aa:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->as:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v3, 0x49

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aa:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x48

    invoke-interface {v2, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->Z:J

    goto :goto_0

    :cond_5
    const/16 v4, 0x48

    const/4 v5, 0x5

    if-ne v2, v5, :cond_6

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, v3, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aA:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->az:J

    goto :goto_0

    :cond_6
    const/4 v5, 0x6

    if-ne v2, v5, :cond_7

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, v3, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aC:J

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aB:J

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    if-ne v2, v3, :cond_a

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x3d

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/n;->b(II)I

    move-result v2

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v5, 0x3e

    invoke-interface {v3, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/n;->b(II)I

    move-result v3

    if-ne v2, v12, :cond_9

    if-ne v3, v12, :cond_8

    const/4 v2, 0x2

    goto :goto_1

    :cond_8
    iput v12, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aI:I

    goto/16 :goto_0

    :cond_9
    if-ne v3, v12, :cond_2

    const/4 v2, 0x0

    :goto_1
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aI:I

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x93

    invoke-interface {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->b(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->formatABRStreamInfoToJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aJ:Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x2c6

    invoke-interface {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->formatAVPHStreamInfoToJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aM:Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_c
    :goto_2
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v12, 0x44

    invoke-interface {v3, v12, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/b;->d:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x13e

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/b;->s:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x159

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/b;->P:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x15a

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/b;->Q:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->T:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v4, "cmaf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v7, "avph"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x108

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/b;->D:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x10b

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/b;->E:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x109

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/b;->B:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x10c

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/b;->C:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x10d

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/b;->G:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x10a

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/b;->F:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x110

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/b;->H:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x111

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/b;->I:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x112

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/b;->J:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v7, 0x113

    invoke-interface {v3, v7, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/component/ttvideo/log/b;->K:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x1c9

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->t:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x1c2

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->u:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x1c3

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->w:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x1c4

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->y:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x1c8

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->x:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x1c5

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->z:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x1c6

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->A:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x1c7

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->v:J

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->isRtcPlayAvailable()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x326

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aD:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x327

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aE:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x328

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aF:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x329

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aG:J

    :cond_f
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x45

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->e:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x46

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->f:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x4b

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->g:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x4c

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->h:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x4d

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->i:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x4e

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->j:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x9b

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->o:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0xa2

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->p:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x9c

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->q:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0xa3

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->r:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v3, v11, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    mul-long v3, v3, v9

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->Y:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x49

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aa:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x48

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->Z:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->as:Ljava/lang/String;

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x1ca

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->ak:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x1cb

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->al:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v3}, Lcom/bykv/vk/component/ttvideo/player/n;->n()I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->am:I

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x270

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->an:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x152

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->ao:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x150

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->ap:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x151

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aq:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x155

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->L:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x157

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->M:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x156

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->N:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x158

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->O:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x335

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->R:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x336

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->S:J

    if-nez v2, :cond_10

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x206

    const/4 v7, -0x1

    invoke-interface {v3, v4, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->b(II)I

    move-result v3

    iput v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aK:I

    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->Y:J

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->ab:J

    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->Z:J

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->ac:J

    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aa:J

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->ad:J

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/b/a;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/b/a;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->ar:Ljava/lang/String;

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0xd2

    invoke-interface {v3, v4, v13, v14}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->k:J

    invoke-direct/range {p0 .. p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parseResponseHeaders(Lcom/bykv/vk/component/ttvideo/log/b;)V

    :cond_10
    iget-boolean v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHasRetry:Z

    if-nez v3, :cond_11

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x13a

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/b;->ae:J

    :cond_11
    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x160

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/n;->b(II)I

    move-result v2

    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->ay:I

    :goto_3
    iget v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->ay:I

    if-eq v2, v4, :cond_12

    goto :goto_4

    :cond_12
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/player/n;->b(II)I

    move-result v2

    :goto_4
    iput v2, v1, Lcom/bykv/vk/component/ttvideo/log/b;->aw:I

    :cond_13
    :goto_5
    return-void
.end method

.method public getMaxVolume()F
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/c/b;->a()F

    move-result v0

    return v0
.end method

.method public getNtpTimeDiff()J
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time_diff_server_and_client"

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getPlayerErrorInfo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    const/16 v1, 0x138a

    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    return-object v0
.end method

.method public getPlayerVolume()F
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/c/b;->c()F

    move-result v0

    return v0
.end method

.method public getSRState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSeiDelay()J
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/log/a;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getServerIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentIP:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionlogInfo(Lcom/bykv/vk/component/ttvideo/log/b;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x44

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->d:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x13e

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->s:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x159

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->P:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x15a

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->Q:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x45

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->e:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x46

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->f:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x4b

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->g:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x4c

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->h:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x4d

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->i:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x4e

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->j:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x9b

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->o:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0xa2

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->p:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x9c

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->q:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0xa3

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->r:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x3f

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    const-wide/16 v6, 0x8

    mul-long v0, v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->Y:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x49

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->aa:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x48

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->Z:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput-object v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->as:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x1ca

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->ak:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x1cb

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->al:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->n()I

    move-result v0

    iput v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->am:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x270

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->an:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x152

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->ao:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x150

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->ap:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x151

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->aq:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x155

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->L:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x157

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->M:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x156

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->N:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x158

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->O:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x335

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->R:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x336

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->S:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x2d

    invoke-interface {v0, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/b;->T:J

    :cond_1
    :goto_0
    return-void
.end method

.method public getSharpenState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStaticLog()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/a;->q()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getStringOption(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x39

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x41

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getStringOption: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoLiveManager"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public getUrlSettingMethod()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    return v0
.end method

.method public getVideoCodecType()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8d

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->b(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const-string v1, "h264"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/a;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const-string v1, "bytevc1"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/c/b;->b()F

    move-result v0

    return v0
.end method

.method public isIPPlayer()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOsPlayer()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRtcPlayAvailable()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRtcPlay:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRtcPlayFallBack:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUsedSR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUsedSharpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public liveInfoItems()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/a;->x()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "get_live_info_iterms"

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onRenderStallForRetryStop()V
    .locals 10

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsStalling:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRenderStall:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioLastRenderTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAudioLastRenderTime:J

    sub-long/2addr v0, v4

    long-to-int v1, v0

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    int-to-long v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bykv/vk/component/ttvideo/log/a;->a(JIZZ)V

    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoLastRenderTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mVideoLastRenderTime:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    int-to-long v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/bykv/vk/component/ttvideo/log/a;->a(JIZZ)V

    :cond_2
    return-void
.end method

.method public openNTP()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTPTask:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/a;->j()V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "VideoLiveManager"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->f()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 9

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play start -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    const-string v0, "play"

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal call: play -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    if-ne v1, v3, :cond_2

    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->e()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_configAbrInfo()V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setStreamFormat()V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setProtocol()V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_checkStreamData()V

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "live_sdk_super_resolution_enable"

    invoke-interface {v0, v8, v7}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bykv/vk/component/ttvideo/model/a;->c(I)V

    const/16 v0, 0x45

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "live_sdk_texture_render_enable"

    invoke-interface {v6, v8, v7}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v0, v6}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setIntOption(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSettingsBundle:Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "live_sdk_sharpen_enable"

    invoke-interface {v0, v7, v6}, Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/bykv/vk/component/ttvideo/model/a;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSharpenSdkParams:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    const-string v6, "Enabled"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharpen:I

    :cond_4
    const/16 v0, 0x46

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/bykv/vk/component/ttvideo/model/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p0, v0, v6}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setIntOption(II)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    iput-wide v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLatestAudioPacketDTS:J

    const/4 v0, 0x0

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    const-string v7, ""

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result v6

    if-ne v6, v4, :cond_c

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v6}, Lcom/bykv/vk/component/ttvideo/model/a;->h()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/a;->h()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    move-result-object v0

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_9

    const-string v6, "http"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "tcp"

    iput-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    :cond_6
    const-string v6, "https"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "tls"

    iput-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    :cond_7
    const-string v6, "httpk"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "kcp"

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    :cond_8
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLProtocol:Ljava/lang/String;

    :cond_9
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPull:Z

    if-eqz v3, :cond_a

    :try_start_0
    const-string v3, "ttquic"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/b;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    const-string v3, "ttquic lib is load success"

    invoke-static {v1, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v3, v4}, Lcom/bykv/vk/component/ttvideo/log/a;->a(I)V

    const-string v1, "quic"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicEnable:Z

    const-string v6, "ttquic lib is load failed. change default protocol"

    invoke-static {v1, v6}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v1, v5}, Lcom/bykv/vk/component/ttvideo/log/a;->a(I)V

    move-object v1, v3

    goto :goto_1

    :cond_a
    move-object v1, v7

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    :cond_b
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result v1

    if-ne v1, v3, :cond_e

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    const-string v3, "auto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_d
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    :goto_2
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v5}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_3
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    :cond_f
    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    :cond_10
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lcom/bykv/vk/component/ttvideo/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/a;->i()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUuid:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/a;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/a;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/a;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/a;->ai:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/log/a;->aj:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    goto :goto_4

    :cond_11
    move-object v3, v0

    :goto_4
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDnsParser:Lcom/bykv/vk/component/ttvideo/b/a;

    invoke-virtual {v5}, Lcom/bykv/vk/component/ttvideo/b/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_play(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/d/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/d/a;->a()V

    goto :goto_5

    :cond_12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    const-string v3, "no playurl found while play"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const v3, -0x186a2

    const-string v5, "playURL is null"

    invoke-direct {v1, v3, v5, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/d/a;

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    invoke-virtual {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/d/a;->a(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    :goto_5
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableStallCounter:I

    if-ne v0, v4, :cond_13

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->startStallCounter()V

    :cond_13
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play end -- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    return-void
.end method

.method public playResolution(Ljava/lang/String;)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playResolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playResolution"

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->d:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playResolution: same res="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/d/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/d/a;->c()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCount:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setting_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_to_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "none"

    invoke-virtual {v0, v4, v7, v5, v2}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "manual_abr_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/bykv/vk/component/ttvideo/log/a;->at:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->saveCurrentResolution()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v4, "abr_bb_4live"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "auto"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    const-string v5, "rad"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " playUrl not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateDownloadSizeStat()V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/a;->h()V

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsRetrying:Z

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stopPlayer()V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_resetPlayer()V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/a;->c(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUserSwitchResoultion:Z

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/bykv/vk/component/ttvideo/log/a;->bn:J

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v2
.end method

.method public release()V
    .locals 5

    const-string v0, "VideoLiveManager"

    const-string v1, "release start"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release start -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v1, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    const-string v1, "release"

    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    sget-object v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    if-eq v2, v4, :cond_0

    sget-object v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    if-ne v2, v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stop(ZLjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->releaseTextureRenderRef()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Lcom/bykv/vk/component/ttvideo/player/n;->c()V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/a;->i()V

    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->a:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->a:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    const-string v1, "release end"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release end -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    return-void
.end method

.method public releaseAsync()V
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseAsync start -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    const-string v0, "VideoLiveManager"

    const-string v1, "releaseAsync"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    sget-object v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->b:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, v3, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stop(ZLjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMyHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Landroid/view/SurfaceHolder;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->releaseTextureRenderRef()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/log/a;->i()V

    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->a:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPrepareState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;->a:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLivePlayerState:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$a;

    new-instance v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$h;

    invoke-direct {v3, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$h;-><init>(Lcom/bykv/vk/component/ttvideo/player/n;)V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/utils/e;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string v1, "releaseAsync end"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseAsync end -- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    return-void
.end method

.method public releaseTextureRenderRef()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 4

    const-string v0, "VideoLiveManager"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_reset(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/a;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOriginResolution:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSwitchMainAndBackupUrl:Z

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRMode:I

    const-string v2, "origin"

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolutionIndex:I

    const-string v3, "flv"

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v3, "tcp"

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v3, "none"

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSuggestProtocol:Ljava/lang/String;

    const-string v3, "main"

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHurryFlag:I

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableAvLines:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSaveSCFG:Z

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mShowedFirstFrame:Z

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLLASHFastOpen:I

    return-void
.end method

.method public setAsyncInit(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setAsyncInit enable:%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    return-void
.end method

.method public setCommonFlag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/a;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDisableVideoRender(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDisableVideoRender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bd:I

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableRadioLiveDisableRender:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    const/16 v1, 0x105

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_0
    return-void
.end method

.method public setFloatOption(IF)V
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x1

    const-string v2, ""

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    if-ne p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "invalid settings on low latency flv, slow_speed:"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "slow_speed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlaySpeed:F

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0xbf

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IF)I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->j:F

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    if-ne p1, v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "invalid settings on low latency flv, catch_speed:"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "catch_speed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCatchSpeed:F

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x50

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IF)I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->h:F

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setFloatOption "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoLiveManager"

    invoke-static {p2, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIntOption(II)V
    .locals 4

    const-string v0, "slow_play_time:"

    const-string v1, "hurry_time:"

    const/4 v2, 0x1

    const-string v3, ""

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable free flow:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFreeFlow:I

    goto/16 :goto_6

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x18e

    :goto_0
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->i:I

    goto/16 :goto_6

    :pswitch_3
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x18d

    :goto_1
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->g:I

    goto/16 :goto_6

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable mult_sei:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableDecodeMultiSei:I

    goto/16 :goto_6

    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "toB switch :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSwitchToB:I

    goto/16 :goto_6

    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tsl time shift:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTslTimeShift:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->R:I

    goto/16 :goto_6

    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable texture sr:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureSR:I

    goto/16 :goto_6

    :pswitch_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable texture render:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTextureRender:I

    goto/16 :goto_6

    :pswitch_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable flv abr:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFlvABR:I

    goto/16 :goto_6

    :pswitch_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable check packet corrupt:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableCheckPacketCorrupt:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x13d

    :goto_2
    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    goto/16 :goto_6

    :pswitch_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable tcp fast open:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableTcpFastOpen:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x13c

    goto :goto_2

    :pswitch_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable resolution degrade:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-ne p2, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableResolutionAutoDegrade:Z

    goto/16 :goto_6

    :pswitch_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set stall count thre:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStallCountThresOfResolutionDegrade:I

    goto/16 :goto_6

    :pswitch_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "check buffering end advance:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndAdvanceEnable:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x139

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->q:I

    goto/16 :goto_6

    :pswitch_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable mediaLoader:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableOpenMDL:I

    goto/16 :goto_6

    :pswitch_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "start direct:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartDirectAfterPrepared:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x137

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->p:I

    goto/16 :goto_6

    :pswitch_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "buffering end ignore video:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCheckBufferingEndIgnoreVideo:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x136

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->o:I

    goto/16 :goto_6

    :pswitch_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set in main looper:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsInMainLooper:I

    goto/16 :goto_6

    :pswitch_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable NTP:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableNTPTask:I

    goto/16 :goto_6

    :pswitch_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable upload sei:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableUploadSei:I

    goto/16 :goto_6

    :pswitch_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable fast open:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableFastOpenStream:I

    goto/16 :goto_6

    :pswitch_16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable httpk degrade:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableHttpkDegrade:I

    goto/16 :goto_6

    :pswitch_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable test split "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSplitStream:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x57

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->Q:I

    goto/16 :goto_6

    :pswitch_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set max cache"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMaxCacheSeconds:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0xc6

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->P:I

    goto/16 :goto_6

    :pswitch_19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable bytevc1 hardware decode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableByteVC1HardwareDecode:I

    goto/16 :goto_6

    :pswitch_1a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable 264 hardware decode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableH264HardwareDecode:I

    goto/16 :goto_6

    :pswitch_1b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "defaultCodecID:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mDefaultCodecId:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0xb6

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->M:I

    goto/16 :goto_6

    :pswitch_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "asyncInit:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableMediaCodecASYNCInit:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    if-ne v0, v2, :cond_4

    const/16 v0, 0xb5

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->L:I

    goto/16 :goto_6

    :pswitch_1d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable_sharp:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableSharp:I

    goto/16 :goto_6

    :pswitch_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "url_ability:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLAbility:I

    if-ne p2, v2, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const-string p2, "h264"

    :goto_4
    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->N:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    const-string p2, "bytevc1"

    goto :goto_4

    :pswitch_1f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "player_degrade_mode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerDegradeMode:I

    goto/16 :goto_6

    :pswitch_20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "check side data"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mOpenCheckSideData:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x84

    goto/16 :goto_2

    :pswitch_21
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    if-ne p1, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "invalid settings on low latency flv, slow_play_time:"

    goto :goto_5

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSlowPlayTime:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0xbe

    goto/16 :goto_0

    :pswitch_22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hurry_type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryType:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x54

    goto/16 :goto_2

    :pswitch_23
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnableLowLatencyFLV:I

    if-ne p1, v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "invalid settings on low latency flv, hurry_time:"

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHurryTime:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "use_test_action:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTestAction:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x53

    goto/16 :goto_2

    :pswitch_25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "use_external_dir:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUseExternalDir:I

    goto/16 :goto_6

    :pswitch_26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "network_timeout:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mNetworkTimeout:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x9

    const v1, 0xf4240

    mul-int p2, p2, v1

    goto/16 :goto_2

    :pswitch_27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "buffering_timeout:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferTimeout:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x51

    goto/16 :goto_2

    :pswitch_28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "buffering_millSeconds:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mBufferDataSeconds:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x56

    goto/16 :goto_2

    :pswitch_29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bytevc1_decoder_type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mByteVC1DecoderType:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x43

    goto/16 :goto_2

    :pswitch_2a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable_cache_file:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileEnable:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 p2, 0xe

    invoke-interface {p1, p2, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    goto/16 :goto_6

    :pswitch_2b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hard_decode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mHardwareDecodeEnable:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x3b

    goto/16 :goto_2

    :pswitch_2c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "render_type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderType:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x38

    goto/16 :goto_2

    :pswitch_2d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "image_layout:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLayoutType:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_2e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "forbid_os_player:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 p1, 0xb

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/r;->b(II)V

    goto :goto_6

    :pswitch_2f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "image_scale:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mScaleType:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "image_enhancement:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mEnhancementType:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_4

    const/16 v0, 0x25

    goto/16 :goto_2

    :cond_4
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setIntOption "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoLiveManager"

    invoke-static {p2, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setLocalURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setLocalURL"

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->reset()V

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    return-void
.end method

.method public setLongOption(IJ)V
    .locals 4

    const/16 v0, 0x2d

    const-string v1, ""

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set alog func:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mALogWriteAddr:J

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "startPlayBufferThreshold:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStartPlayBufferThres:J

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    const/16 v0, 0x135

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/n;->b(IJ)J

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-wide p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->m:J

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setLongOptin "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoLiveManager"

    invoke-static {p2, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mIsLocalURL:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLocalURL:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLooping:Z

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/c/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/c/b;->a(Z)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput p1, v0, Lcom/bykv/vk/component/ttvideo/log/a;->be:I

    return-void
.end method

.method public setPlayURLs([Lcom/bykv/vk/component/ttvideo/model/LiveURL;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayUrls, sdkParam:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->sdkParams:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoLiveManager"

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setPlayURLS"

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/a;->a([Lcom/bykv/vk/component/ttvideo/model/LiveURL;)V

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/a;->h()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    move-result-object p1

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCurrentPlayURL:Ljava/lang/String;

    if-eq p1, v0, :cond_0

    const-string p1, "setPlayURLs"

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_reset(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPlayerVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/c/b;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/c/b;->b(F)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput p1, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bg:F

    return-void
.end method

.method public setPreviewFlag(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setProjectKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public setStreamInfo(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStreamInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-object p1, v0, Lcom/bykv/vk/component/ttvideo/log/a;->X:Ljava/lang/String;

    const-string v0, "setStreamInfo"

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_reset(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/model/b;

    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/model/b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Lcom/bykv/vk/component/ttvideo/model/b;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mUrlSettingMethod:I

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_setLooseSync()V

    return-void
.end method

.method public setStringOption(ILjava/lang/String;)V
    .locals 5

    const/16 v0, 0x1a

    const-string v1, ""

    const/4 v2, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x51

    if-eq p1, v0, :cond_4

    const/16 v0, 0x56

    if-eq p1, v0, :cond_3

    const/16 v0, 0x59

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set sr dsp module path:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRDspModuleName:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set sr ocl module path:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSROclModuleName:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set sr kernal bin path:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTextureSRBinPath:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set transport protocol:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "tcp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "quic"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    :cond_1
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mQuicPull:Z

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " abr strategy:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mAbrStrategy:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set_url_host:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLHost:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "switch resolution of cdn abr:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCdnAbrResolution:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_requestSwitchUrlFromServer()V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "toB module id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mMoudleIDToB:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set stream format:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {p1, p2, p2}, Lcom/bykv/vk/component/ttvideo/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v0, "avph"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    const-string v0, "cmaf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_6
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v0, 0x13b

    invoke-interface {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set resolution:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->saveCurrentResolution()V

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mResolution:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLevel:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bykv/vk/component/ttvideo/model/a;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x28a

    long-to-int p2, p1

    invoke-interface {v0, v3, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput v2, p1, Lcom/bykv/vk/component/ttvideo/log/a;->bh:I

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cacheFilePath:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFilePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mCacheFileKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v3, 0x11

    invoke-interface {v1, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/n;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0xe

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0, p2, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Ljava/lang/String;I)V

    :cond_9
    move-object v1, p1

    :cond_a
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setStringOption "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoLiveManager"

    invoke-static {p2, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 4

    const-string v0, "setSurface"

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setsurface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/a;->W:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/a;->W:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/a;->V:J

    :cond_0
    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "setSurfaceHolder"

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/a;->W:J

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/log/a;->W:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/a;->V:J

    :cond_0
    return-void
.end method

.method public setTextureRenderLogListener()V
    .locals 0

    return-void
.end method

.method public setVideoFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mStreamFormat:Ljava/lang/String;

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mPlayerSetting:Lcom/bykv/vk/component/ttvideo/c/b;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/c/b;->a(F)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mLogService:Lcom/bykv/vk/component/ttvideo/log/a;

    iput p1, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bf:F

    return-void
.end method

.method public set_url_port_scheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ".com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ".com:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eqz p2, :cond_4

    if-eq v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 p1, v1, 0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-ltz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    const/16 v4, 0x9

    if-le v0, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2, v1, p1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-eq v0, v3, :cond_4

    const-string v1, "vhost"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_3

    if-le p1, v0, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "://"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mURLSource:Lcom/bykv/vk/component/ttvideo/model/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v1, "kcp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eq p1, v3, :cond_9

    const-string v0, "httpk"

    :goto_3
    invoke-virtual {p2, v1, p1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v2, "quic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v2, "quicu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v2, "tls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq p1, v3, :cond_9

    const-string v0, "https"

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mTransportProtocol:Ljava/lang/String;

    const-string v2, "tcp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eq p1, v3, :cond_9

    const-string v0, "http"

    goto :goto_3

    :cond_8
    :goto_4
    if-eq p1, v3, :cond_9

    const-string v0, "httpq"

    goto :goto_3

    :cond_9
    :goto_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setupTextureRender()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 4

    const-string v0, "VideoLiveManager"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop start -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->checkMainLooper(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_stop(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRetryProcessor:Lcom/bykv/vk/component/ttvideo/d/a;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/d/a;->b()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mListener:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop end-- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onReportALog(ILjava/lang/String;)V

    return-void
.end method

.method public updateFrameTerminatedDTS(IJJ)V
    .locals 0

    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mFrameTerminatedDTS:J

    return-void
.end method
