.class public final enum Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;
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
    name = "LifeSortName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;",
        ">;",
        "Lcom/baidu/mapapi/search/poi/PoiFilter$SortName;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

.field public static final enum DISTANCE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

.field public static final enum LIFE_COMMENT_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

.field public static final enum LIFE_OVERALL_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

.field public static final enum PRICE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

.field private static final synthetic a:[Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->DEFAULT:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    .line 2
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    const-string v1, "PRICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->PRICE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    .line 3
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    const-string v1, "DISTANCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->DISTANCE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    const-string v1, "LIFE_OVERALL_RATING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->LIFE_OVERALL_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    .line 5
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    const-string v1, "LIFE_COMMENT_RATING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->LIFE_COMMENT_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    .line 6
    sget-object v7, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->DEFAULT:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    aput-object v7, v1, v2

    sget-object v2, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->PRICE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->DISTANCE:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    aput-object v2, v1, v4

    sget-object v2, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->LIFE_OVERALL_RATING:Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->a:[Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->a:[Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/poi/PoiFilter$SortName$LifeSortName;

    return-object v0
.end method
