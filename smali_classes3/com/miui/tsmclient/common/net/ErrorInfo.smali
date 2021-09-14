.class public Lcom/miui/tsmclient/common/net/ErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ERROR_INFO:Lcom/miui/tsmclient/common/net/ErrorInfo;


# instance fields
.field public final mErrorCode:I

.field public final mErrorDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/tsmclient/common/net/ErrorInfo;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/common/net/ErrorInfo;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miui/tsmclient/common/net/ErrorInfo;->DEFAULT_ERROR_INFO:Lcom/miui/tsmclient/common/net/ErrorInfo;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/common/net/ErrorInfo;->mErrorCode:I

    .line 3
    iput-object p2, p0, Lcom/miui/tsmclient/common/net/ErrorInfo;->mErrorDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/tsmclient/common/net/ErrorInfo;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorDesc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/tsmclient/common/net/ErrorInfo;->mErrorDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
