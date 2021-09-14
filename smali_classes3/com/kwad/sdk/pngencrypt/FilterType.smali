.class public final enum Lcom/kwad/sdk/pngencrypt/FilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/pngencrypt/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_ADAPTIVE_FAST:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_ADAPTIVE_FULL:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_ADAPTIVE_MEDIUM:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_AGGRESSIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_CYCLIC:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_DEFAULT:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_PRESERVE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_SUPER_ADAPTIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_UNKNOWN:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

.field public static final enum FILTER_VERYAGGRESSIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

.field private static byVal:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/kwad/sdk/pngencrypt/FilterType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final val:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v1, "FILTER_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v1, "FILTER_SUB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v1, "FILTER_UP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v1, "FILTER_AVERAGE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v1, "FILTER_PAETH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v1, "FILTER_DEFAULT"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_DEFAULT:Lcom/kwad/sdk/pngencrypt/FilterType;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v1, "FILTER_AGGRESSIVE"

    const/4 v8, 0x6

    const/4 v9, -0x2

    invoke-direct {v0, v1, v8, v9}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AGGRESSIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v1, "FILTER_VERYAGGRESSIVE"

    const/4 v10, 0x7

    const/4 v11, -0x4

    invoke-direct {v0, v1, v10, v11}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_VERYAGGRESSIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v1, "FILTER_ADAPTIVE_FULL"

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v11}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_ADAPTIVE_FULL:Lcom/kwad/sdk/pngencrypt/FilterType;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v1, "FILTER_ADAPTIVE_MEDIUM"

    const/16 v11, 0x9

    const/4 v13, -0x3

    invoke-direct {v0, v1, v11, v13}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_ADAPTIVE_MEDIUM:Lcom/kwad/sdk/pngencrypt/FilterType;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v1, "FILTER_ADAPTIVE_FAST"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v9}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_ADAPTIVE_FAST:Lcom/kwad/sdk/pngencrypt/FilterType;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v1, "FILTER_SUPER_ADAPTIVE"

    const/16 v9, 0xb

    const/16 v14, -0xa

    invoke-direct {v0, v1, v9, v14}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUPER_ADAPTIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v1, "FILTER_PRESERVE"

    const/16 v14, 0xc

    const/16 v15, -0x28

    invoke-direct {v0, v1, v14, v15}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PRESERVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v1, "FILTER_CYCLIC"

    const/16 v15, 0xd

    const/16 v14, -0x32

    invoke-direct {v0, v1, v15, v14}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_CYCLIC:Lcom/kwad/sdk/pngencrypt/FilterType;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    const-string v1, "FILTER_UNKNOWN"

    const/16 v14, 0xe

    const/16 v15, -0x64

    invoke-direct {v0, v1, v14, v15}, Lcom/kwad/sdk/pngencrypt/FilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UNKNOWN:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/16 v1, 0xf

    new-array v1, v1, [Lcom/kwad/sdk/pngencrypt/FilterType;

    sget-object v15, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

    aput-object v15, v1, v2

    sget-object v15, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    aput-object v15, v1, v3

    sget-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

    aput-object v3, v1, v4

    sget-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

    aput-object v3, v1, v5

    sget-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

    aput-object v3, v1, v6

    sget-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_DEFAULT:Lcom/kwad/sdk/pngencrypt/FilterType;

    aput-object v3, v1, v7

    sget-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AGGRESSIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    aput-object v3, v1, v8

    sget-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_VERYAGGRESSIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    aput-object v3, v1, v10

    sget-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_ADAPTIVE_FULL:Lcom/kwad/sdk/pngencrypt/FilterType;

    aput-object v3, v1, v12

    sget-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_ADAPTIVE_MEDIUM:Lcom/kwad/sdk/pngencrypt/FilterType;

    aput-object v3, v1, v11

    sget-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_ADAPTIVE_FAST:Lcom/kwad/sdk/pngencrypt/FilterType;

    aput-object v3, v1, v13

    sget-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUPER_ADAPTIVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    aput-object v3, v1, v9

    sget-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PRESERVE:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/16 v4, 0xc

    aput-object v3, v1, v4

    sget-object v3, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_CYCLIC:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/16 v4, 0xd

    aput-object v3, v1, v4

    aput-object v0, v1, v14

    sput-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->$VALUES:[Lcom/kwad/sdk/pngencrypt/FilterType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->byVal:Ljava/util/HashMap;

    invoke-static {}, Lcom/kwad/sdk/pngencrypt/FilterType;->values()[Lcom/kwad/sdk/pngencrypt/FilterType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/kwad/sdk/pngencrypt/FilterType;->byVal:Ljava/util/HashMap;

    iget v5, v3, Lcom/kwad/sdk/pngencrypt/FilterType;->val:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kwad/sdk/pngencrypt/FilterType;->val:I

    return-void
.end method

.method public static getAllStandard()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kwad/sdk/pngencrypt/FilterType;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getAllStandardExceptNone()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kwad/sdk/pngencrypt/FilterType;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static getAllStandardForFirstRow()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kwad/sdk/pngencrypt/FilterType;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getAllStandardNoneLast()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kwad/sdk/pngencrypt/FilterType;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_SUB:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_UP:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_AVERAGE:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_PAETH:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwad/sdk/pngencrypt/FilterType;->FILTER_NONE:Lcom/kwad/sdk/pngencrypt/FilterType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getByVal(I)Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->byVal:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/pngencrypt/FilterType;

    return-object p0
.end method

.method public static isAdaptive(Lcom/kwad/sdk/pngencrypt/FilterType;)Z
    .locals 1

    iget p0, p0, Lcom/kwad/sdk/pngencrypt/FilterType;->val:I

    const/4 v0, -0x2

    if-gt p0, v0, :cond_0

    const/4 v0, -0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidStandard(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidStandard(Lcom/kwad/sdk/pngencrypt/FilterType;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/kwad/sdk/pngencrypt/FilterType;->val:I

    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/FilterType;->isValidStandard(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 1

    const-class v0, Lcom/kwad/sdk/pngencrypt/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/pngencrypt/FilterType;

    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/pngencrypt/FilterType;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/pngencrypt/FilterType;->$VALUES:[Lcom/kwad/sdk/pngencrypt/FilterType;

    invoke-virtual {v0}, [Lcom/kwad/sdk/pngencrypt/FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/sdk/pngencrypt/FilterType;

    return-object v0
.end method
