.class public Lcom/miui/tsmclient/model/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDatas:[Ljava/lang/Object;

.field public mMsg:Ljava/lang/String;

.field public mResultCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    .line 9
    iput p1, p0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    .line 10
    iput-object p2, p0, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    .line 5
    iput p1, p0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    .line 6
    iput-object p2, p0, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public isNotExist()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setResponseFrom(Lcom/miui/tsmclient/common/data/CommonResponseInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorCode()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    return-void
.end method
