.class public Lcom/miui/tsmclient/common/net/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mErrorInfo:Lcom/miui/tsmclient/common/net/ErrorInfo;

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/miui/tsmclient/common/net/ErrorInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/miui/tsmclient/common/net/ErrorInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/common/net/Response;->mResult:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/miui/tsmclient/common/net/Response;->mErrorInfo:Lcom/miui/tsmclient/common/net/ErrorInfo;

    return-void
.end method

.method public static error(ILjava/lang/String;)Lcom/miui/tsmclient/common/net/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/tsmclient/common/net/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/tsmclient/common/net/Response;

    new-instance v1, Lcom/miui/tsmclient/common/net/ErrorInfo;

    invoke-direct {v1, p0, p1}, Lcom/miui/tsmclient/common/net/ErrorInfo;-><init>(ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/common/net/Response;-><init>(Ljava/lang/Object;Lcom/miui/tsmclient/common/net/ErrorInfo;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/miui/tsmclient/common/net/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/miui/tsmclient/common/net/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/tsmclient/common/net/Response;

    new-instance v1, Lcom/miui/tsmclient/common/net/ErrorInfo;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/miui/tsmclient/common/net/ErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/common/net/Response;-><init>(Ljava/lang/Object;Lcom/miui/tsmclient/common/net/ErrorInfo;)V

    return-object v0
.end method


# virtual methods
.method public getErrorInfo()Lcom/miui/tsmclient/common/net/ErrorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/Response;->mErrorInfo:Lcom/miui/tsmclient/common/net/ErrorInfo;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/Response;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/Response;->mErrorInfo:Lcom/miui/tsmclient/common/net/ErrorInfo;

    iget v0, v0, Lcom/miui/tsmclient/common/net/ErrorInfo;->mErrorCode:I

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
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/Response;->mResult:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/Response;->mErrorInfo:Lcom/miui/tsmclient/common/net/ErrorInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/ErrorInfo;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
