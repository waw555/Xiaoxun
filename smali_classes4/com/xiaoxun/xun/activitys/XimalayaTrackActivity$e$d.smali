.class Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

.field final synthetic c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;ILcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$d;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$d;->a:I

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$d;->b:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$d;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaoxun/xun/ImibabyApp;->isPlayWithoutWifi:Z

    .line 2
    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->M(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    move-result-object p1

    iget v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$d;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->playList(Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$d;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$d;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->O(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/ximalaya/ting/android/opensdk/model/album/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/album/Album;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ximalaya_album_id"

    invoke-virtual {p1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$d;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$d;->b:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ximalaya_track_id"

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$d;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$d;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->P(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "watch_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$d;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
