.class public Lcom/baidu/platform/core/c/f;
.super Lcom/baidu/platform/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/core/c/a;


# instance fields
.field private b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/platform/core/c/f;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/baidu/platform/core/c/f;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    .line 27
    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    iput-object p1, p0, Lcom/baidu/platform/core/c/f;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    .line 24
    iget-object p1, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;)Z
    .locals 3

    .line 9
    new-instance v0, Lcom/baidu/platform/core/c/g;

    iget v1, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPageNum:I

    iget v2, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPageCapacity:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/core/c/g;-><init>(II)V

    .line 10
    sget-object v1, Lcom/baidu/platform/base/SearchType;->c:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 11
    new-instance v1, Lcom/baidu/platform/core/c/i;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/c/i;-><init>(Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;)V

    .line 12
    iget-object p1, p0, Lcom/baidu/platform/core/c/f;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)Z
    .locals 3

    .line 5
    new-instance v0, Lcom/baidu/platform/core/c/g;

    iget v1, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageNum:I

    iget v2, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageCapacity:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/core/c/g;-><init>(II)V

    .line 6
    sget-object v1, Lcom/baidu/platform/base/SearchType;->b:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 7
    new-instance v1, Lcom/baidu/platform/core/c/i;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/c/i;-><init>(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)V

    .line 8
    iget-object p1, p0, Lcom/baidu/platform/core/c/f;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)Z
    .locals 2

    .line 13
    new-instance v0, Lcom/baidu/platform/core/c/d;

    invoke-direct {v0}, Lcom/baidu/platform/core/c/d;-><init>()V

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->isSearchByUids()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/c/d;->a(Z)V

    .line 15
    :cond_0
    sget-object v1, Lcom/baidu/platform/base/SearchType;->d:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 16
    new-instance v1, Lcom/baidu/platform/core/c/e;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/c/e;-><init>(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)V

    .line 17
    iget-object p1, p0, Lcom/baidu/platform/core/c/f;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/search/poi/PoiIndoorOption;)Z
    .locals 2

    .line 18
    new-instance v0, Lcom/baidu/platform/core/c/b;

    invoke-direct {v0}, Lcom/baidu/platform/core/c/b;-><init>()V

    .line 19
    sget-object v1, Lcom/baidu/platform/base/SearchType;->e:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 20
    new-instance v1, Lcom/baidu/platform/core/c/c;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/c/c;-><init>(Lcom/baidu/mapapi/search/poi/PoiIndoorOption;)V

    .line 21
    iget-object p1, p0, Lcom/baidu/platform/core/c/f;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/platform/core/c/g;

    iget v1, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPageNum:I

    iget v2, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPageCapacity:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/core/c/g;-><init>(II)V

    .line 2
    sget-object v1, Lcom/baidu/platform/base/SearchType;->a:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 3
    new-instance v1, Lcom/baidu/platform/core/c/i;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/c/i;-><init>(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/platform/core/c/f;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method
