.class public Lcom/bytedance/sdk/openadsdk/TTAdConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTAdConstant$NATIVE_AD_TYPE;,
        Lcom/bytedance/sdk/openadsdk/TTAdConstant$ORIENTATION_STATE;,
        Lcom/bytedance/sdk/openadsdk/TTAdConstant$NETWORK_STATE;,
        Lcom/bytedance/sdk/openadsdk/TTAdConstant$TITLE_BAR_THEME;,
        Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;
    }
.end annotation


# static fields
.field public static final AD_MAX_EVENT_TIME:J = 0x927c0L

.field public static final AD_TYPE_COMMON_VIDEO:I = 0x0

.field public static final AD_TYPE_LIVE:I = 0x3

.field public static final AD_TYPE_PLAYABLE:I = 0x2

.field public static final AD_TYPE_PLAYABLE_VIDEO:I = 0x1

.field public static final AD_TYPE_UNKNOWN:I = -0x1

.field public static final APP_ID:Ljava/lang/String; = "1371"

.field public static final APP_NAME:Ljava/lang/String; = "open_news"

.field public static final BUILD_IN_MODULE_VERSION_CODE:I = 0xf3c

.field public static final BUILD_IN_MODULE_VERSION_NAME:Ljava/lang/String; = "3.9.0.0"

.field public static final DEFAULT_ENDCARD_CLOSE_TIME:I = -0x1

.field public static final DEFAULT_LIVE_FANS:I = -0x1

.field public static final DEFAULT_LIVE_SHOW_TIME:I = 0x3c

.field public static final DEFAULT_LIVE_SHOW_TIME_MAX:I = 0x12c

.field public static final DEFAULT_LIVE_SHOW_TIME_MINIMUM:I = 0x1

.field public static final DEFAULT_LIVE_WATCH:I = -0x1

.field public static final DEFAULT_PLAYABLE_CLOSE_TIME:I = -0x1

.field public static final DEFAULT_REWARD_VIDEO_WATCHING:I = 0x64

.field public static final FALLBACK_TYPE_DOWNLOAD:I = 0x2

.field public static final FALLBACK_TYPE_LANDING_PAGE:I = 0x1

.field public static final FULL_INTERACTION_MARGIN:I = 0x14

.field public static final FULL_INTERACTION_TYPE_DEFAULT:F = 100.0f

.field public static final HORIZONTAL:I = 0x2

.field public static final IMAGE_MODE_GROUP_IMG:I = 0x4

.field public static final IMAGE_MODE_LARGE_IMG:I = 0x3

.field public static final IMAGE_MODE_LIVE:I = 0xa6

.field public static final IMAGE_MODE_SMALL_IMG:I = 0x2

.field public static final IMAGE_MODE_UNKNOWN:I = -0x1

.field public static final IMAGE_MODE_VERTICAL_IMG:I = 0x10

.field public static final IMAGE_MODE_VIDEO:I = 0x5

.field public static final IMAGE_MODE_VIDEO_VERTICAL:I = 0xf

.field public static final INTERACTION_TYPE_BROWSER:I = 0x2

.field public static final INTERACTION_TYPE_DIAL:I = 0x5

.field public static final INTERACTION_TYPE_DOWNLOAD:I = 0x4

.field public static final INTERACTION_TYPE_LANDING_PAGE:I = 0x3

.field public static final INTERACTION_TYPE_UNKNOWN:I = -0x1

.field public static final IS_P:Z = false

.field public static final MULTI_PROCESS_DATA:Ljava/lang/String; = "multi_process_data"

.field public static final MULTI_PROCESS_MATERIALMETA:Ljava/lang/String; = "multi_process_materialmeta"

.field public static final NETWORK_STATE_2G:I = 0x2

.field public static final NETWORK_STATE_3G:I = 0x3

.field public static final NETWORK_STATE_4G:I = 0x5

.field public static final NETWORK_STATE_5G:I = 0x6

.field public static final NETWORK_STATE_MOBILE:I = 0x1

.field public static final NETWORK_STATE_WIFI:I = 0x4

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_VERTICAL:I = 0x1

.field public static final PANGLE_INIT_START_TIME:Ljava/lang/String; = "_pangle_init_start_time"

.field public static final PLAYABEL_DEFAULT_DURATION_TIME:I = 0x14

.field public static final PLAYABLE_DEFAULT_ENDCARD_CLOSE_TIME:I = -0x1

.field public static final PLAYABLE_DEFAULT_FULL_CLOSE_TIME:I = 0x5

.field public static final PLAYABLE_DEFAULT_REWARD_CLOSE_TIME:I = 0x14

.field public static final PLAYABLE_REWARD_TYPE:I = 0x0

.field public static final PLAYABLE_REWARD_TYPE_NO:I = 0x1

.field public static final PLUGIN_UPDATE:I = 0x2

.field public static final PLUGIN_WIFI_UPDATE:I = 0x1

.field public static final REWARD_BROWSE_TYPE_LANDING:I = 0x1

.field public static final REWARD_BROWSE_TYPE_MIX:I = 0x2

.field public static final REWARD_BROWSE_TYPE_NO:I = 0x0

.field public static final SDK_VERSION_CODE:I = 0xf3c

.field public static final SDK_VERSION_NAME:Ljava/lang/String; = "3.9.0.0"

.field public static final STYLE_SIZE_RADIO_16_9:I = 0x6f1

.field public static final STYLE_SIZE_RADIO_1_1:I = 0x3e8

.field public static final STYLE_SIZE_RADIO_2_3:I = 0x29a

.field public static final STYLE_SIZE_RADIO_3_2:I = 0x5dc

.field public static final STYLE_SIZE_RADIO_9_16:I = 0x232

.field public static final STYLE_SIZE_RADIO_FULL:F = 100.0f

.field public static final TAG:Ljava/lang/String; = "TT_AD_SDK"

.field public static final TITLE_BAR_THEME_DARK:I = 0x1

.field public static final TITLE_BAR_THEME_LIGHT:I = 0x0

.field public static final TITLE_BAR_THEME_NO_TITLE_BAR:I = -0x1

.field public static final VERTICAL:I = 0x1

.field public static final VIDEO_CLOSE_COMPLETE:I = 0x4

.field public static final VIDEO_CLOSE_FEED_CLICK_CLOSE:I = 0x1

.field public static final VIDEO_CLOSE_FULL_REWARD_CLICK_SKIP:I = 0x2

.field public static final VIDEO_CLOSE_FULL_REWARD_STUCK:I = 0x3

.field public static final VIDEO_CLOSE_PLAYER_ERROR:I = 0x5

.field public static final VIDEO_CLOSE_TIME_OUT:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConstant;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "KLLK"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "OPPO"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "kllk"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "oppo"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getBuildInVersion()I
    .locals 1

    const/16 v0, 0xf3c

    return v0
.end method
