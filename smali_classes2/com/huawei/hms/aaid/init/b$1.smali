.class Lcom/huawei/hms/aaid/init/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/aaid/init/b;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/hms/aaid/init/b;


# direct methods
.method constructor <init>(Lcom/huawei/hms/aaid/init/b;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/aaid/init/b$1;->c:Lcom/huawei/hms/aaid/init/b;

    iput-object p2, p0, Lcom/huawei/hms/aaid/init/b$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/huawei/hms/aaid/init/b$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "RemoteService"

    const-string v0, "remote service onConnected"

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/aaid/init/b$1;->c:Lcom/huawei/hms/aaid/init/b;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/init/b;->a(Lcom/huawei/hms/aaid/init/b;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/aaid/init/b$1;->a:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/init/b$1;->c:Lcom/huawei/hms/aaid/init/b;

    invoke-static {v0}, Lcom/huawei/hms/aaid/init/b;->a(Lcom/huawei/hms/aaid/init/b;)Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "remote service message send failed"

    .line 6
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "remote service unbindservice"

    .line 7
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/huawei/hms/aaid/init/b$1;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/hms/aaid/init/b$1;->c:Lcom/huawei/hms/aaid/init/b;

    invoke-static {p2}, Lcom/huawei/hms/aaid/init/b;->b(Lcom/huawei/hms/aaid/init/b;)Landroid/content/ServiceConnection;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "RemoteService"

    const-string v0, "remote service onDisconnected"

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/aaid/init/b$1;->c:Lcom/huawei/hms/aaid/init/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/aaid/init/b;->a(Lcom/huawei/hms/aaid/init/b;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method
