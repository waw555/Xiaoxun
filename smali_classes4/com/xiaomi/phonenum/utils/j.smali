.class Lcom/xiaomi/phonenum/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/phonenum/utils/j$b;,
        Lcom/xiaomi/phonenum/utils/j$c;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;Lcom/xiaomi/phonenum/utils/f;ILjava/lang/String;Ljava/lang/String;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/phonenum/utils/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/phonenum/utils/j$c;-><init>(Lcom/xiaomi/phonenum/utils/j$a;)V

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.xiaomi.phoneNumberKeeper.SMS_SENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 4
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 5
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/xiaomi/phonenum/utils/f;->h(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6, p0}, Lcom/xiaomi/phonenum/utils/j$c;->a(JLjava/util/concurrent/TimeUnit;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method static b(Landroid/content/Context;)Lcom/xiaomi/phonenum/utils/f$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/phonenum/utils/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/phonenum/utils/j$b;-><init>(Lcom/xiaomi/phonenum/utils/j$a;)V

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object v0
.end method

.method static c(Landroid/content/Context;Lcom/xiaomi/phonenum/utils/f$a;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
