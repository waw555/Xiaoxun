.class public Lcom/baidu/platform/core/b/a;
.super Lcom/baidu/platform/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/core/b/d;


# instance fields
.field b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/platform/core/b/a;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/baidu/platform/core/b/a;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    .line 15
    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    iput-object p1, p0, Lcom/baidu/platform/core/b/a;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    .line 12
    iget-object p1, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/platform/core/b/b;

    invoke-direct {v0}, Lcom/baidu/platform/core/b/b;-><init>()V

    .line 2
    new-instance v1, Lcom/baidu/platform/core/b/c;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/b/c;-><init>(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V

    .line 3
    sget-object v2, Lcom/baidu/platform/base/SearchType;->g:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/core/b/b;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/core/b/a;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z
    .locals 2

    .line 6
    new-instance v0, Lcom/baidu/platform/core/b/e;

    invoke-direct {v0}, Lcom/baidu/platform/core/b/e;-><init>()V

    .line 7
    new-instance v1, Lcom/baidu/platform/core/b/f;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/b/f;-><init>(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V

    .line 8
    sget-object p1, Lcom/baidu/platform/base/SearchType;->h:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/base/d;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 9
    iget-object p1, p0, Lcom/baidu/platform/core/b/a;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result p1

    return p1
.end method
