.class public Lcom/xiaoxun/xun/adapter/d0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/d0$h;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/OfflineMapData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private final c:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

.field private d:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private e:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;Ljava/util/List;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManage;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/OfflineMapData;",
            ">;",
            "Lcom/amap/api/maps/offlinemap/OfflineMapManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/d0;->a:Ljava/util/List;

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/d0;->c:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    const-string p3, "layout_inflater"

    .line 4
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/d0;->b:Landroid/view/LayoutInflater;

    .line 5
    iput-object p4, p0, Lcom/xiaoxun/xun/adapter/d0;->d:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f1104e9

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f1104e5

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f1104fb

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f1104ff

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f1104e7

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0;->d:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByProvinceName(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0;->d:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityName(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0;->c:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/xiaoxun/xun/adapter/d0;Lcom/xiaoxun/xun/adapter/d0$h;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/adapter/d0;->h(Lcom/xiaoxun/xun/adapter/d0$h;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/adapter/d0;)Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/d0;->c:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/adapter/d0;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/d0;->d:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/adapter/d0;Lcom/xiaoxun/xun/beans/OfflineMapData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/d0;->i(Lcom/xiaoxun/xun/beans/OfflineMapData;)V

    return-void
.end method

.method static synthetic f(Lcom/xiaoxun/xun/adapter/d0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/d0;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaoxun/xun/adapter/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/d0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private h(Lcom/xiaoxun/xun/adapter/d0$h;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/d0;->c:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->c0()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/adapter/d0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/d0;->c:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iget-object v3, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const v4, 0x7f1104eb

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    long-to-double p3, p3

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr p3, v5

    div-double/2addr p3, v5

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double p3, p3, v5

    double-to-int p3, p3

    int-to-double p3, p3

    div-double/2addr p3, v5

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/xiaoxun/xun/adapter/d0$f;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/adapter/d0$f;-><init>(Lcom/xiaoxun/xun/adapter/d0;)V

    iget-object p3, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const p4, 0x7f1101cf

    .line 5
    invoke-virtual {p3, p4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/adapter/d0$g;

    invoke-direct {v5, p0, p2}, Lcom/xiaoxun/xun/adapter/d0$g;-><init>(Lcom/xiaoxun/xun/adapter/d0;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const p3, 0x7f1104ea

    .line 6
    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/d0;->c:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const p3, 0x7f11054b

    .line 10
    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private i(Lcom/xiaoxun/xun/beans/OfflineMapData;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0;->c:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f1104e5

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/adapter/d0;->k(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HYY  state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_2

    .line 9
    iget-object v4, p0, Lcom/xiaoxun/xun/adapter/d0;->c:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const v2, 0x7f1101f3

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/xiaoxun/xun/adapter/d0$d;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/adapter/d0$d;-><init>(Lcom/xiaoxun/xun/adapter/d0;)V

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const v2, 0x7f1101cf

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/adapter/d0$e;

    invoke-direct {v9, p0, p1, v0}, Lcom/xiaoxun/xun/adapter/d0$e;-><init>(Lcom/xiaoxun/xun/adapter/d0;Lcom/xiaoxun/xun/beans/OfflineMapData;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f110227

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static/range {v4 .. v10}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private j(Lcom/xiaoxun/xun/adapter/d0$h;Ljava/lang/String;II)V
    .locals 4

    const/4 p2, -0x1

    const v0, 0x7f0801a0

    const-string v1, "%"

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p4, p2, :cond_7

    if-eqz p4, :cond_6

    const/4 p2, 0x1

    if-eq p4, p2, :cond_5

    const/4 p2, 0x2

    if-eq p4, p2, :cond_4

    const/4 p2, 0x3

    if-eq p4, p2, :cond_3

    if-eq p4, v3, :cond_2

    const/4 p2, 0x7

    if-eq p4, p2, :cond_1

    const/16 p2, 0x3ea

    if-eq p4, p2, :cond_0

    packed-switch p4, :pswitch_data_0

    .line 1
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/d0$h;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 11
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->f:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/d0$h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 16
    :cond_1
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->h:Landroid/widget/ImageButton;

    const p3, 0x7f0801a1

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 21
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 22
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/d0$h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 23
    :cond_2
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->g:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const p4, 0x7f1104fc

    invoke-virtual {p3, p4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 26
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 27
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/d0$h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 30
    :cond_3
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 32
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 33
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->f:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 35
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/d0$h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 38
    :cond_4
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->g:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const p4, 0x7f1104fe

    invoke-virtual {p3, p4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 41
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 42
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/d0$h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 45
    :cond_5
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->g:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/xiaoxun/xun/adapter/d0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f1104fd

    invoke-virtual {p4, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->f:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 49
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 50
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/d0$h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_6
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->f:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 56
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 57
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->i:Landroid/widget/ImageButton;

    const p3, 0x7f0801a2

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 58
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/d0$h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_7
    :pswitch_0
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 63
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 64
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->f:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 66
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/d0$h;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/d0$h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private k(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0;->d:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getOfflineMapCityList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 3
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/d0;->b:Landroid/view/LayoutInflater;

    const p3, 0x7f0d026f

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/xiaoxun/xun/adapter/d0$h;

    invoke-direct {p3, p0}, Lcom/xiaoxun/xun/adapter/d0$h;-><init>(Lcom/xiaoxun/xun/adapter/d0;)V

    const v0, 0x7f0a0fab

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->a:Landroid/widget/TextView;

    const v0, 0x7f0a01f7

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->b:Landroid/widget/TextView;

    const v0, 0x7f0a01fe

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->c:Landroid/widget/TextView;

    const v0, 0x7f0a01f9

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0fdf

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0fee

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->f:Landroid/widget/TextView;

    const v0, 0x7f0a01f2

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->g:Landroid/widget/TextView;

    const v0, 0x7f0a01f4

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01f0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->h:Landroid/widget/ImageButton;

    const v0, 0x7f0a01fc

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->i:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/adapter/d0$h;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/OfflineMapData;

    .line 16
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 17
    :cond_1
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p3, p3, Lcom/xiaoxun/xun/adapter/d0$h;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getTypeText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 26
    :cond_2
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/d0$h;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v3, v5

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "MB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCity()Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/adapter/d0;->k(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v2

    .line 34
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v3

    .line 35
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/adapter/d0;->k(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v4

    .line 36
    iget-object v5, p3, Lcom/xiaoxun/xun/adapter/d0$h;->h:Landroid/widget/ImageButton;

    new-instance v6, Lcom/xiaoxun/xun/adapter/d0$a;

    invoke-direct {v6, p0, p3, p1}, Lcom/xiaoxun/xun/adapter/d0$a;-><init>(Lcom/xiaoxun/xun/adapter/d0;Lcom/xiaoxun/xun/adapter/d0$h;Lcom/xiaoxun/xun/beans/OfflineMapData;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v5, p3, Lcom/xiaoxun/xun/adapter/d0$h;->i:Landroid/widget/ImageButton;

    new-instance v6, Lcom/xiaoxun/xun/adapter/d0$b;

    invoke-direct {v6, p0, p1, v2, p3}, Lcom/xiaoxun/xun/adapter/d0$b;-><init>(Lcom/xiaoxun/xun/adapter/d0;Lcom/xiaoxun/xun/beans/OfflineMapData;ILcom/xiaoxun/xun/adapter/d0$h;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v2, p3, Lcom/xiaoxun/xun/adapter/d0$h;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    .line 39
    iget-object v1, p3, Lcom/xiaoxun/xun/adapter/d0$h;->j:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/xiaoxun/xun/adapter/d0$c;

    invoke-direct {v2, p0, p1}, Lcom/xiaoxun/xun/adapter/d0$c;-><init>(Lcom/xiaoxun/xun/adapter/d0;Lcom/xiaoxun/xun/beans/OfflineMapData;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, v4, v3}, Lcom/xiaoxun/xun/adapter/d0;->j(Lcom/xiaoxun/xun/adapter/d0$h;Ljava/lang/String;II)V

    :goto_1
    return-object p2
.end method
