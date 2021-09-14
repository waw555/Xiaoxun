.class public Lcom/miui/tsmclient/common/net/internal/okhttp/InternalIOException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private mErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/InternalIOException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/InternalIOException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/InternalIOException;->mErrorCode:I

    return v0
.end method
