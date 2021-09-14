.class Lcom/xiaomi/passport/ui/NotificationActivity$d;
.super Lcom/xiaomi/passport/uicontroller/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/NotificationActivity;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/NotificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/NotificationActivity$d;->a:Lcom/xiaomi/passport/ui/NotificationActivity;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/xiaomi/passport/uicontroller/b$c;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "notification_auth_end"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/NotificationActivity$d;->a:Lcom/xiaomi/passport/ui/NotificationActivity;

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/ui/NotificationActivity$d;->a:Lcom/xiaomi/passport/ui/NotificationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/NotificationActivity$d;->a:Lcom/xiaomi/passport/ui/NotificationActivity;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/NotificationActivity;->v(Lcom/xiaomi/passport/ui/NotificationActivity;Lcom/xiaomi/passport/uicontroller/b$c;)Lcom/xiaomi/passport/uicontroller/b$c;

    return-void

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/NotificationActivity$d;->a:Lcom/xiaomi/passport/ui/NotificationActivity;

    invoke-static {v1, v0}, Lcom/xiaomi/passport/ui/NotificationActivity;->v(Lcom/xiaomi/passport/ui/NotificationActivity;Lcom/xiaomi/passport/uicontroller/b$c;)Lcom/xiaomi/passport/uicontroller/b$c;

    throw p1
.end method
