.class public final enum Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

.field public static final enum a:Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

.field public static final enum b:Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

.field public static final enum c:Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    const-string v1, "COORDINATE_GCJ02"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;->a:Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    new-instance v0, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    const-string v1, "COORDINATE_BD09"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;->b:Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    new-instance v0, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    const-string v1, "COORDINATE_WGS84"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;->c:Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    .line 2
    sget-object v5, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;->a:Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;->b:Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;->$VALUES:[Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    return-object p0
.end method

.method public static values()[Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;->$VALUES:[Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    invoke-virtual {v0}, [Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaoxun/mapadapter/MapConstant$CoordinateType;

    return-object v0
.end method
