.class public final enum Lcom/fighter/lottie/model/content/GradientType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fighter/lottie/model/content/GradientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fighter/lottie/model/content/GradientType;

.field public static final enum Linear:Lcom/fighter/lottie/model/content/GradientType;

.field public static final enum Radial:Lcom/fighter/lottie/model/content/GradientType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fighter/lottie/model/content/GradientType;

    const-string v1, "Linear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fighter/lottie/model/content/GradientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/lottie/model/content/GradientType;->Linear:Lcom/fighter/lottie/model/content/GradientType;

    .line 2
    new-instance v0, Lcom/fighter/lottie/model/content/GradientType;

    const-string v1, "Radial"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fighter/lottie/model/content/GradientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/lottie/model/content/GradientType;->Radial:Lcom/fighter/lottie/model/content/GradientType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fighter/lottie/model/content/GradientType;

    .line 3
    sget-object v4, Lcom/fighter/lottie/model/content/GradientType;->Linear:Lcom/fighter/lottie/model/content/GradientType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/fighter/lottie/model/content/GradientType;->$VALUES:[Lcom/fighter/lottie/model/content/GradientType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fighter/lottie/model/content/GradientType;
    .locals 1

    .line 1
    const-class v0, Lcom/fighter/lottie/model/content/GradientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fighter/lottie/model/content/GradientType;

    return-object p0
.end method

.method public static values()[Lcom/fighter/lottie/model/content/GradientType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/lottie/model/content/GradientType;->$VALUES:[Lcom/fighter/lottie/model/content/GradientType;

    invoke-virtual {v0}, [Lcom/fighter/lottie/model/content/GradientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fighter/lottie/model/content/GradientType;

    return-object v0
.end method