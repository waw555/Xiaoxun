.class public Lcom/baidu/mapapi/search/busline/BusLineSearch;
.super Lcom/baidu/mapapi/search/core/m;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/platform/core/busline/IBusLineSearch;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b:Z

    .line 3
    new-instance v0, Lcom/baidu/platform/core/busline/c;

    invoke-direct {v0}, Lcom/baidu/platform/core/busline/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/core/busline/IBusLineSearch;

    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/busline/BusLineSearch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    new-instance v0, Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b:Z

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/core/busline/IBusLineSearch;

    invoke-interface {v0}, Lcom/baidu/platform/core/busline/IBusLineSearch;->a()V

    .line 4
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    return-void
.end method

.method public searchBusLine(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/core/busline/IBusLineSearch;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mCity:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mUid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/busline/IBusLineSearch;->a(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: option or city or uid can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: searcher is null, please call newInstance first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnGetBusLineSearchResultListener(Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/core/busline/IBusLineSearch;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/busline/IBusLineSearch;->a(Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: listener can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: searcher is null, please call newInstance first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
