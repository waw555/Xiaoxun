.class Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 1
    iget-object v1, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->C(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 2
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;->getAlbumId()J

    move-result-wide v3

    .line 3
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    const v7, 0x7f110227

    const v8, 0x7f1101cf

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v9, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v0, v9, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-boolean v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->isPlayWithoutWifi:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    .line 6
    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f110c6b

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    .line 7
    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110c6a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$c;

    invoke-direct {v12, v6}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$c;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;)V

    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    .line 8
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$d;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$d;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;IJLcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    .line 9
    invoke-virtual {v0, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-static/range {v9 .. v15}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_a

    .line 12
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->C(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->playList(Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;I)V

    .line 13
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ximalaya_album_id"

    invoke-virtual {v0, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ximalaya_track_id"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    iget-object v1, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    const-class v2, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iget-object v1, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "watch_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v1, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 18
    :cond_2
    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_16

    .line 19
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->x(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isSupportM4a(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    const v2, 0x7f11090c

    const v3, 0x7f110c89

    const v4, 0x7f110c93

    const v9, 0x7f110c91

    const-string v10, "KB"

    const v11, 0x7f110c64

    const v12, 0x7f110c62

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrl24M4a()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize24M4a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 22
    iget-object v7, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v7, v7, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 23
    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v7, v8, v1}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isHaveRepeatDownload(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-virtual {v1, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v7, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    .line 27
    invoke-virtual {v3, v12}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v3, v15, 0x400

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    .line 28
    invoke-virtual {v3, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 29
    :cond_3
    iget-object v1, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-virtual {v1, v9, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v4, v12}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v4, v15, 0x400

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    .line 31
    invoke-virtual {v4, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object/from16 v18, v1

    .line 32
    iget-object v1, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v13

    add-int/lit8 v1, v1, 0x6

    aput v1, v2, v14

    .line 33
    iget-object v1, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    new-instance v4, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$e;

    invoke-direct {v4, v6}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$e;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;)V

    iget-object v7, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    const v8, 0x7f1101cf

    .line 34
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v7, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$f;

    invoke-direct {v7, v6, v5, v0, v15}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$f;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    const v5, 0x7f110227

    .line 35
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$g;

    invoke-direct {v0, v6}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$g;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;)V

    const/16 v26, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    .line 36
    invoke-static/range {v17 .. v26}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialogWithSpan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;[ILcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogSpanClickListenr;Z)Landroid/app/Dialog;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_a

    .line 38
    :cond_4
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_M4a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 39
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Mp3_and_amr()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 40
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_wifi()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 41
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Watch_Del()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrlAmr()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v1

    .line 44
    iget-object v7, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v7, v7, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 45
    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .line 46
    invoke-static {v7, v8, v15}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isHaveRepeatDownload(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 47
    iget-object v7, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-virtual {v7, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    .line 49
    invoke-virtual {v3, v12}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v3, v1, 0x400

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    .line 50
    invoke-virtual {v3, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 51
    :cond_5
    iget-object v3, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v13

    invoke-virtual {v3, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v7, v12}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v7, v1, 0x400

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    .line 53
    invoke-virtual {v7, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object/from16 v18, v4

    .line 54
    iget-object v4, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v13

    add-int/lit8 v2, v2, 0x6

    aput v2, v4, v14

    .line 55
    iget-object v2, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_wifi()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 56
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v7

    invoke-virtual {v2, v7, v13}, Lcom/xiaoxun/xun/ImibabyApp;->getVerTxx(Lcom/xiaoxun/xun/beans/WatchData;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v8, v8, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_wifi_type()Lnet/minidev/json/JSONArray;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/xiaoxun/xun/ImibabyApp;->getVerControlValue(Ljava/lang/String;Lnet/minidev/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "0"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v26, 0x1

    goto :goto_3

    :cond_6
    const/16 v26, 0x0

    .line 57
    :goto_3
    iget-object v2, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    new-instance v7, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$h;

    invoke-direct {v7, v6}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$h;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;)V

    iget-object v8, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    const v9, 0x7f1101cf

    .line 58
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v8, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$i;

    invoke-direct {v8, v6, v5, v0, v1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$i;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V

    iget-object v9, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    const v10, 0x7f110227

    .line 59
    invoke-virtual {v9, v10}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v9, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$j;

    invoke-direct {v9, v6, v0, v1, v5}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$j;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;Ljava/lang/String;ILcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    .line 60
    invoke-static/range {v17 .. v26}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialogWithSpan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;[ILcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogSpanClickListenr;Z)Landroid/app/Dialog;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_a

    .line 62
    :cond_7
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Mp3_and_amr()Z

    move-result v0

    const/16 v1, 0x69

    const-string v2, "B"

    const-string v3, "K"

    if-eqz v0, :cond_b

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v4, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Watch_Del()Z

    move-result v4

    if-nez v4, :cond_8

    .line 65
    iget-object v4, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->A(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isDownload(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/util/List;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object v7

    iput-object v7, v4, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->n:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    .line 66
    iget-object v4, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->n:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getStatus()I

    move-result v4

    if-eq v4, v1, :cond_8

    return-void

    .line 67
    :cond_8
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    .line 68
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v4

    rem-int/lit16 v4, v4, 0x400

    .line 69
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v7

    div-int/lit16 v7, v7, 0x400

    .line 70
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v8

    rem-int/lit16 v8, v8, 0x400

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    const v11, 0x7f110c87

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\uff08"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff09"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    const v11, 0x7f110c88

    invoke-virtual {v9, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v1, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    new-instance v2, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;

    invoke-direct {v2, v6, v5}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$k;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    invoke-static {v1, v0, v2, v14}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialog(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;I)Landroid/app/Dialog;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_a

    .line 75
    :cond_b
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->E(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 76
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 77
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->x(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->x(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/services/NetService;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    .line 78
    :cond_c
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11054b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_d
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->A(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isDownload(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/util/List;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->n:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    .line 80
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->n:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getStatus()I

    move-result v0

    if-eq v0, v1, :cond_e

    return-void

    .line 81
    :cond_e
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/XimalayaUtil;->getWatchMemorySize(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result v0

    .line 82
    iget-object v1, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->A(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->getTrackTotalSize(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v4

    if-gtz v4, :cond_f

    .line 83
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v4

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v4

    :goto_6
    add-int/2addr v1, v4

    div-int/lit16 v1, v1, 0x400

    if-le v1, v0, :cond_10

    .line 84
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110c92

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_10
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->A(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_11

    .line 86
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110c90

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_11
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v0

    if-gtz v0, :cond_12

    .line 88
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    .line 89
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v1

    rem-int/lit16 v1, v1, 0x400

    goto :goto_7

    .line 90
    :cond_12
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    .line 91
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v1

    rem-int/lit16 v1, v1, 0x400

    .line 92
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    const v8, 0x7f110c61

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    if-nez v0, :cond_13

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    const v8, 0x7f110c63

    .line 93
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 94
    iget-object v7, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v7, v7, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_wifi()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {v7, v12}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    .line 96
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_15
    move-object/from16 v19, v4

    .line 97
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    new-array v1, v14, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-virtual {v0, v9, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$a;

    invoke-direct {v1, v6}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$a;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;)V

    iget-object v2, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    const v3, 0x7f1101cf

    .line 99
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v2, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$b;

    invoke-direct {v2, v6, v5}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j$b;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    iget-object v3, v6, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$j;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    const v4, 0x7f110227

    .line 100
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    .line 101
    invoke-static/range {v17 .. v23}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_16
    :goto_a
    return-void
.end method
