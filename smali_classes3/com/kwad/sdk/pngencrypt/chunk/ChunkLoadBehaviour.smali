.class public final enum Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

.field public static final enum LOAD_CHUNK_ALWAYS:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

.field public static final enum LOAD_CHUNK_IF_SAFE:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

.field public static final enum LOAD_CHUNK_MOST_IMPORTANT:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

.field public static final enum LOAD_CHUNK_NEVER:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    const-string v1, "LOAD_CHUNK_NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;->LOAD_CHUNK_NEVER:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    const-string v1, "LOAD_CHUNK_IF_SAFE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;->LOAD_CHUNK_IF_SAFE:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    const-string v1, "LOAD_CHUNK_MOST_IMPORTANT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;->LOAD_CHUNK_MOST_IMPORTANT:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    const-string v1, "LOAD_CHUNK_ALWAYS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;->LOAD_CHUNK_ALWAYS:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    sget-object v6, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;->LOAD_CHUNK_NEVER:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    aput-object v6, v1, v2

    sget-object v2, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;->LOAD_CHUNK_IF_SAFE:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;->LOAD_CHUNK_MOST_IMPORTANT:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;->$VALUES:[Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;
    .locals 1

    const-class v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;->$VALUES:[Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    invoke-virtual {v0}, [Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    return-object v0
.end method
