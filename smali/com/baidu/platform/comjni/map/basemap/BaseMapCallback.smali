.class public Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/baidu/platform/comjni/map/basemap/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/baidu/mapsdkplatform/comjni/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static release(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reqLayerData(Landroid/os/Bundle;JI)I
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/a;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2, p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;JI)I

    move-result p0

    return p0

    .line 7
    :cond_2
    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comjni/a/a/a;

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v2, p1, p2}, Lcom/baidu/mapsdkplatform/comjni/a/a/a;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v2, p0, p1, p2, p3}, Lcom/baidu/mapsdkplatform/comjni/a/a/a;->a(Landroid/os/Bundle;JI)I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static setMapCallback(JLcom/baidu/platform/comjni/map/basemap/a;)Z
    .locals 3

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setMapSDKCallback(JLcom/baidu/mapsdkplatform/comjni/a/a/a;)Z
    .locals 3

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
