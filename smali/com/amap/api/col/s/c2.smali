.class public final Lcom/amap/api/col/s/c2;
.super Lcom/amap/api/col/s/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/col/s/b0<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/b0;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/amap/api/col/s/c2;->j:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/col/s/c2;->k:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/col/s/c2;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    instance-of v1, v0, Lcom/amap/api/services/busline/BusLineQuery;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery;->getCategory()Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    move-result-object v0

    sget-object v1, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->BY_LINE_ID:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    if-ne v0, v1, :cond_0

    const-string v0, "lineid"

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery;->getCategory()Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    move-result-object v0

    sget-object v1, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->BY_LINE_NAME:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    if-ne v0, v1, :cond_1

    const-string v0, "linename"

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, "stopname"

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/s/b3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/bus/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "suggestion"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/amap/api/col/s/j3;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/s/c2;->l:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/amap/api/col/s/j3;->o(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/s/c2;->k:Ljava/util/List;

    :cond_0
    const-string p1, "count"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/col/s/c2;->j:I

    .line 6
    iget-object p1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    instance-of p1, p1, Lcom/amap/api/services/busline/BusLineQuery;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/amap/api/col/s/j3;->C(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/busline/BusLineQuery;

    iget v1, p0, Lcom/amap/api/col/s/c2;->j:I

    iget-object v2, p0, Lcom/amap/api/col/s/c2;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/amap/api/col/s/c2;->k:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/amap/api/services/busline/BusLineResult;->createPagedResult(Lcom/amap/api/services/busline/BusLineQuery;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)Lcom/amap/api/services/busline/BusLineResult;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/amap/api/col/s/j3;->B(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/busline/BusStationQuery;

    iget v1, p0, Lcom/amap/api/col/s/c2;->j:I

    iget-object v2, p0, Lcom/amap/api/col/s/c2;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/amap/api/col/s/c2;->k:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/amap/api/services/busline/BusStationResult;->createPagedResult(Lcom/amap/api/services/busline/BusStationQuery;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)Lcom/amap/api/services/busline/BusStationResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "BusSearchServerHandler"

    const-string v1, "paseJSON"

    .line 11
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final u()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "output=json"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    instance-of v2, v1, Lcom/amap/api/services/busline/BusLineQuery;

    const-string v3, "&city="

    const-string v4, "&page="

    const-string v5, "&offset="

    const-string v6, "&keywords="

    if-eqz v2, :cond_3

    .line 4
    check-cast v1, Lcom/amap/api/services/busline/BusLineQuery;

    .line 5
    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusLineQuery;->getExtensions()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "&extensions="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusLineQuery;->getExtensions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "&extensions=base"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusLineQuery;->getCategory()Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    move-result-object v2

    sget-object v7, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->BY_LINE_ID:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    if-ne v2, v7, :cond_1

    const-string v1, "&id="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/col/s/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/busline/BusLineQuery;

    .line 10
    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusLineQuery;->getQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/s/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusLineQuery;->getCity()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/amap/api/col/s/j3;->D(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    invoke-static {v2}, Lcom/amap/api/col/s/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusLineQuery;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/s/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusLineQuery;->getPageSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusLineQuery;->getPageNumber()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21
    :cond_3
    check-cast v1, Lcom/amap/api/services/busline/BusStationQuery;

    .line 22
    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationQuery;->getCity()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/amap/api/col/s/j3;->D(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 24
    invoke-static {v2}, Lcom/amap/api/col/s/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationQuery;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/s/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationQuery;->getPageSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationQuery;->getPageNumber()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amap/api/col/s/a;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/col/s/j0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
