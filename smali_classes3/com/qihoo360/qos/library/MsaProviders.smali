.class public interface abstract Lcom/qihoo360/qos/library/MsaProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/qos/library/MsaProviders$IdSupplier;,
        Lcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/qihoo360/qos/library/MsaProviders;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qihoo360/qos/library/DefaultMsaProviders;

    invoke-direct {v0}, Lcom/qihoo360/qos/library/DefaultMsaProviders;-><init>()V

    sput-object v0, Lcom/qihoo360/qos/library/MsaProviders;->DEFAULT:Lcom/qihoo360/qos/library/MsaProviders;

    return-void
.end method


# virtual methods
.method public abstract JLibrary_InitEntry(Landroid/content/Context;)V
.end method

.method public abstract MdidSdkHelper_InitSdk(Landroid/content/Context;ZLcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;)I
.end method

.method public abstract getMsaSdkVersion(Landroid/content/Context;)Lcom/qihoo360/qos/library/semver/NormalVersion;
.end method

.method public abstract getProviderVersion()Lcom/qihoo360/qos/library/semver/NormalVersion;
.end method

.method public abstract isProvidersReady()Z
.end method
