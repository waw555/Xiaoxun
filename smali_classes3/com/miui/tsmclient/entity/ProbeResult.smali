.class public Lcom/miui/tsmclient/entity/ProbeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNonce:Lcom/miui/tsmclient/entity/Nonce;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonce"
    .end annotation
.end field

.field private mProbeData:Lcom/miui/tsmclient/entity/ProbeData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "probe"
    .end annotation
.end field

.field private mResultCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultCode"
    .end annotation
.end field

.field private mResultMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultMsg"
    .end annotation
.end field

.field private mVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/entity/ProbeResult;->mResultCode:I

    return-void
.end method

.method public static formJsonString(Ljava/lang/String;)Lcom/miui/tsmclient/entity/ProbeResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/miui/tsmclient/entity/ProbeResult;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/entity/ProbeResult;

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ProbeResult;->mNonce:Lcom/miui/tsmclient/entity/Nonce;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/Nonce;->standardDeviation()V

    return-object p0
.end method


# virtual methods
.method public getNonce()Lcom/miui/tsmclient/entity/Nonce;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ProbeResult;->mNonce:Lcom/miui/tsmclient/entity/Nonce;

    return-object v0
.end method

.method public getProbeData()Lcom/miui/tsmclient/entity/ProbeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ProbeResult;->mProbeData:Lcom/miui/tsmclient/entity/ProbeData;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/ProbeResult;->mResultCode:I

    return v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ProbeResult;->mResultMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/ProbeResult;->mVersion:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/ProbeResult;->mResultCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
