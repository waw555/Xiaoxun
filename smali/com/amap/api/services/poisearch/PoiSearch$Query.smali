.class public Lcom/amap/api/services/poisearch/PoiSearch$Query;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/poisearch/PoiSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Query"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/amap/api/services/core/LatLonPoint;

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->d:I

    const/16 v1, 0x14

    .line 4
    iput v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    const-string v1, "zh-CN"

    .line 5
    iput-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->g:Z

    .line 7
    iput-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->j:Z

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->l:Z

    const-string v0, "base"

    .line 10
    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->m:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/poisearch/PoiSearch$Query;
    .locals 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PoiSearch"

    const-string v2, "queryclone"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Lcom/amap/api/services/poisearch/PoiSearch$Query;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/poisearch/PoiSearch$Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->d:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageNum(I)V

    .line 6
    iget v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageSize(I)V

    .line 7
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setQueryLanguage(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->g:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setCityLimit(Z)V

    .line 9
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->h:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->requireSubPois(Z)V

    .line 10
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setBuilding(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->k:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setLocation(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 12
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->j:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setDistanceSort(Z)V

    .line 13
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->l:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setSpecial(Z)V

    .line 14
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setExtensions(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->clone()Lcom/amap/api/services/poisearch/PoiSearch$Query;

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
    const-class v2, Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 10
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 11
    :cond_7
    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 12
    :cond_8
    iget v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->d:I

    iget v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->d:I

    if-eq v2, v3, :cond_9

    return v1

    .line 13
    :cond_9
    iget v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    iget v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    if-eq v2, v3, :cond_a

    return v1

    .line 14
    :cond_a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->a:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 15
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->a:Ljava/lang/String;

    if-eqz v2, :cond_c

    return v1

    .line 16
    :cond_b
    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 17
    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 18
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    return v1

    .line 19
    :cond_d
    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 20
    :cond_e
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->g:Z

    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->g:Z

    if-eq v2, v3, :cond_f

    return v1

    .line 21
    :cond_f
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->h:Z

    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->h:Z

    if-eq v2, v3, :cond_10

    return v1

    .line 22
    :cond_10
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->l:Z

    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->l:Z

    if-eq v2, v3, :cond_11

    return v1

    .line 23
    :cond_11
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->m:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 24
    iget-object p1, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->m:Ljava/lang/String;

    if-eqz p1, :cond_13

    return v1

    .line 25
    :cond_12
    iget-object p1, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->m:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v1

    :cond_13
    return v0
.end method

.method public getBuilding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

    const-string v1, "00|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCityLimit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->g:Z

    return v0
.end method

.method public getExtensions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->k:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->d:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    return v0
.end method

.method protected getQueryLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->g:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->h:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4d5

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public isDistanceSort()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->j:Z

    return v0
.end method

.method public isRequireSubPois()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->h:Z

    return v0
.end method

.method public isSpecial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->l:Z

    return v0
.end method

.method public queryEquals(Lcom/amap/api/services/poisearch/PoiSearch$Query;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->m:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->i:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/PoiSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->g:Z

    iget-boolean v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->g:Z

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    iget v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->j:Z

    iget-boolean v3, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean p1, p1, Lcom/amap/api/services/poisearch/PoiSearch$Query;->l:Z

    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->l:Z

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public requireSubPois(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->h:Z

    return-void
.end method

.method public setBuilding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->i:Ljava/lang/String;

    return-void
.end method

.method public setCityLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->g:Z

    return-void
.end method

.method public setDistanceSort(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->j:Z

    return-void
.end method

.method public setExtensions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->m:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->k:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    iput p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->d:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/16 p1, 0x14

    .line 1
    iput p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    return-void

    :cond_0
    const/16 v0, 0x1e

    if-le p1, v0, :cond_1

    .line 2
    iput v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->e:I

    return-void
.end method

.method public setQueryLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "en"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "zh-CN"

    .line 3
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->f:Ljava/lang/String;

    return-void
.end method

.method public setSpecial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$Query;->l:Z

    return-void
.end method
