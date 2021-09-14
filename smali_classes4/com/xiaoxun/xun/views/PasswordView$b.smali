.class Lcom/xiaoxun/xun/views/PasswordView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/PasswordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/PasswordView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/PasswordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/PasswordView$b;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_7

    const/16 p1, 0x43

    const/4 v0, 0x1

    if-ne p2, p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/PasswordView$b;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/PasswordView;->c(Lcom/xiaoxun/xun/views/PasswordView;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/views/PasswordView$b;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/PasswordView;->d(Lcom/xiaoxun/xun/views/PasswordView;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/views/PasswordView$b;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/PasswordView;->e(Lcom/xiaoxun/xun/views/PasswordView;)Lcom/xiaoxun/xun/views/PasswordView$c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/views/PasswordView$b;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/PasswordView;->e(Lcom/xiaoxun/xun/views/PasswordView;)Lcom/xiaoxun/xun/views/PasswordView$c;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/views/PasswordView$b;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/PasswordView;->f(Lcom/xiaoxun/xun/views/PasswordView;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/views/PasswordView$c;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/PasswordView$b;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return v0

    :cond_2
    const/4 p1, 0x7

    if-lt p2, p1, :cond_5

    const/16 v1, 0x10

    if-gt p2, v1, :cond_5

    .line 7
    iget-object p3, p0, Lcom/xiaoxun/xun/views/PasswordView$b;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-static {p3}, Lcom/xiaoxun/xun/views/PasswordView;->g(Lcom/xiaoxun/xun/views/PasswordView;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v0

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/xiaoxun/xun/views/PasswordView$b;->a:Lcom/xiaoxun/xun/views/PasswordView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr p2, p1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/xiaoxun/xun/views/PasswordView;->h(Lcom/xiaoxun/xun/views/PasswordView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/views/PasswordView$b;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/PasswordView;->e(Lcom/xiaoxun/xun/views/PasswordView;)Lcom/xiaoxun/xun/views/PasswordView$c;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/views/PasswordView$b;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/PasswordView;->e(Lcom/xiaoxun/xun/views/PasswordView;)Lcom/xiaoxun/xun/views/PasswordView$c;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/views/PasswordView$b;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/PasswordView;->f(Lcom/xiaoxun/xun/views/PasswordView;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/views/PasswordView$c;->a(Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/views/PasswordView$b;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return v0

    :cond_5
    const/16 p1, 0x42

    if-ne p2, p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/views/PasswordView$b;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/PasswordView;->e(Lcom/xiaoxun/xun/views/PasswordView;)Lcom/xiaoxun/xun/views/PasswordView$c;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/views/PasswordView$b;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/PasswordView;->e(Lcom/xiaoxun/xun/views/PasswordView;)Lcom/xiaoxun/xun/views/PasswordView$c;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/views/PasswordView$b;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/PasswordView;->f(Lcom/xiaoxun/xun/views/PasswordView;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaoxun/xun/views/PasswordView$b;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-static {p3}, Lcom/xiaoxun/xun/views/PasswordView;->g(Lcom/xiaoxun/xun/views/PasswordView;)Z

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/xiaoxun/xun/views/PasswordView$c;->e(Ljava/lang/String;Z)V

    :cond_6
    return v0

    :cond_7
    return p3
.end method
