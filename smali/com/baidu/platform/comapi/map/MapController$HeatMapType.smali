.class public final enum Lcom/baidu/platform/comapi/map/MapController$HeatMapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeatMapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/MapController$HeatMapType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CEMETERY:Lcom/baidu/platform/comapi/map/MapController$HeatMapType;

.field public static final enum CITY:Lcom/baidu/platform/comapi/map/MapController$HeatMapType;

.field public static final enum SCENERY:Lcom/baidu/platform/comapi/map/MapController$HeatMapType;

.field private static final synthetic b:[Lcom/baidu/platform/comapi/map/MapController$HeatMapType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$HeatMapType;

    const-string v1, "CITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/platform/comapi/map/MapController$HeatMapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$HeatMapType;->CITY:Lcom/baidu/platform/comapi/map/MapController$HeatMapType;

    .line 2
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$HeatMapType;

    const-string v1, "SCENERY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/platform/comapi/map/MapController$HeatMapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$HeatMapType;->SCENERY:Lcom/baidu/platform/comapi/map/MapController$HeatMapType;

    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$HeatMapType;

    const-string v1, "CEMETERY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/platform/comapi/map/MapController$HeatMapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$HeatMapType;->CEMETERY:Lcom/baidu/platform/comapi/map/MapController$HeatMapType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/baidu/platform/comapi/map/MapController$HeatMapType;

    .line 4
    sget-object v5, Lcom/baidu/platform/comapi/map/MapController$HeatMapType;->CITY:Lcom/baidu/platform/comapi/map/MapController$HeatMapType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/baidu/platform/comapi/map/MapController$HeatMapType;->SCENERY:Lcom/baidu/platform/comapi/map/MapController$HeatMapType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/baidu/platform/comapi/map/MapController$HeatMapType;->b:[Lcom/baidu/platform/comapi/map/MapController$HeatMapType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/baidu/platform/comapi/map/MapController$HeatMapType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/MapController$HeatMapType;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/platform/comapi/map/MapController$HeatMapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/MapController$HeatMapType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/MapController$HeatMapType;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$HeatMapType;->b:[Lcom/baidu/platform/comapi/map/MapController$HeatMapType;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/MapController$HeatMapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/MapController$HeatMapType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController$HeatMapType;->a:I

    return v0
.end method
