.class public Lcom/miui/tsmclient/common/data/CommonResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mErrorCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errCode"
    .end annotation
.end field

.field private mErrorDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errDesc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->mErrorCode:I

    return v0
.end method

.method public getErrorDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->mErrorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->mErrorCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
