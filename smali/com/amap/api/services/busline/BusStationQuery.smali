.class public Lcom/amap/api/services/busline/BusStationQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/amap/api/services/busline/BusStationQuery;->c:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/amap/api/services/busline/BusStationQuery;->d:I

    .line 4
    iput-object p1, p0, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/amap/api/col/s/c3;->i(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty query"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/busline/BusStationQuery;
    .locals 3

    .line 2
    new-instance v0, Lcom/amap/api/services/busline/BusStationQuery;

    iget-object v1, p0, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/busline/BusStationQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/amap/api/services/busline/BusStationQuery;->d:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationQuery;->setPageNumber(I)V

    .line 4
    iget v1, p0, Lcom/amap/api/services/busline/BusStationQuery;->c:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationQuery;->setPageSize(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/busline/BusStationQuery;->clone()Lcom/amap/api/services/busline/BusStationQuery;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/amap/api/services/busline/BusStationQuery;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amap/api/services/busline/BusStationQuery;

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->d:I

    iget v3, p1, Lcom/amap/api/services/busline/BusStationQuery;->d:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->c:I

    iget v3, p1, Lcom/amap/api/services/busline/BusStationQuery;->c:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 9
    iget-object p1, p1, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    return v1

    .line 10
    :cond_7
    iget-object p1, p1, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/busline/BusStationQuery;->d:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/busline/BusStationQuery;->c:I

    return v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    return-void
.end method

.method public setPageNumber(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    iput p1, p0, Lcom/amap/api/services/busline/BusStationQuery;->d:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/busline/BusStationQuery;->c:I

    return-void
.end method

.method public setQueryString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    return-void
.end method

.method public weakEquals(Lcom/amap/api/services/busline/BusStationQuery;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    iget-object v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 2
    iget-object v2, p1, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    return v1

    .line 3
    :cond_2
    iget-object v3, p1, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->c:I

    iget v3, p1, Lcom/amap/api/services/busline/BusStationQuery;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 6
    iget-object p1, p1, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    return v1

    .line 7
    :cond_5
    iget-object p1, p1, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method
