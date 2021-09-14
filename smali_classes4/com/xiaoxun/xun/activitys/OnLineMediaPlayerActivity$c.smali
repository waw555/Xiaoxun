.class Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;
.super Lcom/xiaoxun/xun/utils/MioAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->N(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->O(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->P(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "dxclient_t.bks"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->PostJsonWithURLConnection(Ljava/lang/String;Ljava/lang/String;ZLjava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onlineMedia:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "online_music_data"

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->Q(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->convertJsonToTrackList(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "online_music_cursong"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->B(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->B(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->A(I)V

    const-string p1, "thread is running"

    .line 10
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->B(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->Q(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->B(Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->B(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->y()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->E(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
