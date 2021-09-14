.class Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->M(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 2
    instance-of v4, v1, Landroid/widget/RelativeLayout;

    const v5, 0x7f110227

    const v6, 0x7f1101cf

    if-eqz v4, :cond_2

    .line 3
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v1, v7, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-boolean v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->isPlayWithoutWifi:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    const v8, 0x7f110c6b

    .line 5
    invoke-virtual {v4, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    const v4, 0x7f110c6a

    .line 6
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$c;

    invoke-direct {v10, v0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$c;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;)V

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    .line 7
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$d;

    invoke-direct {v12, v0, v2, v3}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$d;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;ILcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    .line 8
    invoke-virtual {v1, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-static/range {v7 .. v13}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_a

    .line 11
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v4, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v4, v4, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->M(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->playList(Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;I)V

    .line 12
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->O(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ximalaya_album_id"

    invoke-virtual {v1, v5, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ximalaya_track_id"

    invoke-virtual {v1, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    const-class v3, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->P(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "watch_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 17
    :cond_2
    instance-of v1, v1, Landroid/widget/Button;

    if-eqz v1, :cond_16

    .line 18
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->P(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isSupportM4a(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v1

    const v4, 0x7f11090c

    const v7, 0x7f110c89

    const v8, 0x7f110c93

    const v9, 0x7f110c91

    const-string v10, "KB"

    const v11, 0x7f110c64

    const v12, 0x7f110c62

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrl24M4a()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize24M4a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 21
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v5, v5, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 22
    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v5, v6, v2}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isHaveRepeatDownload(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-virtual {v2, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    .line 26
    invoke-virtual {v6, v12}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v6, v15, 0x400

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    .line 27
    invoke-virtual {v6, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 28
    :cond_3
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-virtual {v2, v9, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {v6, v12}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v6, v15, 0x400

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    .line 30
    invoke-virtual {v6, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object/from16 v18, v2

    .line 31
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v13

    add-int/lit8 v2, v2, 0x6

    aput v2, v4, v14

    .line 32
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    new-instance v6, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$e;

    invoke-direct {v6, v0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$e;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;)V

    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    const v8, 0x7f1101cf

    .line 33
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v7, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$f;

    invoke-direct {v7, v0, v3, v1, v15}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$f;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    const v3, 0x7f110227

    .line 34
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$g;

    invoke-direct {v1, v0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$g;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;)V

    const/16 v26, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    .line 35
    invoke-static/range {v17 .. v26}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialogWithSpan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;[ILcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogSpanClickListenr;Z)Landroid/app/Dialog;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_a

    .line 37
    :cond_4
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_M4a()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 38
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Mp3_and_amr()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 39
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_wifi()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 40
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Watch_Del()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrlAmr()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v2

    .line 43
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v5, v5, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 44
    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .line 45
    invoke-static {v5, v6, v15}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isHaveRepeatDownload(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 46
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v13

    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {v8, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    .line 48
    invoke-virtual {v7, v12}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v7, v2, 0x400

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    .line 49
    invoke-virtual {v7, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 50
    :cond_5
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-virtual {v5, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {v7, v12}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v7, v2, 0x400

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    .line 52
    invoke-virtual {v7, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object/from16 v18, v5

    .line 53
    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v4, v5, v13

    add-int/lit8 v4, v4, 0x6

    aput v4, v5, v14

    .line 54
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_wifi()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 55
    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v7

    invoke-virtual {v4, v7, v13}, Lcom/xiaoxun/xun/ImibabyApp;->getVerTxx(Lcom/xiaoxun/xun/beans/WatchData;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v8, v8, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_wifi_type()Lnet/minidev/json/JSONArray;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/xiaoxun/xun/ImibabyApp;->getVerControlValue(Ljava/lang/String;Lnet/minidev/json/JSONArray;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "0"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v26, 0x1

    goto :goto_3

    :cond_6
    const/16 v26, 0x0

    .line 56
    :goto_3
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    new-instance v7, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$h;

    invoke-direct {v7, v0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$h;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;)V

    iget-object v8, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    const v9, 0x7f1101cf

    .line 57
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v8, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$i;

    invoke-direct {v8, v0, v3, v1, v2}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$i;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V

    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    const v10, 0x7f110227

    .line 58
    invoke-virtual {v9, v10}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v9, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$j;

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$j;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;Ljava/lang/String;ILcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    .line 59
    invoke-static/range {v17 .. v26}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialogWithSpan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;[ILcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogSpanClickListenr;Z)Landroid/app/Dialog;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_a

    .line 61
    :cond_7
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Mp3_and_amr()Z

    move-result v1

    const/16 v2, 0x69

    const-string v4, "B"

    const-string v5, "K"

    if-eqz v1, :cond_b

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v6, v6, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Watch_Del()Z

    move-result v6

    if-nez v6, :cond_8

    .line 64
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v6}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->R(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isDownload(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/util/List;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object v7

    iput-object v7, v6, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    .line 65
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v6, v6, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getStatus()I

    move-result v6

    if-eq v6, v2, :cond_8

    return-void

    .line 66
    :cond_8
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    .line 67
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v6

    rem-int/lit16 v6, v6, 0x400

    .line 68
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v7

    div-int/lit16 v7, v7, 0x400

    .line 69
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v8

    rem-int/lit16 v8, v8, 0x400

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    const v11, 0x7f110c87

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\uff08"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff09"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    const v11, 0x7f110c88

    invoke-virtual {v9, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    new-instance v4, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    invoke-direct {v4, v0, v3}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    invoke-static {v2, v1, v4, v14}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialog(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;I)Landroid/app/Dialog;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_a

    .line 74
    :cond_b
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->S(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 75
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 76
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->P(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->P(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaoxun/xun/services/NetService;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    .line 77
    :cond_c
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11054b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_d
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->R(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->isDownload(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/util/List;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object v6

    iput-object v6, v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    .line 79
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getStatus()I

    move-result v1

    if-eq v1, v2, :cond_e

    return-void

    .line 80
    :cond_e
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/XimalayaUtil;->getWatchMemorySize(Lcom/xiaoxun/xun/ImibabyApp;)I

    move-result v1

    .line 81
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->R(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->getTrackTotalSize(Ljava/util/List;)I

    move-result v2

    .line 82
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v6

    if-gtz v6, :cond_f

    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v6

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v6

    :goto_6
    add-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x400

    if-le v2, v1, :cond_10

    .line 83
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110c92

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_10
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->R(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_11

    .line 85
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110c90

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_11
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v1

    if-gtz v1, :cond_12

    .line 87
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    .line 88
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v2

    rem-int/lit16 v2, v2, 0x400

    goto :goto_7

    .line 89
    :cond_12
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    .line 90
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v2

    rem-int/lit16 v2, v2, 0x400

    .line 91
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    const v8, 0x7f110c61

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    if-nez v1, :cond_13

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    const v8, 0x7f110c63

    .line 92
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 93
    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v7, v7, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_wifi()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {v7, v12}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    .line 95
    invoke-virtual {v1, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_15
    move-object/from16 v19, v6

    .line 96
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    new-array v2, v14, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v13

    invoke-virtual {v1, v9, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v2, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$a;

    invoke-direct {v2, v0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$a;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;)V

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    const v5, 0x7f1101cf

    .line 98
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v4, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$b;

    invoke-direct {v4, v0, v3}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$b;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    const v5, 0x7f110227

    .line 99
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    .line 100
    invoke-static/range {v17 .. v23}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_16
    :goto_a
    return-void
.end method
