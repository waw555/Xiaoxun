.class Lcom/xiaomi/passport/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/widget/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/widget/b$a;->a:Lcom/xiaomi/passport/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b$a;->a:Lcom/xiaomi/passport/widget/b;

    invoke-static {v0}, Lcom/xiaomi/passport/widget/b;->a(Lcom/xiaomi/passport/widget/b;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/widget/b$a;->a:Lcom/xiaomi/passport/widget/b;

    invoke-static {v0}, Lcom/xiaomi/passport/widget/b;->b(Lcom/xiaomi/passport/widget/b;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/widget/b$a;->a:Lcom/xiaomi/passport/widget/b;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/b;->b(Lcom/xiaomi/passport/widget/b;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b$a;->a:Lcom/xiaomi/passport/widget/b;

    invoke-static {v0}, Lcom/xiaomi/passport/widget/b;->c(Lcom/xiaomi/passport/widget/b;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/b$a;->a:Lcom/xiaomi/passport/widget/b;

    invoke-static {v0}, Lcom/xiaomi/passport/widget/b;->d(Lcom/xiaomi/passport/widget/b;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/widget/b$a;->a:Lcom/xiaomi/passport/widget/b;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/b;->d(Lcom/xiaomi/passport/widget/b;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/b$a;->a:Lcom/xiaomi/passport/widget/b;

    invoke-static {v0}, Lcom/xiaomi/passport/widget/b;->e(Lcom/xiaomi/passport/widget/b;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/widget/b$a;->a:Lcom/xiaomi/passport/widget/b;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/b;->f(Lcom/xiaomi/passport/widget/b;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaomi/passport/widget/b$a;->a:Lcom/xiaomi/passport/widget/b;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/b;->f(Lcom/xiaomi/passport/widget/b;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/passport/widget/b$a;->a:Lcom/xiaomi/passport/widget/b;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/b;->h(Lcom/xiaomi/passport/widget/b;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/passport/widget/b$a;->a:Lcom/xiaomi/passport/widget/b;

    invoke-static {v1}, Lcom/xiaomi/passport/widget/b;->g(Lcom/xiaomi/passport/widget/b;)Landroid/content/DialogInterface;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
