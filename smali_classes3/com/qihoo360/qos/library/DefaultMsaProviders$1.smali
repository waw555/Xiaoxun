.class public Lcom/qihoo360/qos/library/DefaultMsaProviders$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qihoo360/qos/library/MsaProviders$IdSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/qos/library/DefaultMsaProviders;->MdidSdkHelper_InitSdk(Landroid/content/Context;ZLcom/qihoo360/qos/library/MsaProviders$IIdentifierListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/qihoo360/qos/library/DefaultMsaProviders;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAAID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutDown()V
    .locals 0

    return-void
.end method
