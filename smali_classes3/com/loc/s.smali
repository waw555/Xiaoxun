.class public final Lcom/loc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/s$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = ""

.field private static c:Lcom/loc/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/loc/s;
    .locals 1

    sget-object v0, Lcom/loc/s;->c:Lcom/loc/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/s;

    invoke-direct {v0}, Lcom/loc/s;-><init>()V

    sput-object v0, Lcom/loc/s;->c:Lcom/loc/s;

    :cond_0
    sget-object v0, Lcom/loc/s;->c:Lcom/loc/s;

    return-object v0
.end method

.method public static b(Lcom/loc/x;Z)Lcom/loc/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/j;
        }
    .end annotation

    invoke-static {p0}, Lcom/loc/v;->a(Lcom/loc/x;)I

    move-result v0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/loc/s;->c(Lcom/loc/x;ZI)Lcom/loc/y;

    move-result-object v1
    :try_end_0
    .catch Lcom/loc/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/loc/v;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/loc/y;->a:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    if-gtz v2, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/loc/v;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/loc/s;->c(Lcom/loc/x;ZI)Lcom/loc/y;

    move-result-object p0
    :try_end_1
    .catch Lcom/loc/j; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    return-object v1

    :cond_2
    throw v1
.end method

.method public static c(Lcom/loc/x;ZI)Lcom/loc/y;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/j;
        }
    .end annotation

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/loc/x;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {p0}, Lcom/loc/x;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/loc/v;

    invoke-direct {v1, p0, p1}, Lcom/loc/v;-><init>(Lcom/loc/x;Z)V

    invoke-virtual {p0}, Lcom/loc/x;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/loc/x;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/loc/x;->n()Z

    move-result v4

    invoke-virtual {p0}, Lcom/loc/x;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/loc/x;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/loc/x;->i()[B

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/loc/x;->f()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/loc/v;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/loc/k4;->p(Ljava/lang/String;)[B

    move-result-object p0

    move-object v7, p0

    goto :goto_0

    :cond_1
    move-object v7, p1

    :goto_0
    move v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/loc/v;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;[BI)Lcom/loc/y;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/loc/j;

    const-string p1, "request url is empty"

    invoke-direct {p0, p1}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/loc/j;

    const-string p1, "requeust is null"

    invoke-direct {p0, p1}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/loc/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/loc/j;

    const-string p1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, p1}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    throw p0
.end method

.method public static d(Lcom/loc/x;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/j;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/loc/s;->b(Lcom/loc/x;Z)Lcom/loc/y;

    move-result-object p0
    :try_end_0
    .catch Lcom/loc/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/loc/y;->a:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    new-instance p0, Lcom/loc/j;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, v0}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static e(Lcom/loc/x;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/j;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/loc/s;->b(Lcom/loc/x;Z)Lcom/loc/y;

    move-result-object p0
    :try_end_0
    .catch Lcom/loc/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/loc/y;->a:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "bm"

    const-string v1, "msp"

    invoke-static {p0, v0, v1}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/loc/j;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, v0}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static f(Lcom/loc/x;)Lcom/loc/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/j;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/loc/s;->b(Lcom/loc/x;Z)Lcom/loc/y;

    move-result-object p0
    :try_end_0
    .catch Lcom/loc/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "bm"

    const-string v1, "mp"

    invoke-static {p0, v0, v1}, Lcom/loc/o4;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/loc/j;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, v0}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method
