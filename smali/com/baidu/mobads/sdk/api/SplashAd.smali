.class public Lcom/baidu/mobads/sdk/api/SplashAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;,
        Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;,
        Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;
    }
.end annotation


# static fields
.field private static final BOTTOM_VIEW_ID:I = 0x1001

.field public static final KEY_DISPLAY_CLICK_REGION:Ljava/lang/String; = "display_region"

.field public static final KEY_DISPLAY_DOWNLOADINFO:Ljava/lang/String; = "displayDownloadInfo"

.field public static final KEY_FETCHAD:Ljava/lang/String; = "fetchAd"

.field public static final KEY_LIMIT_REGION_CLICK:Ljava/lang/String; = "region_click"

.field public static final KEY_POPDIALOG_DOWNLOAD:Ljava/lang/String; = "use_dialog_frame"

.field public static final KEY_PREFER_FULLSCREEN:Ljava/lang/String; = "prefer_fullscreen"

.field public static final KEY_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final KEY_USE_ADAPTIVE_AD:Ljava/lang/String; = "adaptive_ad"

.field private static final RT_SPLASH_LOAD_AD_TIMEOUT:I = 0x1068


# instance fields
.field private mAdPlaceId:Ljava/lang/String;

.field private mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

.field private mAppSid:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDisplayClickRegion:Ljava/lang/Boolean;

.field private mDisplayDownInfo:Z

.field private mDownloadDialogListener:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

.field private mFetchAd:Z

.field private mFetchNotShow:Z

.field private mIsAdaptiveSplashAd:Z

.field private mLimitRegionClick:Ljava/lang/Boolean;

.field private mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

.field private mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

.field private mPopDialogIfDL:Ljava/lang/Boolean;

.field private mTimeout:I

.field private mTipStyle:I

.field private mViewParent:Landroid/view/ViewGroup;

