.class public Lcom/baidu/mapapi/map/offline/MKOfflineMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_DOWNLOAD_UPDATE:I = 0x0

.field public static final TYPE_NETWORK_ERROR:I = 0x2

.field public static final TYPE_NEW_OFFLINE:I = 0x6

.field public static final TYPE_VER_UPDATE:I = 0x4

.field private static final a:Ljava/lang/String; = "MKOfflineMap"


# instance fields
.field private b:Lcom/baidu/mapsdkplatform/comapi/map/m;

.field private c:Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapsdkplatform/comapi/map/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->c:Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/m;->d(I)Z

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/m;->b(Lcom/baidu/mapsdkplatform/comapi/map/q;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->b()V

    .line 4
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/i;->b()V

    return-void
.end method

.method public getAllUpdateInfo()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/p;

    .line 4
    invoke-virtual {v2}, Lcom/baidu/mapsdkplatform/comapi/map/p;->a()Lcom/baidu/mapsdkplatform/comapi/map/o;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getUpdatElementFromLocalMapElement(Lcom/baidu/mapsdkplatform/comapi/map/o;)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getHotCityList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/l;

    .line 4
    invoke-static {v2}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/l;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getOfflineCityList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/l;

    .line 4
    invoke-static {v2}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/l;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/m;->g(I)Lcom/baidu/mapsdkplatform/comapi/map/p;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/p;->a()Lcom/baidu/mapsdkplatform/comapi/map/o;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getUpdatElementFromLocalMapElement(Lcom/baidu/mapsdkplatform/comapi/map/o;)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object p1

    return-object p1
.end method

.method public importOfflineData()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->importOfflineData(Z)I

    move-result v0

    return v0
.end method

.method public importOfflineData(Z)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a(ZZ)Z

    .line 5
    iget-object p1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/m;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public init(Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/i;->a()V

    .line 2
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a()Lcom/baidu/mapsdkplatform/comapi/map/m;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, Lcom/baidu/mapapi/map/offline/a;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/offline/a;-><init>(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a(Lcom/baidu/mapsdkplatform/comapi/map/q;)V

    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->c:Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    const/4 p1, 0x1

    return p1
.end method

.method public pause(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/m;->c(I)Z

    move-result p1

    return p1
.end method

.method public remove(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/m;->e(I)Z

    move-result p1

    return p1
.end method

.method public searchCity(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/map/l;

    .line 4
    invoke-static {v1}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/l;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public start(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/p;

    .line 4
    iget-object v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/p;->a:Lcom/baidu/mapsdkplatform/comapi/map/o;

    iget v3, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->a:I

    if-ne v3, p1, :cond_1

    .line 5
    iget-boolean v0, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->j:Z

    if-nez v0, :cond_3

    iget v0, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->l:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/m;->b(I)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a(I)Z

    move-result p1

    return p1
.end method

.method public update(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/p;

    .line 4
    iget-object v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/p;->a:Lcom/baidu/mapsdkplatform/comapi/map/o;

    iget v3, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->a:I

    if-ne v3, p1, :cond_1

    .line 5
    iget-boolean v0, v2, Lcom/baidu/mapsdkplatform/comapi/map/o;->j:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/m;->f(I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method
