.class public final enum Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/lottie/model/content/ShapeStroke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineCapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

.field public static final enum Butt:Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

.field public static final enum Round:Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

.field public static final enum Unknown:Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    const-string v1, "Butt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;->Butt:Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    new-instance v0, Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    const-string v1, "Round"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;->Round:Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    .line 3
    new-instance v0, Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    const-string v1, "Unknown"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;->Unknown:Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    .line 4
    sget-object v5, Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;->Butt:Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;->Round:Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;->$VALUES:[Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    const-class v0, Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    return-object p0
.end method

.method public static values()[Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;->$VALUES:[Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v0}, [Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method


# virtual methods
.method public toPaintCap()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 1
    sget-object v0, Lcom/fighter/lottie/model/content/ShapeStroke$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
