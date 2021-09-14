.class public final enum Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChunkOrderingConstraint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

.field public static final enum AFTER_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

.field public static final enum AFTER_PLTE_BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

.field public static final enum AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

.field public static final enum BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

.field public static final enum BEFORE_PLTE_AND_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

.field public static final enum NA:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

.field public static final enum NONE:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->NONE:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    const-string v1, "BEFORE_PLTE_AND_IDAT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    const-string v1, "AFTER_PLTE_BEFORE_IDAT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    const-string v1, "AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    const-string v1, "BEFORE_IDAT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    const-string v1, "AFTER_IDAT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    const-string v1, "NA"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->NA:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    sget-object v9, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->NONE:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    aput-object v9, v1, v2

    sget-object v2, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    aput-object v2, v1, v4

    sget-object v2, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    aput-object v2, v1, v5

    sget-object v2, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    aput-object v2, v1, v6

    sget-object v2, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->$VALUES:[Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;
    .locals 1

    const-class v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->$VALUES:[Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    invoke-virtual {v0}, [Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method


# virtual methods
.method public isOk(IZ)Z
    .locals 5

    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->NONE:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p0, v0, :cond_2

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    const/4 v4, 0x2

    if-ne p0, v0, :cond_4

    if-ge p1, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_5

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_5
    if-ge p1, v2, :cond_6

    if-le p1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_7
    sget-object p2, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    if-ne p0, p2, :cond_9

    if-le p1, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_9
    return v3
.end method

.method public mustGoAfterIDAT()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mustGoAfterPLTE()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mustGoBeforeIDAT()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mustGoBeforePLTE()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
