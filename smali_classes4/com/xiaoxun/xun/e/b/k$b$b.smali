.class Lcom/xiaoxun/xun/e/b/k$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/b/k$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/e/b/k$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/e/b/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b$b;->a:Lcom/xiaoxun/xun/e/b/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b$b;->a:Lcom/xiaoxun/xun/e/b/k$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->d(Lcom/xiaoxun/xun/e/b/k;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/xiaoxun/xun/ImibabyApp;->isPlayWithoutWifi:Z

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k$b$b;->a:Lcom/xiaoxun/xun/e/b/k$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/k$b$b;->a:Lcom/xiaoxun/xun/e/b/k$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/e/b/k$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/k$b$b;->a:Lcom/xiaoxun/xun/e/b/k$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/e/b/k$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trackid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type"

    const-string v1, "0"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k$b$b;->a:Lcom/xiaoxun/xun/e/b/k$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
