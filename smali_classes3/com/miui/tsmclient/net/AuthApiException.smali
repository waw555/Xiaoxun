.class public Lcom/miui/tsmclient/net/AuthApiException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public mErrorCode:I

.field public mErrorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    iput p1, p0, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    .line 6
    iput-object p2, p0, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    return-void
.end method
