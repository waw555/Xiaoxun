.class public Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaoxun/xun/ImibabyApp;

.field private b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

.field private c:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

.field private d:Landroid/widget/ExpandableListView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:[Z

.field private h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

.field private i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

.field private j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

.field private k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

.field final l:Landroid/widget/ExpandableListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->f:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->l:Landroid/widget/ExpandableListAdapter;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->G(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Lcom/baidu/mapapi/map/offline/MKOfflineMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->c:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method private G(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    iget v1, p2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object v0

    const v1, 0x7f0801a0

    const-string v2, "MB"

    const/4 v3, 0x0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    const/16 v8, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    long-to-double v8, v8

    div-double/2addr v8, v6

    div-double/2addr v8, v6

    mul-double v8, v8, v4

    double-to-int p2, v8

    int-to-double v6, p2

    div-double/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_1
    iget-boolean p2, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->g:Landroid/widget/ImageButton;

    const v1, 0x7f0801a1

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 16
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->serversize:I

    int-to-double v8, v0

    div-double/2addr v8, v6

    div-double/2addr v8, v6

    mul-double v8, v8, v4

    double-to-int v0, v8

    int-to-double v6, v0

    div-double/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 19
    :cond_2
    iget p2, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    const/4 v9, 0x4

    const v10, 0x7f1104fc

    if-ne p2, v9, :cond_3

    .line 20
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 23
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 24
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->c:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->serversize:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    div-double/2addr v0, v6

    mul-double v0, v0, v4

    double-to-int v0, v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x1

    const-string v11, "%"

    if-ne p2, v9, :cond_4

    .line 28
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 31
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 32
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->c:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->serversize:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    div-double/2addr v0, v6

    mul-double v0, v0, v4

    double-to-int v0, v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    const/4 v9, 0x2

    if-ne p2, v9, :cond_5

    .line 36
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->d:Landroid/widget/TextView;

    const v1, 0x7f1104fe

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 39
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 40
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->c:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->serversize:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    div-double/2addr v0, v6

    mul-double v0, v0, v4

    double-to-int v0, v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    const/16 v9, 0xa

    if-ne p2, v9, :cond_6

    .line 44
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 47
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 48
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->c:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->serversize:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    div-double/2addr v0, v6

    mul-double v0, v0, v4

    double-to-int v0, v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x3

    if-eq p2, v9, :cond_8

    const/16 v9, 0x9

    if-eq p2, v9, :cond_8

    const/4 v9, 0x7

    if-eq p2, v9, :cond_8

    const/4 v9, 0x5

    if-eq p2, v9, :cond_8

    const/4 v9, 0x6

    if-ne p2, v9, :cond_7

    goto :goto_0

    .line 52
    :cond_7
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 54
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 55
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->serversize:I

    int-to-double v8, v0

    div-double/2addr v8, v6

    div-double/2addr v8, v6

    mul-double v8, v8, v4

    double-to-int v0, v8

    int-to-double v6, v0

    div-double/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 60
    :cond_8
    :goto_0
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 62
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->f:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 64
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->serversize:I

    int-to-double v8, v0

    div-double/2addr v8, v6

    div-double/2addr v8, v6

    mul-double v8, v8, v4

    double-to-int v0, v8

    int-to-double v6, v0

    div-double/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method private H(Ljava/lang/String;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private I()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getOfflineCityList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getOfflineCityList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->e:Ljava/util/List;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->L()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v5, :cond_3

    .line 8
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget v9, v5, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    if-ne v9, v7, :cond_1

    iget v7, v5, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    const/16 v9, 0xc8

    if-ge v7, v9, :cond_1

    .line 11
    iget-object v6, v5, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->childCities:Ljava/util/ArrayList;

    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget v7, v5, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    if-ne v7, v6, :cond_2

    iget v6, v5, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    const/16 v7, 0x190

    if-ge v6, v7, :cond_2

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->f:Ljava/util/HashMap;

    iget v5, v5, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 18
    new-instance v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-direct {v4}, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;-><init>()V

    const v5, 0x7f1104e8

    .line 19
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    .line 20
    iput v7, v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    .line 21
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->e:Ljava/util/List;

    invoke-interface {v5, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    new-instance v3, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;-><init>()V

    const v5, 0x7f1104f7

    .line 23
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    .line 24
    iput v6, v3, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    .line 25
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 27
    iget-object v6, v5, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    const v7, 0x7f1104f9

    invoke-virtual {p0, v7}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    const v7, 0x7f1104fa

    invoke-virtual {p0, v7}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 28
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->f:Ljava/util/HashMap;

    iget v4, v4, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->f:Ljava/util/HashMap;

    iget v1, v3, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->g:[Z

    return-void
.end method

.method private J()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    const v2, 0x7f1104e5

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    const v2, 0x7f110500

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->searchCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget-object v0, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget-object v1, v1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    const-string v1, "MB"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->c:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget-wide v7, v7, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    long-to-double v7, v7

    div-double/2addr v7, v4

    div-double/2addr v7, v4

    mul-double v7, v7, v2

    double-to-int v7, v7

    int-to-double v7, v7

    div-double/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget-object v6, v6, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->c:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget-wide v7, v7, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    long-to-double v7, v7

    div-double/2addr v7, v4

    div-double/2addr v7, v4

    mul-double v7, v7, v2

    double-to-int v4, v7

    int-to-double v4, v4

    div-double/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    if-eqz v0, :cond_5

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    invoke-direct {p0, v1, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->G(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    if-eqz v0, :cond_6

    .line 19
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    invoke-direct {p0, v1, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->G(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->d:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$a;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->d:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$b;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$c;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$d;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private K(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    const v1, 0x7f0a01f7

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->a:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    const v1, 0x7f0a01fe

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->b:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    const v1, 0x7f0a01f9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->c:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    const v1, 0x7f0a01f2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    const v1, 0x7f0a01f0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->g:Landroid/widget/ImageButton;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    const v1, 0x7f0a01fc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->h:Landroid/widget/ImageButton;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    const v1, 0x7f0a0fdf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->e:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    const v1, 0x7f0a0fee

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->f:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    const v1, 0x7f0a01f4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->i:Landroid/widget/RelativeLayout;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    .line 14
    new-instance v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    const v2, 0x7f0a01f8

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->a:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    const v2, 0x7f0a01ff

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->b:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    const v2, 0x7f0a01fa

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->c:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    const v2, 0x7f0a01f3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->d:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    const v2, 0x7f0a01f1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->g:Landroid/widget/ImageButton;

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    const v2, 0x7f0a01fd

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->h:Landroid/widget/ImageButton;

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    const v2, 0x7f0a0fe0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->e:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    const v2, 0x7f0a0fef

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->f:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    const v2, 0x7f0a01f5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, v0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->i:Landroid/widget/RelativeLayout;

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->H(Ljava/lang/String;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->c:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->H(Ljava/lang/String;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    goto :goto_0

    :cond_1
    const v0, 0x7f1104e5

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->H(Ljava/lang/String;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 9
    :goto_0
    new-instance v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    const v0, 0x7f110500

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->H(Ljava/lang/String;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    return-void
.end method

.method private M(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->c:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    const v1, 0x7f0d026d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->K(Landroid/view/View;)V

    const v1, 0x7f0a0846

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->d:Landroid/widget/ExpandableListView;

    .line 4
    invoke-virtual {p1, v2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->d:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->l:Landroid/widget/ExpandableListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method private N(Ljava/lang/String;IJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->c:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->c0()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->R(I)V

    if-ne p5, v3, :cond_3

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->G(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->c:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    const v4, 0x7f1104eb

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    long-to-double p3, p3

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr p3, v5

    div-double/2addr p3, v5

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double p3, p3, v5

    double-to-int p3, p3

    int-to-double p3, p3

    div-double/2addr p3, v5

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$e;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$e;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)V

    const p3, 0x7f1101cf

    .line 8
    invoke-virtual {p0, p3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$f;

    invoke-direct {v5, p0, p2, p5, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$f;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;IILjava/lang/String;)V

    const p1, 0x7f1104ea

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->c:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    const p2, 0x7f11054b

    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->update(I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->start(I)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->l:Landroid/widget/ExpandableListAdapter;

    check-cast p1, Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->g:[Z

    return-object p0
.end method

.method static synthetic t(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    return-object p0
.end method

.method static synthetic u(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;Ljava/lang/String;IJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->N(Ljava/lang/String;IJI)V

    return-void
.end method

.method static synthetic v(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->R(I)V

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->G(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->G(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->l:Landroid/widget/ExpandableListAdapter;

    check-cast p1, Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    invoke-direct {p0, v1, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->G(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    invoke-direct {p0, v1, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->G(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->l:Landroid/widget/ExpandableListAdapter;

    check-cast v0, Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public Q(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->c:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    const v0, 0x7f1101f3

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$g;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$g;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)V

    const v0, 0x7f1101cf

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$h;

    invoke-direct {v6, p0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$h;-><init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;I)V

    const p1, 0x7f110227

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    iget p1, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object p1

    iget p1, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->start(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->pause(I)Z

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget-object p1, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->O(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    iget p1, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object p1

    iget p1, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    if-ne p1, v1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->start(I)Z

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget v0, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->pause(I)Z

    .line 11
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget-object p1, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->O(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :sswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    if-eqz p1, :cond_6

    .line 13
    iget-object v1, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    iget v2, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    iget-wide v3, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->N(Ljava/lang/String;IJI)V

    goto :goto_2

    .line 14
    :sswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    if-eqz p1, :cond_6

    .line 15
    iget-object v1, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    iget v2, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    iget-wide v3, p1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->N(Ljava/lang/String;IJI)V

    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01f0 -> :sswitch_3
        0x7f0a01f1 -> :sswitch_2
        0x7f0a01fc -> :sswitch_1
        0x7f0a01fd -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->c:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->c:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->v:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0a1006

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d026b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->M(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->I()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->J()V

    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->h:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->i:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->G(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->j:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->k:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;

    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->G(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$j;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->l:Landroid/widget/ExpandableListAdapter;

    check-cast p1, Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
