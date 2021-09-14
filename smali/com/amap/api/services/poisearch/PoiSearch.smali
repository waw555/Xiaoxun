.class public Lcom/amap/api/services/poisearch/PoiSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;,
        Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;,
        Lcom/amap/api/services/poisearch/PoiSearch$Query;
    }
.end annotation


# static fields
.field public static final CHINESE:Ljava/lang/String; = "zh-CN"

.field public static final ENGLISH:Ljava/lang/String; = "en"

.field public static final EXTENSIONS_ALL:Ljava/lang/String; = "all"

.field public static final EXTENSIONS_BASE:Ljava/lang/String; = "base"


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IPoiSearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/PoiSearch$Query;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch;->a:Lcom/amap/api/services/interfaces/IPoiSearch;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/e0;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/s/e0;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/PoiSearch$Query;)V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch;->a:Lcom/amap/api/services/interfaces/IPoiSearch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getBound()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch;->a:Lcom/amap/api/services/interfaces/IPoiSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IPoiSearch;->getBound()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch;->a:Lcom/amap/api/services/interfaces/IPoiSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IPoiSearch;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQuery()Lcom/amap/api/services/poisearch/PoiSearch$Query;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch;->a:Lcom/amap/api/services/interfaces/IPoiSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IPoiSearch;->getQuery()Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public searchPOI()Lcom/amap/api/services/poisearch/PoiResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch;->a:Lcom/amap/api/services/interfaces/IPoiSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IPoiSearch;->searchPOI()Lcom/amap/api/services/poisearch/PoiResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public searchPOIAsyn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch;->a:Lcom/amap/api/services/interfaces/IPoiSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IPoiSearch;->searchPOIAsyn()V

    :cond_0
    return-void
.end method

.method public searchPOIId(Ljava/lang/String;)Lcom/amap/api/services/core/PoiItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch;->a:Lcom/amap/api/services/interfaces/IPoiSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IPoiSearch;->searchPOIId(Ljava/lang/String;)Lcom/amap/api/services/core/PoiItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public searchPOIIdAsyn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch;->a:Lcom/amap/api/services/interfaces/IPoiSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IPoiSearch;->searchPOIIdAsyn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBound(Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch;->a:Lcom/amap/api/services/interfaces/IPoiSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IPoiSearch;->setBound(Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V

    :cond_0
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch;->a:Lcom/amap/api/services/interfaces/IPoiSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IPoiSearch;->setLanguage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnPoiSearchListener(Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch;->a:Lcom/amap/api/services/interfaces/IPoiSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IPoiSearch;->setOnPoiSearchListener(Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;)V

    :cond_0
    return-void
.end method

.method public setQuery(Lcom/amap/api/services/poisearch/PoiSearch$Query;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch;->a:Lcom/amap/api/services/interfaces/IPoiSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IPoiSearch;->setQuery(Lcom/amap/api/services/poisearch/PoiSearch$Query;)V

    :cond_0
    return-void
.end method
