.class public Lcom/xiaoxun/xun/adapter/e0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/e0$i;
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

.field private final c:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

.field private d:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

.field private e:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;Ljava/util/List;Lcom/baidu/mapapi/map/offline/MKOfflineMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/xiaoxun/xun/activitys/OffLineDownloadCityManageBaidu;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/OfflineMapData;",
            ">;",
            "Lcom/baidu/mapapi/map/offline/MKOfflineMap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/e0;->a:Ljava/util/List;

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/e0;->c:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    const-string p3, "layout_inflater"

    .line 4
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/e0;->b:Landroid/view/LayoutInflater;

    .line 5
    iput-object p4, p0, Lcom/xiaoxun/xun/adapter/e0;->d:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/e0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/adapter/e0;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/adapter/e0;->g(ILjava/lang/String;J)V

    return-void
.end method

.method static synthetic b(Lcom/xiaoxun/xun/adapter/e0;)Lcom/baidu/mapapi/map/offline/MKOfflineMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/e0;->d:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/adapter/e0;Lcom/xiaoxun/xun/adapter/e0$i;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/e0;->i(Lcom/xiaoxun/xun/adapter/e0$i;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    return-void
.end method

.method static synthetic d(Lcom/xiaoxun/xun/adapter/e0;Lcom/xiaoxun/xun/beans/OfflineMapData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/e0;->h(Lcom/xiaoxun/xun/beans/OfflineMapData;)V

    return-void
.end method

.method static synthetic e(Lcom/xiaoxun/xun/adapter/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/e0;->j(I)V

    return-void
.end method

.method static synthetic f(Lcom/xiaoxun/xun/adapter/e0;)Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/e0;->c:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    return-object p0
.end method

.method private g(ILjava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0;->c:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->c0()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/adapter/e0;->j(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0;->c:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    iget-object v4, p0, Lcom/xiaoxun/xun/adapter/e0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const v5, 0x7f1104eb

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    long-to-double p2, p3

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr p2, v6

    div-double/2addr p2, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double p2, p2, v6

    double-to-int p2, p2

    int-to-double p2, p2

    div-double/2addr p2, v6

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v4, v5, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/xiaoxun/xun/adapter/e0$e;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/adapter/e0$e;-><init>(Lcom/xiaoxun/xun/adapter/e0;)V

    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/e0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const p3, 0x7f1101cf

    .line 5
    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/adapter/e0$f;

    invoke-direct {v6, p0, p1}, Lcom/xiaoxun/xun/adapter/e0$f;-><init>(Lcom/xiaoxun/xun/adapter/e0;I)V

    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/e0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const p2, 0x7f1104ea

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/e0;->c:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/e0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const p3, 0x7f11054b

    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private h(Lcom/xiaoxun/xun/beans/OfflineMapData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0;->d:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v1

    iget v1, v1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0;->d:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v2

    iget v2, v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0;->d:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v1

    iget v1, v1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/e0;->c:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const v2, 0x7f1101f3

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/xiaoxun/xun/adapter/e0$g;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/adapter/e0$g;-><init>(Lcom/xiaoxun/xun/adapter/e0;)V

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const v5, 0x7f1101cf

    .line 6
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/adapter/e0$h;

    invoke-direct {v6, p0, p1}, Lcom/xiaoxun/xun/adapter/e0$h;-><init>(Lcom/xiaoxun/xun/adapter/e0;Lcom/xiaoxun/xun/beans/OfflineMapData;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/e0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f110227

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private i(Lcom/xiaoxun/xun/adapter/e0$i;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0;->d:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    iget p2, p2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object p2

    const v0, 0x7f0801a0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/e0$i;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    return-void

    .line 9
    :cond_0
    iget-boolean v3, p2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    if-eqz v3, :cond_1

    .line 10
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->h:Landroid/widget/ImageButton;

    const v0, 0x7f0801a1

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 15
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/e0$i;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 17
    :cond_1
    iget v3, p2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    const v4, 0x7f1104fc

    const-string v5, "%"

    packed-switch v3, :pswitch_data_0

    .line 18
    :pswitch_0
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/e0$i;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 25
    :pswitch_1
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 28
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/e0$i;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 32
    :pswitch_2
    iget-object v3, p1, Lcom/xiaoxun/xun/adapter/e0$i;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v3, p1, Lcom/xiaoxun/xun/adapter/e0$i;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 34
    iget-object v3, p1, Lcom/xiaoxun/xun/adapter/e0$i;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 36
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/e0$i;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 40
    :pswitch_3
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 43
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 44
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/e0$i;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 47
    :pswitch_4
    iget-object v3, p1, Lcom/xiaoxun/xun/adapter/e0$i;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v3, p1, Lcom/xiaoxun/xun/adapter/e0$i;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 49
    iget-object v3, p1, Lcom/xiaoxun/xun/adapter/e0$i;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 51
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/e0$i;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 55
    :pswitch_5
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const v3, 0x7f1104fe

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 58
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 59
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/e0$i;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 62
    :pswitch_6
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/e0$i;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p2, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 65
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 66
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/e0$i;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/e0$i;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0;->d:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0;->d:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->update(I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0;->d:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->start(I)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0;->a:Ljava/util/List;

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
    .locals 6

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/e0;->b:Landroid/view/LayoutInflater;

    const p3, 0x7f0d026f

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/xiaoxun/xun/adapter/e0$i;

    invoke-direct {p3, p0}, Lcom/xiaoxun/xun/adapter/e0$i;-><init>(Lcom/xiaoxun/xun/adapter/e0;)V

    const v0, 0x7f0a0fab

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->a:Landroid/widget/TextView;

    const v0, 0x7f0a01f7

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->b:Landroid/widget/TextView;

    const v0, 0x7f0a01fe

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->c:Landroid/widget/TextView;

    const v0, 0x7f0a01f9

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0fdf

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0fee

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->f:Landroid/widget/TextView;

    const v0, 0x7f0a01f2

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->g:Landroid/widget/TextView;

    const v0, 0x7f0a01f4

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01f0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->h:Landroid/widget/ImageButton;

    const v0, 0x7f0a01fc

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->i:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/adapter/e0$i;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/e0;->a:Ljava/util/List;

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
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getTypeText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p3, Lcom/xiaoxun/xun/adapter/e0$i;->j:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/xiaoxun/xun/adapter/e0$d;

    invoke-direct {p3, p0}, Lcom/xiaoxun/xun/adapter/e0$d;-><init>(Lcom/xiaoxun/xun/adapter/e0;)V

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v2

    iget-wide v2, v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/adapter/e0$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/adapter/e0$a;-><init>(Lcom/xiaoxun/xun/adapter/e0;Lcom/xiaoxun/xun/beans/OfflineMapData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/adapter/e0$b;

    invoke-direct {v1, p0, p1, p3}, Lcom/xiaoxun/xun/adapter/e0$b;-><init>(Lcom/xiaoxun/xun/adapter/e0;Lcom/xiaoxun/xun/beans/OfflineMapData;Lcom/xiaoxun/xun/adapter/e0$i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/e0$i;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xiaoxun/xun/adapter/e0$c;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/adapter/e0$c;-><init>(Lcom/xiaoxun/xun/adapter/e0;Lcom/xiaoxun/xun/beans/OfflineMapData;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/OfflineMapData;->getCityBaidu()Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/xiaoxun/xun/adapter/e0;->i(Lcom/xiaoxun/xun/adapter/e0$i;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    :goto_1
    return-object p2
.end method
