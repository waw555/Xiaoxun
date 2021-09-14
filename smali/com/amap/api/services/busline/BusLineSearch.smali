.class public Lcom/amap/api/services/busline/BusLineSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;
    }
.end annotation


# static fields
.field public static final EXTENSIONS_ALL:Ljava/lang/String; = "all"

.field public static final EXTENSIONS_BASE:Ljava/lang/String; = "base"


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IBusLineSearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/busline/BusLineQuery;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch;->a:Lcom/amap/api/services/interfaces/IBusLineSearch;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/v;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/s/v;-><init>(Landroid/content/Context;Lcom/amap/api/services/busline/BusLineQuery;)V

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch;->a:Lcom/amap/api/services/interfaces/IBusLineSearch;
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


# virtual methods
.method public getQuery()Lcom/amap/api/services/busline/BusLineQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch;->a:Lcom/amap/api/services/interfaces/IBusLineSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IBusLineSearch;->getQuery()Lcom/amap/api/services/busline/BusLineQuery;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public searchBusLine()Lcom/amap/api/services/busline/BusLineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch;->a:Lcom/amap/api/services/interfaces/IBusLineSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IBusLineSearch;->searchBusLine()Lcom/amap/api/services/busline/BusLineResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public searchBusLineAsyn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch;->a:Lcom/amap/api/services/interfaces/IBusLineSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IBusLineSearch;->searchBusLineAsyn()V

    :cond_0
    return-void
.end method

.method public setOnBusLineSearchListener(Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch;->a:Lcom/amap/api/services/interfaces/IBusLineSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IBusLineSearch;->setOnBusLineSearchListener(Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;)V

    :cond_0
    return-void
.end method

.method public setQuery(Lcom/amap/api/services/busline/BusLineQuery;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch;->a:Lcom/amap/api/services/interfaces/IBusLineSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IBusLineSearch;->setQuery(Lcom/amap/api/services/busline/BusLineQuery;)V

    :cond_0
    return-void
.end method
