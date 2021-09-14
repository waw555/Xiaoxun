.class public final Lcom/vivo/push/util/l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/vivo/push/model/InsideNotificationItem;

.field private c:J

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vivo/push/util/l;->e:I

    .line 3
    iput-object p1, p0, Lcom/vivo/push/util/l;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/vivo/push/util/l;->b:Lcom/vivo/push/model/InsideNotificationItem;

    .line 5
    iput-wide p3, p0, Lcom/vivo/push/util/l;->c:J

    .line 6
    iput-boolean p5, p0, Lcom/vivo/push/util/l;->d:Z

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vivo/push/util/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getNotifyStyle()I

    move-result v0

    iput v0, p0, Lcom/vivo/push/util/l;->e:I

    .line 2
    iget-boolean v0, p0, Lcom/vivo/push/util/l;->d:Z

    const/4 v1, 0x0

    const-string v2, "ImageDownTask"

    if-nez v0, :cond_0

    const-string p1, "bitmap is not display by forbid net"

    .line 3
    invoke-static {v2, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_7

    .line 5
    aget-object v5, p1, v4

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "imgUrl="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " i="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 8
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    .line 10
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 12
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 13
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 14
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "code="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/vivo/push/util/p;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_1

    .line 16
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_1
    move-object v5, v1

    move-object v6, v5

    :goto_1
    if-eqz v5, :cond_3

    .line 18
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-object v5, v1

    :catch_1
    :try_start_3
    const-string v6, "IOException"

    .line 19
    invoke-static {v2, v6}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_2

    .line 20
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_2
    move-object v5, v1

    :catch_3
    :try_start_5
    const-string v6, "MalformedURLException"

    .line 21
    invoke-static {v2, v6}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_2

    goto :goto_2

    :catch_4
    :cond_2
    :goto_3
    move-object v6, v1

    .line 22
    :catch_5
    :cond_3
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_4

    .line 23
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 24
    :catch_6
    :cond_4
    throw p1

    :cond_5
    if-nez v4, :cond_6

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vivo/push/util/l;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-super {p0, v1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string p1, "ImageDownTask"

    const-string v0, "onPostExecute"

    .line 3
    invoke-static {p1, v0}, Lcom/vivo/push/util/p;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/vivo/push/util/l;->b:Lcom/vivo/push/model/InsideNotificationItem;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/vivo/push/util/w;->b()Lcom/vivo/push/util/w;

    move-result-object p1

    iget-wide v2, p0, Lcom/vivo/push/util/l;->c:J

    const-string v0, "com.vivo.push.notify_key"

    invoke-virtual {p1, v0, v2, v3}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lcom/vivo/push/util/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vivo/push/util/l;->b:Lcom/vivo/push/model/InsideNotificationItem;

    iget-wide v3, p0, Lcom/vivo/push/util/l;->c:J

    iget v5, p0, Lcom/vivo/push/util/l;->e:I

    invoke-static/range {v0 .. v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotification(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JI)V

    :cond_0
    return-void
.end method
