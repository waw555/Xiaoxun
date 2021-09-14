.class Lcom/xiaoxun/xun/activitys/OfflineCityListManage$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->T(Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$f;->c:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$f;->a:Ljava/lang/String;

    iput p3, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$f;->c:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->D(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$f;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$f;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$f;->c:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->u(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$f;->c:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->E(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$f;->c:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->u(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$f;->c:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->u(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v3

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$f;->c:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->u(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v4

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$f;->c:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->u(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v5

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->F(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;Lcom/xiaoxun/xun/activitys/OfflineCityListManage$j;Ljava/lang/String;IIJ)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$f;->c:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->G(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
