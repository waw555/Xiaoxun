.class Lcom/xiaoxun/test/DrawPathActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/test/DrawPathActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/test/DrawPathActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/test/DrawPathActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/DrawPathActivity$f;->a:Lcom/xiaoxun/test/DrawPathActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/test/DrawPathActivity$f;->a:Lcom/xiaoxun/test/DrawPathActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/DrawPathActivity;->F(Lcom/xiaoxun/test/DrawPathActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "DrawPathActivity onServiceConnected "

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/test/DrawPathActivity$f;->a:Lcom/xiaoxun/test/DrawPathActivity;

    check-cast p2, Lcom/xiaoxun/xun/services/NetService$p0;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/NetService$p0;->a()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/test/DrawPathActivity;->G(Lcom/xiaoxun/test/DrawPathActivity;Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/services/NetService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
