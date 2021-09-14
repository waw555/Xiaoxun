.class public Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/baidu/mapapi/model/LatLng;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->c:Lcom/baidu/mapapi/model/LatLng;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->d:I

    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->e:I

    return-void
.end method


# virtual methods
.method public getLatestAdmin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->d:I

    return v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->b:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->e:I

    return v0
.end method

.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public newVersion(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->d:I

    return-object p0
.end method

.method public pageNum(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->b:I

    return-object p0
.end method

.method public pageSize(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .locals 1

    if-gtz p1, :cond_0

    const/16 p1, 0xa

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:I

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:I

    :goto_0
    return-object p0
.end method

.method public radius(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->e:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_1

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->e:I

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->e:I

    :goto_0
    return-object p0
.end method
