.class public Lcom/baidu/platform/core/c/e;
.super Lcom/baidu/platform/base/e;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/e;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/c/e;->a(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    const-class p1, Lcom/baidu/platform/core/c/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Option is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->isSearchByUids()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->poiUids(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/base/e;->a:Lcom/baidu/platform/util/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->getUids()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uids"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 5
    iget-object p1, p0, Lcom/baidu/platform/base/e;->a:Lcom/baidu/platform/util/a;

    const-string v0, "output"

    const-string v1, "json"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 6
    iget-object p1, p0, Lcom/baidu/platform/base/e;->a:Lcom/baidu/platform/util/a;

    const-string v0, "scope"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
