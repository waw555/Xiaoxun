.class Lcom/xiaoxun/xun/activitys/LoginActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/LoginActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/LoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$i;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$i;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    check-cast p2, Lcom/xiaoxun/xun/services/NetService$p0;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/NetService$p0;->a()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/LoginActivity;->x(Lcom/xiaoxun/xun/activitys/LoginActivity;Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/services/NetService;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$i;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->w(Lcom/xiaoxun/xun/activitys/LoginActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$i;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$i;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/LoginActivity;->w(Lcom/xiaoxun/xun/activitys/LoginActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setNetService(Lcom/xiaoxun/xun/services/NetService;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$i;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->y(Lcom/xiaoxun/xun/activitys/LoginActivity;)Z

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
