.class public final enum Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

.field public static final enum LENIENT1_CRC:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

.field public static final enum LENIENT2_ANCILLARY:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

.field public static final enum STRICT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

.field public static final enum SUPER_LENIENT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->STRICT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    const-string v1, "LENIENT1_CRC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->LENIENT1_CRC:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    const-string v1, "LENIENT2_ANCILLARY"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->LENIENT2_ANCILLARY:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    const-string v1, "SUPER_LENIENT"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->SUPER_LENIENT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    sget-object v6, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->STRICT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    aput-object v6, v1, v2

    sget-object v2, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->LENIENT1_CRC:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->LENIENT2_ANCILLARY:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->$VALUES:[Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

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

    iput p3, p0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;
    .locals 1

    const-class v0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->$VALUES:[Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    invoke-virtual {v0}, [Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    return-object v0
.end method
