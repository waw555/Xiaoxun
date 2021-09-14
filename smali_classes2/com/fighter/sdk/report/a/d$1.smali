.class final Lcom/fighter/sdk/report/a/d$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "BroadcastManager"

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "\u7f51\u7edc\u72b6\u6001\u5df2\u7ecf\u6539\u53d8"

    .line 4
    invoke-static {v0, p2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lcom/fighter/sdk/report/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "\u5c4f\u5e55\u5df2\u89e3\u9501"

    .line 7
    invoke-static {v0, p2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1}, Lcom/fighter/sdk/report/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "\u5df2\u9501\u5c4f"

    .line 10
    invoke-static {v0, p2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v1}, Lcom/fighter/sdk/report/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    sget-object v2, Lcom/fighter/sdk/report/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "enable"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 13
    :try_start_1
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 14
    invoke-static {p1, p2}, Lcom/fighter/sdk/report/QHConfig;->setDefaultManualModel(Landroid/content/Context;Z)V

    return-void

    .line 15
    :cond_3
    sget-object v2, Lcom/fighter/sdk/report/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 17
    invoke-static {p1, p2}, Lcom/fighter/sdk/report/QHConfig;->setDefaultSafeModel(Landroid/content/Context;Z)V

    return-void

    .line 18
    :cond_4
    sget-object v2, Lcom/fighter/sdk/report/a/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "value"

    if-eqz v2, :cond_5

    .line 19
    :try_start_2
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fighter/sdk/report/a/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_5
    sget-object v2, Lcom/fighter/sdk/report/a/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "key"

    .line 22
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 23
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "onReceive"

    .line 25
    invoke-static {v0, p2, p1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
