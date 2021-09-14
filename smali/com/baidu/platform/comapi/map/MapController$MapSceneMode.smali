.class public final enum Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapSceneMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

.field public static final enum INDOOR:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

.field public static final enum INTERNAL:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

.field public static final enum POI:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

.field public static final enum ROUTE:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

.field private static final synthetic b:[Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    .line 2
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    const-string v1, "POI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->POI:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    const-string v1, "ROUTE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->ROUTE:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    const-string v1, "INTERNAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->INTERNAL:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    .line 5
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    const-string v1, "INDOOR"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v0, v1, v6, v7}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->INDOOR:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    .line 6
    sget-object v7, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    aput-object v7, v1, v2

    sget-object v2, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->POI:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->ROUTE:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    aput-object v2, v1, v4

    sget-object v2, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->INTERNAL:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->b:[Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

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
    iput p3, p0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->b:[Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    return-object v0
.end method


# virtual methods
.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->a:I

    return v0
.end method
