.class public Lcom/xiaomi/passport/widget/c;
.super Lcom/xiaomi/passport/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/widget/c$a;
    }
.end annotation


# instance fields
.field a:Lcom/xiaomi/passport/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/passport/widget/a;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    .line 2
    new-instance v0, Lcom/xiaomi/passport/widget/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/xiaomi/passport/widget/b;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/xiaomi/passport/widget/c;->a:Lcom/xiaomi/passport/widget/b;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/c;->a:Lcom/xiaomi/passport/widget/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xiaomi/passport/widget/b;->p(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/c;->a:Lcom/xiaomi/passport/widget/b;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/widget/b;->q(Landroid/view/View;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/c;->a:Lcom/xiaomi/passport/widget/b;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/widget/b;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/c;->a:Lcom/xiaomi/passport/widget/b;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/widget/b;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/c;->a:Lcom/xiaomi/passport/widget/b;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/widget/b;->t(Landroid/view/View;)V

    return-void
.end method

.method public g(I)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/c;->a:Lcom/xiaomi/passport/widget/b;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/widget/b;->k(I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/xiaomi/passport/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/c;->a:Lcom/xiaomi/passport/widget/b;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/c;->a:Lcom/xiaomi/passport/widget/b;

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/b;->l()V

    return-void
.end method

.method public j(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/c;->a:Lcom/xiaomi/passport/widget/b;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/passport/widget/b;->m(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public k(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/c;->a:Lcom/xiaomi/passport/widget/b;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/passport/widget/b;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
