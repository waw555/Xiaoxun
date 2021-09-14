.class public Lcom/qihoo360/qos/DeviceIdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAAID:Ljava/lang/String;

.field public mIsServiceReady:Z

.field public mIsSupported:Z

.field public mOAID:Ljava/lang/String;

.field public mUDID:Ljava/lang/String;

.field public mVAID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAAID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/DeviceIdInfo;->mAAID:Ljava/lang/String;

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/DeviceIdInfo;->mOAID:Ljava/lang/String;

    return-object v0
.end method

.method public getUDID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/DeviceIdInfo;->mUDID:Ljava/lang/String;

    return-object v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/DeviceIdInfo;->mVAID:Ljava/lang/String;

    return-object v0
.end method

.method public isServiceReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qihoo360/qos/DeviceIdInfo;->mIsServiceReady:Z

    return v0
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qihoo360/qos/DeviceIdInfo;->mIsSupported:Z

    return v0
.end method
