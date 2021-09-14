.class public final enum Lcom/fighter/lottie/model/layer/Layer$LayerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/lottie/model/layer/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fighter/lottie/model/layer/Layer$LayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fighter/lottie/model/layer/Layer$LayerType;

.field public static final enum Image:Lcom/fighter/lottie/model/layer/Layer$LayerType;

.field public static final enum Null:Lcom/fighter/lottie/model/layer/Layer$LayerType;

.field public static final enum PreComp:Lcom/fighter/lottie/model/layer/Layer$LayerType;

.field public static final enum Shape:Lcom/fighter/lottie/model/layer/Layer$LayerType;

.field public static final enum Solid:Lcom/fighter/lottie/model/layer/Layer$LayerType;

.field public static final enum Text:Lcom/fighter/lottie/model/layer/Layer$LayerType;

.field public static final enum Unknown:Lcom/fighter/lottie/model/layer/Layer$LayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/fighter/lottie/model/layer/Layer$LayerType;

    const-string v1, "PreComp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fighter/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/lottie/model/layer/Layer$LayerType;->PreComp:Lcom/fighter/lottie/model/layer/Layer$LayerType;

    .line 2
    new-instance v0, Lcom/fighter/lottie/model/layer/Layer$LayerType;

    const-string v1, "Solid"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fighter/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/lottie/model/layer/Layer$LayerType;->Solid:Lcom/fighter/lottie/model/layer/Layer$LayerType;

    .line 3
    new-instance v0, Lcom/fighter/lottie/model/layer/Layer$LayerType;

    const-string v1, "Image"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fighter/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/lottie/model/layer/Layer$LayerType;->Image:Lcom/fighter/lottie/model/layer/Layer$LayerType;

    .line 4
    new-instance v0, Lcom/fighter/lottie/model/layer/Layer$LayerType;

    const-string v1, "Null"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/fighter/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/lottie/model/layer/Layer$LayerType;->Null:Lcom/fighter/lottie/model/layer/Layer$LayerType;

    .line 5
    new-instance v0, Lcom/fighter/lottie/model/layer/Layer$LayerType;

    const-string v1, "Shape"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/fighter/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/lottie/model/layer/Layer$LayerType;->Shape:Lcom/fighter/lottie/model/layer/Layer$LayerType;

    .line 6
    new-instance v0, Lcom/fighter/lottie/model/layer/Layer$LayerType;

    const-string v1, "Text"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/fighter/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/lottie/model/layer/Layer$LayerType;->Text:Lcom/fighter/lottie/model/layer/Layer$LayerType;

    .line 7
    new-instance v0, Lcom/fighter/lottie/model/layer/Layer$LayerType;

    const-string v1, "Unknown"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/fighter/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/lottie/model/layer/Layer$LayerType;->Unknown:Lcom/fighter/lottie/model/layer/Layer$LayerType;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/fighter/lottie/model/layer/Layer$LayerType;

    .line 8
    sget-object v9, Lcom/fighter/lottie/model/layer/Layer$LayerType;->PreComp:Lcom/fighter/lottie/model/layer/Layer$LayerType;

    aput-object v9, v1, v2

    sget-object v2, Lcom/fighter/lottie/model/layer/Layer$LayerType;->Solid:Lcom/fighter/lottie/model/layer/Layer$LayerType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/fighter/lottie/model/layer/Layer$LayerType;->Image:Lcom/fighter/lottie/model/layer/Layer$LayerType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/fighter/lottie/model/layer/Layer$LayerType;->Null:Lcom/fighter/lottie/model/layer/Layer$LayerType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/fighter/lottie/model/layer/Layer$LayerType;->Shape:Lcom/fighter/lottie/model/layer/Layer$LayerType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/fighter/lottie/model/layer/Layer$LayerType;->Text:Lcom/fighter/lottie/model/layer/Layer$LayerType;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/fighter/lottie/model/layer/Layer$LayerType;->$VALUES:[Lcom/fighter/lottie/model/layer/Layer$LayerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fighter/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 1
    const-class v0, Lcom/fighter/lottie/model/layer/Layer$LayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fighter/lottie/model/layer/Layer$LayerType;

    return-object p0
.end method

.method public static values()[Lcom/fighter/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/lottie/model/layer/Layer$LayerType;->$VALUES:[Lcom/fighter/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v0}, [Lcom/fighter/lottie/model/layer/Layer$LayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fighter/lottie/model/layer/Layer$LayerType;

    return-object v0
.end method
