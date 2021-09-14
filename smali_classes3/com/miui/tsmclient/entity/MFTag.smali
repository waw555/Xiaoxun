.class public Lcom/miui/tsmclient/entity/MFTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/entity/MFTag$ProbeSector;
    }
.end annotation


# static fields
.field private static final DEFAULT_KEY:[B

.field private static final SECTOR_COUNT:I = 0x10


# instance fields
.field private mExploitSector:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eSector"
    .end annotation
.end field

.field private mSectors:[Lcom/miui/tsmclient/entity/MFTag$ProbeSector;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectors"
    .end annotation
.end field

.field private mUid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/tsmclient/entity/MFTag;->DEFAULT_KEY:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/miui/tsmclient/entity/MifareTag;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/entity/MFTag;->mExploitSector:I

    .line 3
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/MifareTag;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->hexStringToInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/MFTag;->mUid:I

    .line 4
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/MifareTag;->getNotDefaultKeyAEncryptedSectorsId()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/MifareTag;->getDefaultKeyBSectorsId()Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x10

    new-array v2, v1, [Lcom/miui/tsmclient/entity/MFTag$ProbeSector;

    .line 6
    iput-object v2, p0, Lcom/miui/tsmclient/entity/MFTag;->mSectors:[Lcom/miui/tsmclient/entity/MFTag$ProbeSector;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-direct {p0, v3, v2}, Lcom/miui/tsmclient/entity/MFTag;->initProbeSector(IZ)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/miui/tsmclient/entity/MFTag;->mSectors:[Lcom/miui/tsmclient/entity/MFTag$ProbeSector;

    new-instance v5, Lcom/miui/tsmclient/entity/MFTag$ProbeSector;

    invoke-direct {v5, v3}, Lcom/miui/tsmclient/entity/MFTag$ProbeSector;-><init>(I)V

    aput-object v5, v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 11
    invoke-direct {p0, v3, v4}, Lcom/miui/tsmclient/entity/MFTag;->initProbeSector(IZ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private initProbeSector(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/MFTag;->mExploitSector:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/miui/tsmclient/entity/MFTag;->mExploitSector:I

    .line 3
    sget-object v0, Lcom/miui/tsmclient/entity/MFTag;->DEFAULT_KEY:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/miui/tsmclient/entity/MFTag;->mSectors:[Lcom/miui/tsmclient/entity/MFTag$ProbeSector;

    new-instance v2, Lcom/miui/tsmclient/entity/MFTag$ProbeSector;

    invoke-direct {v2, p1, v0, p2}, Lcom/miui/tsmclient/entity/MFTag$ProbeSector;-><init>(I[BZ)V

    aput-object v2, v1, p1

    return-void
.end method
