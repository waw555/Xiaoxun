.class public Lcom/miui/tsmclient/util/EnvironmentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static sClientId:Ljava/lang/String;

.field private static sIsLoginAuth:Z

.field private static sIsStaging:Z

.field private static sMiOAuth:Lcom/miui/tsmclient/account/IMiOAuth;

.field private static sSupportNfcFeature:Lcom/miui/tsmclient/util/NfcFeatureImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/xiaomi_account_preview"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/miui/tsmclient/util/EnvironmentConfig;->sIsStaging:Z

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/miui/tsmclient/util/EnvironmentConfig;->sIsLoginAuth:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/util/EnvironmentConfig;->sClientId:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/util/EnvironmentConfig;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public static getMiOAuth()Lcom/miui/tsmclient/account/IMiOAuth;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/util/EnvironmentConfig;->sMiOAuth:Lcom/miui/tsmclient/account/IMiOAuth;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/miui/tsmclient/util/EnvironmentConfig;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v0, Lcom/miui/tsmclient/util/NfcFeatureImpl;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/util/NfcFeatureImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/miui/tsmclient/util/EnvironmentConfig;->sSupportNfcFeature:Lcom/miui/tsmclient/util/NfcFeatureImpl;

    .line 8
    invoke-static {p0}, Lcom/miui/tsmclient/database/ProviderAuthorities;->init(Landroid/content/Context;)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context can\'t be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/miui/tsmclient/util/EnvironmentConfig;->sIsLoginAuth:Z

    .line 3
    sput-object p1, Lcom/miui/tsmclient/util/EnvironmentConfig;->sClientId:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/miui/tsmclient/util/EnvironmentConfig;->initialize(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "client id must be set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isLoginAuth()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/tsmclient/util/EnvironmentConfig;->sIsLoginAuth:Z

    return v0
.end method

.method public static isStaging()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/tsmclient/util/EnvironmentConfig;->sIsStaging:Z

    return v0
.end method

.method public static isSupportNfc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/util/EnvironmentConfig;->sSupportNfcFeature:Lcom/miui/tsmclient/util/NfcFeatureImpl;

    invoke-virtual {v0}, Lcom/miui/tsmclient/util/NfcFeatureImpl;->isSupportNfc()Z

    move-result v0

    return v0
.end method

.method public static isSupportNfc(Landroid/content/Context;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/tsmclient/util/EnvironmentConfig;->sSupportNfcFeature:Lcom/miui/tsmclient/util/NfcFeatureImpl;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/tsmclient/util/NfcFeatureImpl;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/util/NfcFeatureImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/miui/tsmclient/util/EnvironmentConfig;->sSupportNfcFeature:Lcom/miui/tsmclient/util/NfcFeatureImpl;

    .line 4
    :cond_0
    sget-object p0, Lcom/miui/tsmclient/util/EnvironmentConfig;->sSupportNfcFeature:Lcom/miui/tsmclient/util/NfcFeatureImpl;

    invoke-virtual {p0}, Lcom/miui/tsmclient/util/NfcFeatureImpl;->isSupportNfc()Z

    move-result p0

    return p0
.end method

.method public static setMiOAuth(Lcom/miui/tsmclient/account/IMiOAuth;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/util/EnvironmentConfig;->sMiOAuth:Lcom/miui/tsmclient/account/IMiOAuth;

    return-void
.end method

.method public static setStaging(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/tsmclient/util/EnvironmentConfig;->sIsStaging:Z

    return-void
.end method

.method public static setStagingIndex(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/tsmclient/common/net/host/Host;->setStagingIndex(I)V

    return-void
.end method
