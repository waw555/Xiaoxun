.class Lcom/xiaoxun/xun/adapter/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/d0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/adapter/d0$h;

.field final synthetic b:Lcom/xiaoxun/xun/beans/OfflineMapData;

.field final synthetic c:Lcom/xiaoxun/xun/adapter/d0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/d0;Lcom/xiaoxun/xun/adapter/d0$h;Lcom/xiaoxun/xun/beans/OfflineMapData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/d0$a;->c:Lcom/xiaoxun/xun/adapter/d0;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/d0$a;->a:Lcom/xiaoxun/xun/adapter/d0$h;

    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/d0$a;->b:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/d0$a;->c:Lcom/xiaoxun/xun/adapter/d0;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0$a;->a:Lcom/xiaoxun/xun/adapter/d0$h;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/d0$a;->b:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/d0$a;->b:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/xiaoxun/xun/adapter/d0;->b(Lcom/xiaoxun/xun/adapter/d0;Lcom/xiaoxun/xun/adapter/d0$h;Ljava/lang/String;J)V

    return-void
.end method
