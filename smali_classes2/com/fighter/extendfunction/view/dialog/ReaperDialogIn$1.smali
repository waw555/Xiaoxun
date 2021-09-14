.class Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/fighter/loader/R$id;->one_permission_open:I

    if-ne p1, v0, :cond_4

    .line 3
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    sget p1, Lcom/fighter/extendfunction/config/e$b;->b:I

    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {v0}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;->getDialogType()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->b(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anyun/immo/r1;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/fighter/extendfunction/config/e$b;->c:I

    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {v0}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;->getDialogType()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->b(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anyun/immo/r1;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lcom/fighter/extendfunction/config/e$b;->a:I

    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {v0}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;->getDialogType()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->c(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->b(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anyun/immo/r1;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->d(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->b(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anyun/immo/r1;->e(Landroid/content/Context;)V

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 14
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->e(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 15
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->e(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;->onDo()V

    goto/16 :goto_1

    .line 16
    :cond_4
    sget v0, Lcom/fighter/loader/R$id;->two_permission_open1:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_7

    .line 17
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->b(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anyun/immo/r1;->e(Landroid/content/Context;)V

    .line 18
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->e(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->e(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;->onDo()V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->f(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->g(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 23
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1, v1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->b(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;Z)Z

    goto :goto_1

    .line 24
    :cond_7
    sget v0, Lcom/fighter/loader/R$id;->two_permission_open2:I

    if-ne p1, v0, :cond_a

    .line 25
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->b(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anyun/immo/r1;->d(Landroid/content/Context;)V

    .line 26
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->e(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->e(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;->onDo()V

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->g(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->f(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 31
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1, v1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;Z)Z

    goto :goto_1

    .line 32
    :cond_a
    sget v0, Lcom/fighter/loader/R$id;->close:I

    if-ne p1, v0, :cond_b

    .line 33
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 34
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->e(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 35
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;->a:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;

    invoke-static {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->e(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;->onCancel()V

    :cond_b
    :goto_1
    return-void
.end method
