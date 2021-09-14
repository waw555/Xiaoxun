.class public Lcom/miui/tsmclient/entity/RefundInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mApplyRefundAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applyRefundAmount"
    .end annotation
.end field

.field private mResponseCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseCode"
    .end annotation
.end field

.field private mResponseDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseDesc"
    .end annotation
.end field

.field private mSuccess:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/RefundInfo;->mSuccess:Z

    return-void
.end method


# virtual methods
.method public getApplyRefundAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/RefundInfo;->mApplyRefundAmount:I

    return v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RefundInfo;->mResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RefundInfo;->mResponseDesc:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/RefundInfo;->mSuccess:Z

    return v0
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RefundInfo;->mResponseCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RefundInfo;->mResponseDesc:Ljava/lang/String;

    return-void
.end method
