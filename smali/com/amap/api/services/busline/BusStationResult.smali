.class public final Lcom/amap/api/services/busline/BusStationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/busline/BusStationQuery;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/amap/api/services/busline/BusStationQuery;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/busline/BusStationQuery;",
            "I",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/amap/api/services/busline/BusStationResult;->c:Lcom/amap/api/services/busline/BusStationQuery;

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusStationQuery;->getPageSize()I

    move-result p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 7
    div-int/2addr p2, p1

    const/16 p1, 0x1e

    if-le p2, p1, :cond_0

    const/16 p2, 0x1e

    .line 8
    :cond_0
    iput p2, p0, Lcom/amap/api/services/busline/BusStationResult;->a:I

    .line 9
    iput-object p3, p0, Lcom/amap/api/services/busline/BusStationResult;->e:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/amap/api/services/busline/BusStationResult;->d:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/amap/api/services/busline/BusStationResult;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static createPagedResult(Lcom/amap/api/services/busline/BusStationQuery;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)Lcom/amap/api/services/busline/BusStationResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/busline/BusStationQuery;",
            "I",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;)",
            "Lcom/amap/api/services/busline/BusStationResult;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/amap/api/services/busline/BusStationResult;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/busline/BusStationResult;-><init>(Lcom/amap/api/services/busline/BusStationQuery;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v6
.end method


# virtual methods
.method public final getBusStations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/busline/BusStationResult;->a:I

    return v0
.end method

.method public final getQuery()Lcom/amap/api/services/busline/BusStationQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->c:Lcom/amap/api/services/busline/BusStationQuery;

    return-object v0
.end method

.method public final getSearchSuggestionCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchSuggestionKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationResult;->d:Ljava/util/List;

    return-object v0
.end method
