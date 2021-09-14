.class public Lcom/jd/ad/sdk/jad_jt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/jd/ad/sdk/jad_fo/jad_ly$b;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/n;->a()Lcom/jd/ad/sdk/jad_fo/f;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/jd/ad/sdk/jad_fo/b;->a()Lcom/jd/ad/sdk/jad_fo/jad_ly$c;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->a(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;

    .line 5
    invoke-virtual {v2, v1}, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->h(Lcom/jd/ad/sdk/jad_fo/f;)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;

    new-instance v0, Lcom/jd/ad/sdk/jad_fo/e;

    .line 6
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/jd/ad/sdk/jad_fo/j;->e(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_fo/e;-><init>([B)V

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->e(Lcom/jd/ad/sdk/jad_fo/i;)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v2, p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->j(Z)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;

    .line 8
    invoke-virtual {v2, p0}, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->d(Lcom/jd/ad/sdk/jad_fo/jad_ly$b;)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;

    .line 9
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->b()V

    return-void
.end method

.method public static b(Lcom/jd/ad/sdk/jad_fo/k;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_fo/k;->r()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_fo/k;->b()Lcom/jd/ad/sdk/jad_fo/l;

    move-result-object p0

    invoke-interface {p0}, Lcom/jd/ad/sdk/jad_fo/l;->n()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v1, Lcom/jd/ad/sdk/jad_pc/b;->f:Ljava/lang/String;

    sget v2, Lcom/jd/ad/sdk/jad_pc/b;->c:I

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x4e2c

    invoke-static {v1, v2, v3, p0}, Lcom/jd/ad/sdk/jad_pc/b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :goto_0
    return-object v0
.end method
