.class public Lcom/tencent/ep/commonbase/utils/FileHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCreateTime:I

.field public mDigestMd5Str:[B

.field public mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/tencent/ep/commonbase/utils/FileHeader;->mVersion:I

    .line 4
    iput p2, p0, Lcom/tencent/ep/commonbase/utils/FileHeader;->mCreateTime:I

    .line 5
    iput-object p3, p0, Lcom/tencent/ep/commonbase/utils/FileHeader;->mDigestMd5Str:[B

    return-void
.end method
