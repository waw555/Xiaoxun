.class public final enum Lcom/baidu/platform/comapi/map/MapController$MapLayerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapLayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/MapController$MapLayerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

.field public static final enum INDOOR:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

.field public static final enum SATELLITE:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

.field public static final enum STREET:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

.field private static final synthetic b:[Lcom/baidu/platform/comapi/map/MapController$MapLayerType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 2
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    const-string v1, "SATELLITE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->SATELLITE:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    const-string v1, "INDOOR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->INDOOR:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    const-string v1, "STREET"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->STREET:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 5
    sget-object v6, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->SATELLITE:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->INDOOR:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->b:[Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

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
    iput p3, p0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->a:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->a:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/MapController$MapLayerType;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/MapController$MapLayerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->b:[Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    return-object v0
.end method
