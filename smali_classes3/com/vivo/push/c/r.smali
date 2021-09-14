.class final Lcom/vivo/push/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/model/InsideNotificationItem;

.field final synthetic b:Lcom/vivo/push/b/q;

.field final synthetic c:Lcom/vivo/push/c/q;


# direct methods
.method constructor <init>(Lcom/vivo/push/c/q;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/c/r;->c:Lcom/vivo/push/c/q;

    iput-object p2, p0, Lcom/vivo/push/c/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    iput-object p3, p0, Lcom/vivo/push/c/r;->b:Lcom/vivo/push/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vivo/push/c/r;->c:Lcom/vivo/push/c/q;

    iget-object v1, v0, Lcom/vivo/push/c/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v0}, Lcom/vivo/push/c/q;->a(Lcom/vivo/push/c/q;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/c/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-static {v2}, Lcom/vivo/push/util/q;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Z

    move-result v0

    const-string v1, "OnNotificationArrivedTask"

    if-eqz v0, :cond_0

    const-string v0, "this notification has Intercept"

    .line 2
    invoke-static {v1, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/vivo/push/util/l;

    iget-object v2, p0, Lcom/vivo/push/c/r;->c:Lcom/vivo/push/c/q;

    invoke-static {v2}, Lcom/vivo/push/c/q;->b(Lcom/vivo/push/c/q;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/vivo/push/c/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    iget-object v2, p0, Lcom/vivo/push/c/r;->b:Lcom/vivo/push/b/q;

    invoke-virtual {v2}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v5

    iget-object v2, p0, Lcom/vivo/push/c/r;->c:Lcom/vivo/push/c/q;

    iget-object v7, v2, Lcom/vivo/push/c/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v2}, Lcom/vivo/push/c/q;->c(Lcom/vivo/push/c/q;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v7, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->isAllowNet(Landroid/content/Context;)Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vivo/push/util/l;-><init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZ)V

    .line 4
    iget-object v2, p0, Lcom/vivo/push/c/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v2}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/vivo/push/c/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v3}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v3, p0, Lcom/vivo/push/c/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v3}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_7

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "showCode="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vivo/push/util/p;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_6

    .line 10
    iget-object v1, p0, Lcom/vivo/push/c/r;->c:Lcom/vivo/push/c/q;

    invoke-static {v1}, Lcom/vivo/push/c/q;->d(Lcom/vivo/push/c/q;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "mobile net unshow"

    invoke-static {v1, v2}, Lcom/vivo/push/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/vivo/push/c/r;->c:Lcom/vivo/push/c/q;

    invoke-static {v1}, Lcom/vivo/push/c/q;->e(Lcom/vivo/push/c/q;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v4, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v7, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    :goto_1
    if-ne v1, v7, :cond_7

    const/4 v3, 0x0

    .line 16
    iget-object v1, p0, Lcom/vivo/push/c/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearCoverUrl()V

    .line 17
    iget-object v1, p0, Lcom/vivo/push/c/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearPurePicUrl()V

    goto :goto_2

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/vivo/push/c/r;->c:Lcom/vivo/push/c/q;

    invoke-static {v1}, Lcom/vivo/push/c/q;->f(Lcom/vivo/push/c/q;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "mobile net show"

    invoke-static {v1, v2}, Lcom/vivo/push/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_2
    new-array v1, v5, [Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/vivo/push/c/r;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v3, v1, v7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
