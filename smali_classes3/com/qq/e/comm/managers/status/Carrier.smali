.class public final enum Lcom/qq/e/comm/managers/status/Carrier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qq/e/comm/managers/status/Carrier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CMCC:Lcom/qq/e/comm/managers/status/Carrier;

.field public static final enum TELECOM:Lcom/qq/e/comm/managers/status/Carrier;

.field public static final enum UNICOM:Lcom/qq/e/comm/managers/status/Carrier;

.field public static final enum UNKNOWN:Lcom/qq/e/comm/managers/status/Carrier;

.field private static final synthetic b:[Lcom/qq/e/comm/managers/status/Carrier;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/qq/e/comm/managers/status/Carrier;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qq/e/comm/managers/status/Carrier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qq/e/comm/managers/status/Carrier;->UNKNOWN:Lcom/qq/e/comm/managers/status/Carrier;

    new-instance v0, Lcom/qq/e/comm/managers/status/Carrier;

    const-string v1, "CMCC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/qq/e/comm/managers/status/Carrier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qq/e/comm/managers/status/Carrier;->CMCC:Lcom/qq/e/comm/managers/status/Carrier;

    new-instance v0, Lcom/qq/e/comm/managers/status/Carrier;

    const-string v1, "UNICOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/qq/e/comm/managers/status/Carrier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qq/e/comm/managers/status/Carrier;->UNICOM:Lcom/qq/e/comm/managers/status/Carrier;

    new-instance v0, Lcom/qq/e/comm/managers/status/Carrier;

    const-string v1, "TELECOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/qq/e/comm/managers/status/Carrier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qq/e/comm/managers/status/Carrier;->TELECOM:Lcom/qq/e/comm/managers/status/Carrier;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/qq/e/comm/managers/status/Carrier;

    sget-object v6, Lcom/qq/e/comm/managers/status/Carrier;->UNKNOWN:Lcom/qq/e/comm/managers/status/Carrier;

    aput-object v6, v1, v2

    sget-object v2, Lcom/qq/e/comm/managers/status/Carrier;->CMCC:Lcom/qq/e/comm/managers/status/Carrier;

    aput-object v2, v1, v3

    sget-object v2, Lcom/qq/e/comm/managers/status/Carrier;->UNICOM:Lcom/qq/e/comm/managers/status/Carrier;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/qq/e/comm/managers/status/Carrier;->b:[Lcom/qq/e/comm/managers/status/Carrier;

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

    iput p3, p0, Lcom/qq/e/comm/managers/status/Carrier;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qq/e/comm/managers/status/Carrier;
    .locals 1

    const-class v0, Lcom/qq/e/comm/managers/status/Carrier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qq/e/comm/managers/status/Carrier;

    return-object p0
.end method

.method public static values()[Lcom/qq/e/comm/managers/status/Carrier;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/managers/status/Carrier;->b:[Lcom/qq/e/comm/managers/status/Carrier;

    invoke-virtual {v0}, [Lcom/qq/e/comm/managers/status/Carrier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qq/e/comm/managers/status/Carrier;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/qq/e/comm/managers/status/Carrier;->a:I

    return v0
.end method
