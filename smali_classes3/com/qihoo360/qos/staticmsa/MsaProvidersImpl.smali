.class public Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qihoo360/qos/library/MsaProviders;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$c;,
        Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/qihoo360/qos/library/semver/NormalVersion;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/qihoo360/qos/library/semver/NormalVersion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/qihoo360/qos/library/semver/NormalVersion;-><init>(III)V

    sput-object v0, Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl;->a:Lcom/qihoo360/qos/library/semver/NormalVersion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createProvidersFactory()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Lcom/qihoo360/qos/library/MsaProviders;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$a;

    invoke-direct {v0}, Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public JLibrary_InitEntry(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public MdidSdkHelper_InitSdk(Landroid/content/Context;ZLcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;)I
    .locals 2

    .line 1
    new-instance v0, Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$b;-><init>(Lcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl$a;)V

    .line 2
    invoke-static {p1, p2, v0}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I

    move-result p1

    return p1
.end method

.method public getMsaSdkVersion(Landroid/content/Context;)Lcom/qihoo360/qos/library/semver/NormalVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/qihoo360/qos/staticmsa/MsaProvidersImpl;->a:Lcom/qihoo360/qos/library/semver/NormalVersion;

    invoke-static {p1, v0}, Lcom/qihoo360/qos/library/semver/Utils;->getVersion(Landroid/content/Context;Lcom/qihoo360/qos/library/semver/NormalVersion;)Lcom/qihoo360/qos/library/semver/NormalVersion;

    move-result-object p1

    return-object p1
.end method

.method public getProviderVersion()Lcom/qihoo360/qos/library/semver/NormalVersion;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/qihoo360/qos/library/semver/Parser;

    const-string v1, "1.4.0"

    invoke-direct {v0, v1}, Lcom/qihoo360/qos/library/semver/Parser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qihoo360/qos/library/semver/Parser;->parse()Lcom/qihoo360/qos/library/semver/NormalVersion;

    move-result-object v0
    :try_end_0
    .catch Lcom/qihoo360/qos/library/semver/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isProvidersReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
