.class public final enum Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/search/poi/PoiFilter$SortName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/poi/PoiFilter$SortName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaterSortName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;",
        ">;",
        "Lcom/baidu/mapapi/search/poi/PoiFilter$SortName;"
    }
.end annotation


# static fields
.field public static final enum CATER_DISTANCE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

.field public static final enum CATER_OVERALL_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

.field public static final enum CATER_PRICE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

.field public static final enum CATER_SERVICE_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

.field public static final enum CATER_TASTE_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

.field public static final enum DEFAULT:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

.field private static final synthetic a:[Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->DEFAULT:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    .line 2
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    const-string v1, "CATER_PRICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_PRICE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    .line 3
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    const-string v1, "CATER_DISTANCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_DISTANCE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    const-string v1, "CATER_TASTE_RATING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_TASTE_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    .line 5
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    const-string v1, "CATER_OVERALL_RATING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_OVERALL_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    .line 6
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    const-string v1, "CATER_SERVICE_RATING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_SERVICE_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    .line 7
    sget-object v8, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->DEFAULT:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    aput-object v8, v1, v2

    sget-object v2, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_PRICE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_DISTANCE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    aput-object v2, v1, v4

    sget-object v2, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_TASTE_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    aput-object v2, v1, v5

    sget-object v2, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->CATER_OVERALL_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->a:[Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->a:[Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$CaterSortName;

    return-object v0
.end method
