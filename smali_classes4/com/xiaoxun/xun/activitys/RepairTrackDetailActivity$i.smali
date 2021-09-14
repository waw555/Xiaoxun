.class Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;
.super Lcom/xiaoxun/xun/utils/MioAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/e;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/n/e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Ljava/lang/String;Lcom/xiaoxun/xun/n/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;->e:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;->b:Lcom/xiaoxun/xun/n/e;

    iput-object p4, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://xxkj.ewei.com/api/v1/attachments/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;->b:Lcom/xiaoxun/xun/n/e;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;->b:Lcom/xiaoxun/xun/n/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/n/e;->a(I)V

    :cond_0
    const-string p1, "0"

    return-object p1

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    const-string v0, "3bddgfd215525f24901dff8f1gfdf925"

    .line 12
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptKaiSa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;->e:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;->c:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->U(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Get"

    .line 14
    invoke-static {v3, p1, v0}, Lcom/xiaoxun/xun/utils/AESUtil;->calcTransAllParmsSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;->c:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4, v0}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->HttpGetFileData(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "repair query Data:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19
    :cond_3
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "1"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;->b:Lcom/xiaoxun/xun/n/e;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;->b:Lcom/xiaoxun/xun/n/e;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/n/e;->a(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$i;->e:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->S(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
