.class public Lcom/xiaomi/push/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hy;)S
    .locals 2

    iget-object p1, p1, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/g;->e(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/g$a;->m()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p0}, Lcom/xiaomi/push/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-static {p0}, Lcom/xiaomi/push/l;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    :cond_1
    add-int/2addr p1, v0

    int-to-short p0, p1

    return p0
.end method

.method public static b(Lcom/xiaomi/push/in;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/in<",
            "TT;*>;>(TT;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xiaomi/push/a6;

    new-instance v1, Lcom/xiaomi/push/je$a;

    array-length v2, p1

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lcom/xiaomi/push/je$a;-><init>(ZZI)V

    invoke-direct {v0, v1}, Lcom/xiaomi/push/a6;-><init>(Lcom/xiaomi/push/ja;)V

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/a6;->a(Lcom/xiaomi/push/in;[B)V

    return-void

    :cond_0
    new-instance p0, Lcom/xiaomi/push/is;

    const-string p1, "the message byte is empty."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/is;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/xiaomi/push/in;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/in<",
            "TT;*>;>(TT;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/xiaomi/push/b6;

    new-instance v2, Lcom/xiaomi/push/iu$a;

    invoke-direct {v2}, Lcom/xiaomi/push/iu$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/xiaomi/push/b6;-><init>(Lcom/xiaomi/push/ja;)V

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/b6;->a(Lcom/xiaomi/push/in;)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/push/is; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "convertThriftObjectToBytes catch TException."

    invoke-static {v1, p0}, Le/i/c/a/a/c;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
