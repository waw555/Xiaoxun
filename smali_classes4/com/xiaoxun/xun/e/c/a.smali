.class public Lcom/xiaoxun/xun/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 2

    const-string v0, "offline_message_count"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.message.count.change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 2

    const-string v0, "offline_message_count"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Lcom/xiaoxun/xun/ImibabyApp;)I
    .locals 2

    const-string v0, "offline_message_count"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
