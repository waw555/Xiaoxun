.class Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$b;->d:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$b;->a:I

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$b;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$b;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$b;->d:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->H(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pause()V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$b;->d:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->H(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->restart()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$b;->d:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$b;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$b;->c:J

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->B(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;Ljava/lang/String;JI)V

    :cond_2
    :goto_1
    return-void
.end method
