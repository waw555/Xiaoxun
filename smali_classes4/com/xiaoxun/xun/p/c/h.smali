.class public Lcom/xiaoxun/xun/p/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)Lcom/xiaoxun/xun/p/c/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/p/c/g;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/p/c/g;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/p/c/g;->i()V

    return-object v0
.end method

.method public static b(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;Lcom/xiaoxun/xun/p/b/b;)Lcom/xiaoxun/xun/p/c/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/p/c/h$b;

    invoke-direct {v0, p3, p2, p0}, Lcom/xiaoxun/xun/p/c/h$b;-><init>(Lcom/xiaoxun/xun/p/b/b;Lcom/xiaoxun/xun/p/b/c;Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 2
    new-instance p0, Lcom/xiaoxun/xun/p/c/g;

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/p/c/g;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/p/c/g;->i()V

    return-object p0
.end method

.method public static c(ILandroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/xiaoxun/xun/p/c/k;->e(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 2
    new-instance p0, Lcom/xiaoxun/xun/p/c/g;

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/p/c/g;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/p/c/g;->i()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 4
    new-instance p0, Lcom/xiaoxun/xun/p/c/j;

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/p/c/j;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/p/c/j;->k()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    .line 6
    new-instance p0, Lcom/xiaoxun/xun/p/c/a;

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/p/c/a;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/p/c/a;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(ILcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;Lcom/xiaoxun/xun/p/b/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/p/c/h$a;

    invoke-direct {v0, p4, p0, p3, p1}, Lcom/xiaoxun/xun/p/c/h$a;-><init>(Lcom/xiaoxun/xun/p/b/b;ILcom/xiaoxun/xun/p/b/c;Lcom/xiaoxun/xun/ImibabyApp;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 2
    invoke-static {p2, v0}, Lcom/xiaoxun/xun/p/c/k;->e(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    .line 3
    new-instance p0, Lcom/xiaoxun/xun/p/c/g;

    invoke-direct {p0, p2, v0}, Lcom/xiaoxun/xun/p/c/g;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/p/c/g;->i()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    .line 5
    new-instance p0, Lcom/xiaoxun/xun/p/c/j;

    invoke-direct {p0, p2, v0}, Lcom/xiaoxun/xun/p/c/j;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/p/c/j;->k()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    if-ne p0, p1, :cond_3

    .line 7
    new-instance p0, Lcom/xiaoxun/xun/p/c/a;

    invoke-direct {p0, p2, v0}, Lcom/xiaoxun/xun/p/c/a;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/p/c/a;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static e(ILcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/xiaoxun/xun/p/c/h$c;

    invoke-direct {p1, p3, p0}, Lcom/xiaoxun/xun/p/c/h$c;-><init>(Lcom/xiaoxun/xun/p/b/c;I)V

    const/4 p3, 0x1

    if-ne p0, p3, :cond_0

    .line 2
    invoke-static {p2, p1}, Lcom/xiaoxun/xun/p/c/k;->e(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    if-ne p0, p3, :cond_1

    .line 3
    new-instance p0, Lcom/xiaoxun/xun/p/c/g;

    invoke-direct {p0, p2, p1}, Lcom/xiaoxun/xun/p/c/g;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/p/c/g;->i()V

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p0, p3, :cond_2

    .line 5
    new-instance p0, Lcom/xiaoxun/xun/p/c/j;

    invoke-direct {p0, p2, p1}, Lcom/xiaoxun/xun/p/c/j;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/p/c/j;->k()V

    goto :goto_0

    :cond_2
    const/4 p3, 0x5

    if-ne p0, p3, :cond_3

    .line 7
    new-instance p0, Lcom/xiaoxun/xun/p/c/a;

    invoke-direct {p0, p2, p1}, Lcom/xiaoxun/xun/p/c/a;-><init>(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/p/c/a;->l()V

    :cond_3
    :goto_0
    return-void
.end method
