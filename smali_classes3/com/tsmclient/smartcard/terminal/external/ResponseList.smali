.class public Lcom/tsmclient/smartcard/terminal/external/ResponseList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsmclient/smartcard/terminal/external/ResponseList$Response;
    }
.end annotation


# instance fields
.field private mIsSuccess:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSuccess"
    .end annotation
.end field

.field private mResponses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/terminal/external/ResponseList$Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tsmclient/smartcard/terminal/external/ResponseList;->mIsSuccess:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/external/ResponseList;->mResponses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addResponse(Lcom/tsmclient/smartcard/terminal/external/ResponseList$Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/external/ResponseList;->mResponses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/terminal/external/ResponseList$Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/external/ResponseList;->mResponses:Ljava/util/List;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tsmclient/smartcard/terminal/external/ResponseList;->mIsSuccess:Z

    return v0
.end method

.method public setFailed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tsmclient/smartcard/terminal/external/ResponseList;->mIsSuccess:Z

    return-void
.end method
