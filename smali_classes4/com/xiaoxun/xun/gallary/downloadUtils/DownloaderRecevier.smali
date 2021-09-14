.class public Lcom/xiaoxun/xun/gallary/downloadUtils/DownloaderRecevier;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, -0x1

    const-string v2, "extra_download_id"

    .line 3
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p2, "download"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/DownloadManager;

    .line 5
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    .line 6
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 7
    invoke-virtual {p2, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "local_filename"

    .line 9
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    .line 13
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaoxun/xun/utils/ToolUtils;->decryptImgFile(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "decode file failed!"

    .line 14
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    .line 16
    :cond_0
    invoke-static {v2, p1}, Lcom/xiaoxun/xun/utils/ToolUtils;->saveDecryptimgFile(Ljava/io/File;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const-string p1, "download file not exist!"

    .line 17
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    :goto_0
    sget-object p1, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 19
    sget-object p1, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/gallary/e/a;

    .line 20
    invoke-virtual {p2}, Lcom/xiaoxun/xun/gallary/e/a;->g()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    invoke-virtual {p2}, Lcom/xiaoxun/xun/gallary/e/a;->a()Lcom/xiaoxun/xun/gallary/downloadUtils/a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {p2}, Lcom/xiaoxun/xun/gallary/e/a;->a()Lcom/xiaoxun/xun/gallary/downloadUtils/a;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/gallary/downloadUtils/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p2}, Lcom/xiaoxun/xun/gallary/e/a;->h()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lcom/xiaoxun/xun/gallary/e/a;->a()Lcom/xiaoxun/xun/gallary/downloadUtils/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {p2}, Lcom/xiaoxun/xun/gallary/e/a;->a()Lcom/xiaoxun/xun/gallary/downloadUtils/a;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/gallary/downloadUtils/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
