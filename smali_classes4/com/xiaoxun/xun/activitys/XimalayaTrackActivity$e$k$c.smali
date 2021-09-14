.class Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogSpanClickListenr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->onClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$c;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ClickableSpan()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$c;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    const-class v2, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "setType"

    const-string v2, "ximalaya"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$c;->a:Ljava/lang/String;

    const-string v3, "downStoryUrl"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$c;->b:I

    const-string v3, "downStorySize"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$c;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v2

    const-string v4, "dataId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$c;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getDuration()I

    move-result v2

    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$c;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlMiddle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "coverUrlMiddle"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$c;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trackTitle"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$c;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;->getAlbumId()J

    move-result-wide v2

    const-string v4, "albumId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "storyData"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$c;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
