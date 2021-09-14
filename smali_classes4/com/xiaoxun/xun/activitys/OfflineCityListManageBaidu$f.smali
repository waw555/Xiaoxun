.class Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->N(Ljava/lang/String;IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$f;->d:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$f;->a:I

    iput p3, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$f;->b:I

    iput-object p4, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$f;->d:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$f;->a:I

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->x(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;I)V

    .line 2
    iget p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$f;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$f;->d:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->t(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$f;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$f;->d:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->t(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$f;->d:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->A(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$f;->d:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->t(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->B(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    :cond_0
    return-void
.end method
