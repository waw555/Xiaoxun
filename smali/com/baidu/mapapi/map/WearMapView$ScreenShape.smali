.class public final enum Lcom/baidu/mapapi/map/WearMapView$ScreenShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/WearMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenShape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/WearMapView$ScreenShape;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RECTANGLE:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

.field public static final enum ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

.field public static final enum UNDETECTED:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/WearMapView$ScreenShape;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    const-string v1, "ROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    const-string v1, "RECTANGLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->RECTANGLE:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    const-string v1, "UNDETECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->UNDETECTED:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    sget-object v5, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    aput-object v5, v1, v2

    sget-object v2, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->RECTANGLE:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->a:[Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/WearMapView$ScreenShape;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/WearMapView$ScreenShape;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->a:[Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    return-object v0
.end method