.field private splashAdView:Lcom/baidu/mobads/sdk/internal/bw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/SplashAdListener;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTipStyle:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchAd:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchNotShow:Z

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayDownInfo:Z

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mPopDialogIfDL:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mLimitRegionClick:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayClickRegion:Ljava/lang/Boolean;

    const/16 v0, 0x1068

    .line 10
    iput v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTimeout:I

    .line 11
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mIsAdaptiveSplashAd:Z

    .line 12
    new-instance v0, Lcom/baidu/mobads/sdk/api/SplashAd$1;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/api/SplashAd$1;-><init>(Lcom/baidu/mobads/sdk/api/SplashAd;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 13
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdPlaceId:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 15
    iput-object p4, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    const-string p2, "\u8bf7\u60a8\u8f93\u5165\u6b63\u786e\u7684\u5e7f\u544a\u4f4dID"

    invoke-interface {p1, p2}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz p3, :cond_8

    .line 19
    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "fetchAd"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchAd:Z

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "displayDownloadInfo"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayDownInfo:Z

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "use_dialog_frame"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mPopDialogIfDL:Ljava/lang/Boolean;

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "region_click"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mLimitRegionClick:Ljava/lang/Boolean;

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "display_region"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayClickRegion:Ljava/lang/Boolean;

    .line 35
    :cond_6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "timeout"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTimeout:I

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string p2, "adaptive_ad"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mIsAdaptiveSplashAd:Z

    :cond_8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/SplashAdListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/mobads/sdk/api/SplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchNotShow:Z

    return p0
.end method

.method static synthetic access$002(Lcom/baidu/mobads/sdk/api/SplashAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchNotShow:Z

    return p1
.end method

.method static synthetic access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mPopDialogIfDL:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$102(Lcom/baidu/mobads/sdk/api/SplashAd;Lcom/baidu/mobads/sdk/internal/cr;)Lcom/baidu/mobads/sdk/internal/cr;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayClickRegion:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mLimitRegionClick:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAppSid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDownloadDialogListener:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/mobads/sdk/api/SplashAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->callAdFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/baidu/mobads/sdk/api/SplashAd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    return-object p0
.end method

.method static synthetic access$500(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/SplashAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdPlaceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/baidu/mobads/sdk/api/SplashAd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTipStyle:I

    return p0
.end method

.method static synthetic access$800(Lcom/baidu/mobads/sdk/api/SplashAd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTimeout:I

    return p0
.end method

.method static synthetic access$900(Lcom/baidu/mobads/sdk/api/SplashAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayDownInfo:Z

    return p0
.end method

.method private addZeroPxSurfaceViewAvoidBlink(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private callAdFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static registerEnterTransition(Landroid/app/Activity;IIILcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "right_margin"

    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "bottom_margin"

    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "anim_offset_y"

    .line 11
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    invoke-static {p0, v0, p4}, Lcom/baidu/mobads/sdk/internal/cr;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V

    return-void
.end method

.method public static registerEnterTransition(Landroid/app/Activity;IILcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 2

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "right_margin"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "bottom_margin"

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    invoke-static {p0, v0, p3}, Lcom/baidu/mobads/sdk/internal/cr;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V

    return-void
.end method

.method public static registerEnterTransition(Landroid/app/Activity;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/cr;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V

    return-void
.end method

.method public static registerEnterTransition(Landroid/app/Activity;Lcom/baidu/mobads/sdk/api/SplashFocusParams;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/SplashFocusParams;->getFocusParams()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/cr;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V

    return-void
.end method

.method private setAppLogo(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_type"

    const-string v2, "splash_logo"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appLogo"

    .line 5
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/ay;->d([Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private final setAppLogoData([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->setAppLogo(Ljava/lang/Object;)V

    return-void
.end method

.method private final setAppLogoId(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->setAppLogo(Ljava/lang/Object;)V

    return-void
.end method

.method private final showWithBottomView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mViewParent:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_0

    const-string p2, "\u4f20\u5165\u5bb9\u5668\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 3
    invoke-interface {p1, p2}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mIsAdaptiveSplashAd:Z

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_2

    const-string p2, "\u4f7f\u7528\u81ea\u9002\u5e94\u5f00\u5c4f\u5e7f\u544a\u80fd\u529b, \u9700\u8981\u4f7f\u7528showWithBottomView\u65b9\u6cd5\u5e76\u4f20\u5165\u5408\u9002\u5c3a\u5bf8\u7684\u5e95\u90e8logo"

    .line 6
    invoke-interface {p1, p2}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->splashAdView:Lcom/baidu/mobads/sdk/internal/bw;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/aq;->n()V

    const-string p1, "\u5c55\u73b0\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0load"

    .line 10
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->callAdFailed(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 11
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x1001

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->splashAdView:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-virtual {v0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->splashAdView:Lcom/baidu/mobads/sdk/internal/bw;

    new-instance p2, Lcom/baidu/mobads/sdk/api/SplashAd$2;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/sdk/api/SplashAd$2;-><init>(Lcom/baidu/mobads/sdk/api/SplashAd;)V

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/bw;->a(Lcom/baidu/mobads/sdk/internal/bw$a;)V

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mViewParent:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->splashAdView:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/aq;->n()V

    :cond_7
    const-string p1, "\u5c55\u73b0\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5splashAd\u53c2\u6570\u662f\u5426\u6b63\u786e"

    .line 19
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->callAdFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    return-void
.end method

.method public finishAndJump(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->finishAndJump(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V

    return-void
.end method

.method public finishAndJump(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/cr;->a(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V

    :cond_0
    return-void
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cr;->f()Lcom/baidu/mobads/sdk/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final load()V
    .locals 15

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bw;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/bw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->splashAdView:Lcom/baidu/mobads/sdk/internal/bw;

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->splashAdView:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->n()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/aj;->e(Landroid/content/Context;)F

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/aj;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 11
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/RequestParameters;->isCustomSize()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    move-result v3

    if-lez v3, :cond_2

    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    :cond_2
    move v8, v1

    move v7, v2

    int-to-float v1, v7

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v2, v2, v0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_5

    int-to-float v1, v8

    const/high16 v2, 0x43160000    # 150.0f

    mul-float v0, v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Lcom/baidu/mobads/sdk/internal/cr;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->splashAdView:Lcom/baidu/mobads/sdk/internal/bw;

    iget-object v6, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdPlaceId:Ljava/lang/String;

    iget v9, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTipStyle:I

    iget v10, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mTimeout:I

    iget-boolean v11, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayDownInfo:Z

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mPopDialogIfDL:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDisplayClickRegion:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mLimitRegionClick:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/baidu/mobads/sdk/internal/cr;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;IIIIZZZZ)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    .line 19
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAppSid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->e(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/mobads/sdk/internal/cr;->o:Z

    .line 21
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mParameter:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/sdk/internal/cr;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/sdk/internal/cr;->a(Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    .line 24
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mFetchNotShow:Z

    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDownloadDialogListener:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/cr;->a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;)V

    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cr;->a_()V

    return-void

    .line 27
    :cond_5
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cf;->a()Lcom/baidu/mobads/sdk/internal/cf;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/baidu/mobads/sdk/internal/av;->b:Lcom/baidu/mobads/sdk/internal/av;

    const-string v2, "\u5f00\u5c4f\u663e\u793a\u533a\u57df\u592a\u5c0f,\u5bbd\u5ea6\u81f3\u5c11200dp,\u9ad8\u5ea6\u81f3\u5c11150dp"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/cf;->a(Lcom/baidu/mobads/sdk/internal/av;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/ay;->c(Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v1, :cond_6

    .line 31
    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdDismissed()V

    :cond_6
    return-void
.end method

.method public loadAndShow(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_0

    const-string v0, "\u4f20\u5165\u5bb9\u5668\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 2
    invoke-interface {p1, v0}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mIsAdaptiveSplashAd:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_2

    const-string v0, "\u4f7f\u7528\u81ea\u9002\u5e94\u5f00\u5c4f\u5e7f\u544a\u80fd\u529b, \u9700\u8981\u4f7f\u7528showWithBottomView\u65b9\u6cd5\u5e76\u4f20\u5165\u5408\u9002\u5c3a\u5bf8\u7684\u5e95\u90e8logo"

    .line 5
    invoke-interface {p1, v0}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->addZeroPxSurfaceViewAvoidBlink(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bw;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/bw;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcom/baidu/mobads/sdk/api/SplashAd$3;

    invoke-direct {v1, p0, v0}, Lcom/baidu/mobads/sdk/api/SplashAd$3;-><init>(Lcom/baidu/mobads/sdk/api/SplashAd;Lcom/baidu/mobads/sdk/internal/bw;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bw;->a(Lcom/baidu/mobads/sdk/internal/bw$a;)V

    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAppSid:Ljava/lang/String;

    return-void
.end method

.method public setDownloadDialogListener(Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mDownloadDialogListener:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/cr;->a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/baidu/mobads/sdk/api/SplashAdListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mListener:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cr;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/cr;->a(Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    :cond_0
    return-void
.end method

.method public final show(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->showWithBottomView(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
