.class public final enum Lcom/fighter/ad/AdStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fighter/ad/AdStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fighter/ad/AdStatus;

.field public static final enum CACHED:Lcom/fighter/ad/AdStatus;

.field public static final enum DISCARD:Lcom/fighter/ad/AdStatus;

.field public static final enum USED:Lcom/fighter/ad/AdStatus;


# instance fields
.field private mStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fighter/ad/AdStatus;

    const-string v1, "USED"

    const/4 v2, 0x0

    const-string v3, "used"

    invoke-direct {v0, v1, v2, v3}, Lcom/fighter/ad/AdStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fighter/ad/AdStatus;->USED:Lcom/fighter/ad/AdStatus;

    .line 2
    new-instance v0, Lcom/fighter/ad/AdStatus;

    const-string v1, "CACHED"

    const/4 v3, 0x1

    const-string v4, "cached"

    invoke-direct {v0, v1, v3, v4}, Lcom/fighter/ad/AdStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fighter/ad/AdStatus;->CACHED:Lcom/fighter/ad/AdStatus;

    .line 3
    new-instance v0, Lcom/fighter/ad/AdStatus;

    const-string v1, "DISCARD"

    const/4 v4, 0x2

    const-string v5, "discard"

    invoke-direct {v0, v1, v4, v5}, Lcom/fighter/ad/AdStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fighter/ad/AdStatus;->DISCARD:Lcom/fighter/ad/AdStatus;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/fighter/ad/AdStatus;

    .line 4
    sget-object v5, Lcom/fighter/ad/AdStatus;->USED:Lcom/fighter/ad/AdStatus;

    aput-object v5, v1, v2

    sget-object v2, Lcom/fighter/ad/AdStatus;->CACHED:Lcom/fighter/ad/AdStatus;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/fighter/ad/AdStatus;->$VALUES:[Lcom/fighter/ad/AdStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fighter/ad/AdStatus;->mStatus:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fighter/ad/AdStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/fighter/ad/AdStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fighter/ad/AdStatus;

    return-object p0
.end method

.method public static values()[Lcom/fighter/ad/AdStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/ad/AdStatus;->$VALUES:[Lcom/fighter/ad/AdStatus;

    invoke-virtual {v0}, [Lcom/fighter/ad/AdStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fighter/ad/AdStatus;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/ad/AdStatus;->mStatus:Ljava/lang/String;

    return-object v0
.end method
