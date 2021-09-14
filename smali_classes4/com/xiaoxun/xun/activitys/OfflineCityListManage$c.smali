.class Lcom/xiaoxun/xun/activitys/OfflineCityListManage$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$c;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$c;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->u(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->W(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
