.class final enum Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

.field public static final enum CLOSED:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

.field public static final enum DONE:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

.field public static final enum ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

.field public static final enum WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    const-string v1, "WAITING_FOR_INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    const-string v1, "ROW_READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    const-string v1, "DONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->DONE:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    const-string v1, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->CLOSED:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    sget-object v6, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    aput-object v6, v1, v2

    sget-object v2, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->DONE:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->$VALUES:[Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;
    .locals 1

    const-class v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->$VALUES:[Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, [Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    return-object v0
.end method


# virtual methods
.method public isClosed()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->CLOSED:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDone()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->DONE:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->CLOSED:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

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
