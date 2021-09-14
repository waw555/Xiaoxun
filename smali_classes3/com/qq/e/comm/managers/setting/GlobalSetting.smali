.class public final Lcom/qq/e/comm/managers/setting/GlobalSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BD_SDK_WRAPPER:Ljava/lang/String; = "BD"

.field public static final KS_SDK_WRAPPER:Ljava/lang/String; = "KS"

.field public static final TT_SDK_WRAPPER:Ljava/lang/String; = "TT"

.field private static volatile a:Lcom/qq/e/comm/pi/CustomLandingPageListener; = null

.field private static volatile b:Ljava/lang/Integer; = null

.field private static volatile c:Z = false

.field private static volatile d:Z = true

.field private static volatile e:Ljava/lang/Boolean; = null

.field private static volatile f:Z = true

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Ljava/lang/String;

.field private static volatile i:Ljava/lang/String;

.field private static volatile j:Ljava/lang/String;

.field private static volatile k:Ljava/lang/String;

.field private static volatile l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->g:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->h:Ljava/lang/String;

    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->i:Ljava/lang/String;

    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->j:Ljava/lang/String;

    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->k:Ljava/lang/String;

    sput-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChannel()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public static getCustomADActivityClassName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static getCustomLandingPageListener()Lcom/qq/e/comm/pi/CustomLandingPageListener;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->a:Lcom/qq/e/comm/pi/CustomLandingPageListener;

    return-object v0
.end method

.method public static getCustomLandscapeActivityClassName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static getCustomPortraitActivityClassName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static getCustomRewardvideoLandscapeActivityClassName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static getCustomRewardvideoPortraitActivityClassName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static getPreloadAdapterMaps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static isAgreePrivacyStrategy()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static isAgreePrivacyStrategyNonNull()Z
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isEnableMediationTool()Z
    .locals 1

    sget-boolean v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->c:Z

    return v0
.end method

.method public static isEnableVideoDownloadingCache()Z
    .locals 1

    sget-boolean v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->d:Z

    return v0
.end method

.method public static isLocationAllowed()Z
    .locals 1

    sget-boolean v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->f:Z

    return v0
.end method

.method public static setAgreePrivacyStrategy(Z)V
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static setAllowLocation(Z)V
    .locals 0

    sput-boolean p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->f:Z

    return-void
.end method

.method public static setChannel(I)V
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->b:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static setCustomADActivityClassName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->h:Ljava/lang/String;

    return-void
.end method

.method public static setCustomLandingPageListener(Lcom/qq/e/comm/pi/CustomLandingPageListener;)V
    .locals 0

    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->a:Lcom/qq/e/comm/pi/CustomLandingPageListener;

    return-void
.end method

.method public static setCustomLandscapeActivityClassName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->k:Ljava/lang/String;

    return-void
.end method

.method public static setCustomPortraitActivityClassName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->i:Ljava/lang/String;

    return-void
.end method

.method public static setCustomRewardvideoLandscapeActivityClassName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->l:Ljava/lang/String;

    return-void
.end method

.method public static setCustomRewardvideoPortraitActivityClassName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->j:Ljava/lang/String;

    return-void
.end method

.method public static setEnableMediationTool(Z)V
    .locals 0

    sput-boolean p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->c:Z

    return-void
.end method

.method public static setEnableVideoDownloadingCache(Z)V
    .locals 0

    sput-boolean p0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->d:Z

    return-void
.end method

.method public static setPreloadAdapters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/qq/e/comm/managers/setting/GlobalSetting;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
