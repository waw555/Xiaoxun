.class Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p2

    if-ne v2, v1, :cond_0

    .line 1
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrlAmr()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrl32()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v3

    .line 5
    :goto_0
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Watch_Del()Z

    move-result v4

    if-nez v4, :cond_4

    .line 6
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->E(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->x(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->x(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaoxun/xun/services/NetService;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11054b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/XimalayaUtil;->getWatchMemorySize(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result v4

    .line 11
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v5, v5, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v5}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->A(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->getTrackTotalSize(Ljava/util/List;)I

    move-result v5

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x400

    if-le v5, v4, :cond_3

    .line 12
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110c92

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->A(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x32

    if-le v4, v5, :cond_4

    .line 14
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110c90

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 16
    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v6}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v4, v5, v6}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isHaveRepeatDownload(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const v5, 0x7f110c64

    const-string v6, "KB"

    const v7, 0x7f110c62

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    .line 18
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f110c93

    new-array v10, v1, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v11}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v4, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v10, v10, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    const v11, 0x7f110c89

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v10, v10, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    .line 20
    invoke-virtual {v10, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v7, v3, 0x400

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v6, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    .line 21
    invoke-virtual {v6, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 22
    :cond_5
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f110c91

    new-array v10, v1, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v11}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v4, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v10, v10, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v10, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v7, v3, 0x400

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v6, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    .line 24
    invoke-virtual {v6, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v10, v4

    move-object v11, v5

    .line 25
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    const v5, 0x7f11090c

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v4, v5, v8

    add-int/lit8 v4, v4, 0x6

    aput v4, v5, v1

    .line 26
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_wifi()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 27
    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Lcom/xiaoxun/xun/ImibabyApp;->getVerTxx(Lcom/xiaoxun/xun/beans/WatchData;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v7, v7, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v7, v7, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_wifi_type()Lnet/minidev/json/JSONArray;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/xiaoxun/xun/ImibabyApp;->getVerControlValue(Ljava/lang/String;Lnet/minidev/json/JSONArray;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/16 v18, 0x0

    .line 28
    :goto_2
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v9, v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    new-instance v12, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k$a;

    invoke-direct {v12, v0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k$a;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;)V

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    const v4, 0x7f1101cf

    .line 29
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k$b;

    invoke-direct {v14, v0, v2, v3}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k$b;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    const v4, 0x7f110227

    .line 30
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k$c;

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k$c;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;Ljava/lang/String;I)V

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    .line 31
    invoke-static/range {v9 .. v18}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialogWithSpan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;[ILcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogSpanClickListenr;Z)Landroid/app/Dialog;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
