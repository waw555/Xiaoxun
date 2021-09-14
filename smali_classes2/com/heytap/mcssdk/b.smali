.class public Lcom/heytap/mcssdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/heytap/mcssdk/h/b;Lcom/heytap/mcssdk/a;)V
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "context is null , please check param of parseCommandMessage(2)"

    invoke-static {p0}, Lcom/heytap/mcssdk/i/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "message is null , please check param of parseCommandMessage(2)"

    invoke-static {p0}, Lcom/heytap/mcssdk/i/c;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "pushManager is null , please check param of parseCommandMessage(2)"

    invoke-static {p0}, Lcom/heytap/mcssdk/i/c;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "pushManager.getPushCallback() is null , please check param of parseCommandMessage(2)"

    invoke-static {p0}, Lcom/heytap/mcssdk/i/c;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->h()I

    move-result p0

    const-string v0, "accountName"

    const-string v1, "accountId"

    const-string v2, "tagName"

    const-string v3, "tagId"

    const-string v4, "aliasName"

    const-string v5, "aliasId"

    const-string v6, "alias"

    const-string v7, "tags"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->j()I

    move-result p2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/i/e;->f(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/heytap/mcssdk/e/b;->c(II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->j()I

    move-result p2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/i/e;->f(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/heytap/mcssdk/e/b;->d(II)V

    return-void

    :pswitch_3
    invoke-virtual {p2}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->j()I

    move-result p2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v1, v0}, Lcom/heytap/mcssdk/h/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/heytap/mcssdk/e/b;->h(ILjava/util/List;)V

    return-void

    :pswitch_4
    invoke-virtual {p2}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->j()I

    move-result p2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v1, v0}, Lcom/heytap/mcssdk/h/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/heytap/mcssdk/e/b;->e(ILjava/util/List;)V

    return-void

    :pswitch_5
    invoke-virtual {p2}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->j()I

    move-result p2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v1, v0}, Lcom/heytap/mcssdk/h/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/heytap/mcssdk/e/b;->i(ILjava/util/List;)V

    return-void

    :pswitch_6
    invoke-virtual {p2}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->j()I

    move-result p2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/heytap/mcssdk/e/b;->l(ILjava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {p2}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->j()I

    move-result p2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v3, v2}, Lcom/heytap/mcssdk/h/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/heytap/mcssdk/e/b;->g(ILjava/util/List;)V

    return-void

    :pswitch_8
    invoke-virtual {p2}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->j()I

    move-result p2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v3, v2}, Lcom/heytap/mcssdk/h/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/heytap/mcssdk/e/b;->m(ILjava/util/List;)V

    return-void

    :pswitch_9
    invoke-virtual {p2}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->j()I

    move-result p2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v3, v2}, Lcom/heytap/mcssdk/h/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/heytap/mcssdk/e/b;->f(ILjava/util/List;)V

    return-void

    :pswitch_a
    invoke-virtual {p2}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->j()I

    move-result p2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v5, v4}, Lcom/heytap/mcssdk/h/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/heytap/mcssdk/e/b;->k(ILjava/util/List;)V

    return-void

    :pswitch_b
    invoke-virtual {p2}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->j()I

    move-result p2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v5, v4}, Lcom/heytap/mcssdk/h/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/heytap/mcssdk/e/b;->j(ILjava/util/List;)V

    return-void

    :pswitch_c
    invoke-virtual {p2}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->j()I

    move-result p2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v5, v4}, Lcom/heytap/mcssdk/h/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/heytap/mcssdk/e/b;->a(ILjava/util/List;)V

    return-void

    :pswitch_d
    invoke-virtual {p2}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->j()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/heytap/mcssdk/e/b;->b(I)V

    return-void

    :pswitch_e
    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->j()I

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/heytap/mcssdk/a;->p(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/heytap/mcssdk/a;->j()Lcom/heytap/mcssdk/e/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->j()I

    move-result p2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/h/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/heytap/mcssdk/e/b;->n(ILjava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/mcssdk/e/a;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "context is null , please check param of parseIntent()"

    :goto_0
    invoke-static {p0}, Lcom/heytap/mcssdk/i/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "intent is null , please check param of parseIntent()"

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "callback is null , please check param of parseIntent()"

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/heytap/mcssdk/c/c;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/mcssdk/h/c;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/heytap/mcssdk/a;->d()Lcom/heytap/mcssdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/mcssdk/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/mcssdk/d/c;

    if-eqz v2, :cond_4

    invoke-interface {v2, p0, v0, p2}, Lcom/heytap/mcssdk/d/c;->a(Landroid/content/Context;Lcom/heytap/mcssdk/h/c;Lcom/heytap/mcssdk/e/a;)V

    goto :goto_1

    :cond_5
    return-void
.end method
