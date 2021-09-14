.class public Lcom/imibaby/client/mitsmsdk/internal/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mData:[B

.field public mStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/imibaby/client/mitsmsdk/internal/Response;->mStatus:I

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/imibaby/client/mitsmsdk/internal/Response;->mStatus:I

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
