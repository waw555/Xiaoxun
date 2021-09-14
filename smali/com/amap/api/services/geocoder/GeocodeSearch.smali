.class public final Lcom/amap/api/services/geocoder/GeocodeSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;
    }
.end annotation


# static fields
.field public static final AMAP:Ljava/lang/String; = "autonavi"

.field public static final EXTENSIONS_ALL:Ljava/lang/String; = "all"

.field public static final EXTENSIONS_BASE:Ljava/lang/String; = "base"

.field public static final GPS:Ljava/lang/String; = "gps"


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IGeocodeSearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Lcom/amap/api/services/interfaces/IGeocodeSearch;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/a0;

    invoke-direct {v0, p1}, Lcom/amap/api/col/s/a0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Lcom/amap/api/services/interfaces/IGeocodeSearch;
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
.method public final getFromLocation(Lcom/amap/api/services/geocoder/RegeocodeQuery;)Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Lcom/amap/api/services/interfaces/IGeocodeSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IGeocodeSearch;->getFromLocation(Lcom/amap/api/services/geocoder/RegeocodeQuery;)Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Lcom/amap/api/services/interfaces/IGeocodeSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IGeocodeSearch;->getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    :cond_0
    return-void
.end method

.method public final getFromLocationName(Lcom/amap/api/services/geocoder/GeocodeQuery;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/geocoder/GeocodeQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Lcom/amap/api/services/interfaces/IGeocodeSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IGeocodeSearch;->getFromLocationName(Lcom/amap/api/services/geocoder/GeocodeQuery;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFromLocationNameAsyn(Lcom/amap/api/services/geocoder/GeocodeQuery;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Lcom/amap/api/services/interfaces/IGeocodeSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IGeocodeSearch;->getFromLocationNameAsyn(Lcom/amap/api/services/geocoder/GeocodeQuery;)V

    :cond_0
    return-void
.end method

.method public final setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Lcom/amap/api/services/interfaces/IGeocodeSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IGeocodeSearch;->setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V

    :cond_0
    return-void
.end method
