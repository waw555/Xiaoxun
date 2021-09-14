.class public Lcom/qihoo360/qos/library/DefaultMsaProviders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qihoo360/qos/library/MsaProviders;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public JLibrary_InitEntry(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public MdidSdkHelper_InitSdk(Landroid/content/Context;ZLcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;)I
    .locals 0

    .line 1
    new-instance p1, Lcom/qihoo360/qos/library/DefaultMsaProviders$1;

    invoke-direct {p1, p0}, Lcom/qihoo360/qos/library/DefaultMsaProviders$1;-><init>(Lcom/qihoo360/qos/library/DefaultMsaProviders;)V

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, Lcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;->OnSupport(ZLcom/qihoo360/qos/library/MsaProviders$IdSupplier;)V

    return p2
.end method

.method public getMsaSdkVersion(Landroid/content/Context;)Lcom/qihoo360/qos/library/semver/NormalVersion;
    .locals 1

    .line 1
    new-instance p1, Lcom/qihoo360/qos/library/semver/NormalVersion;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lcom/qihoo360/qos/library/semver/NormalVersion;-><init>(III)V

    return-object p1
.end method

.method public getProviderVersion()Lcom/qihoo360/qos/library/semver/NormalVersion;
    .locals 4

    .line 1
    new-instance v0, Lcom/qihoo360/qos/library/semver/NormalVersion;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/qihoo360/qos/library/semver/NormalVersion;-><init>(III)V

    return-object v0
.end method

.method public isProvidersReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
