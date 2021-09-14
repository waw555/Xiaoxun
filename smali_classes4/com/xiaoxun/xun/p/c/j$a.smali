.class Lcom/xiaoxun/xun/p/c/j$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/j;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/p/c/j;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/p/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/j$a;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/j$a;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {v0}, Lcom/xiaoxun/xun/p/c/j;->a(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const-string v1, "ACTION_WEIXIN_LOGIN_RESULT"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLogNoEncrypt(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.wexin.login.result"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "result"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/j$a;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {v0}, Lcom/xiaoxun/xun/p/c/j;->a(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLogNoEncrypt(Ljava/lang/String;)V

    const-string v0, "ok"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "url"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/j$a;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/p/c/j;->b(Lcom/xiaoxun/xun/p/c/j;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/j$a;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/j;->c(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/p/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/j$a;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/j;->d(Lcom/xiaoxun/xun/p/c/j;)V

    :cond_1
    return-void
.end method
