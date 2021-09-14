.class public Lcom/amap/api/col/s/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/u1$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = ""

.field private static c:Lcom/amap/api/col/s/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amap/api/col/s/u1;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/col/s/u1;->c:Lcom/amap/api/col/s/u1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/col/s/u1;

    invoke-direct {v0}, Lcom/amap/api/col/s/u1;-><init>()V

    sput-object v0, Lcom/amap/api/col/s/u1;->c:Lcom/amap/api/col/s/u1;

    .line 3
    :cond_0
    sget-object v0, Lcom/amap/api/col/s/u1;->c:Lcom/amap/api/col/s/u1;

    return-object v0
.end method

.method public static b(Lcom/amap/api/col/s/a2;Z)Lcom/amap/api/col/s/b2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/x1;->a(Lcom/amap/api/col/s/a2;)I

    move-result v0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/u1;->c(Lcom/amap/api/col/s/a2;ZI)Lcom/amap/api/col/s/b2;

    move-result-object v1
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/x1;->n(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/amap/api/col/s/b2;->a:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    if-gtz v2, :cond_1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/amap/api/col/s/x1;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 6
    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/u1;->c(Lcom/amap/api/col/s/a2;ZI)Lcom/amap/api/col/s/b2;

    move-result-object p0
    :try_end_1
    .catch Lcom/amap/api/col/s/bh; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 7
    throw p0

    :cond_1
    return-object v1

    .line 8
    :cond_2
    throw v1
.end method

.method private static c(Lcom/amap/api/col/s/a2;ZI)Lcom/amap/api/col/s/b2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/u1;->f(Lcom/amap/api/col/s/a2;)V

    .line 2
    new-instance v0, Lcom/amap/api/col/s/x1;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/s/x1;-><init>(Lcom/amap/api/col/s/a2;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/col/s/a2;->l()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/col/s/a2;->m()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/col/s/a2;->n()Z

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/col/s/a2;->j()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/amap/api/col/s/a2;->g()Ljava/util/Map;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/amap/api/col/s/a2;->h()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    array-length v6, p1

    if-nez v6, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/s/a2;->f()Ljava/util/Map;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/amap/api/col/s/x1;->k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    invoke-static {p0}, Lcom/amap/api/col/s/t0;->p(Ljava/lang/String;)[B

    move-result-object p0

    move-object v6, p0

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_0
    move v7, p2

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/amap/api/col/s/x1;->f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;[BI)Lcom/amap/api/col/s/b2;

    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    new-instance p0, Lcom/amap/api/col/s/bh;

    const-string p1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, p1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 17
    throw p0
.end method

.method public static d(Lcom/amap/api/col/s/a2;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/amap/api/col/s/u1;->b(Lcom/amap/api/col/s/a2;Z)Lcom/amap/api/col/s/b2;

    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/amap/api/col/s/b2;->a:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :catchall_0
    new-instance p0, Lcom/amap/api/col/s/bh;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, v0}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 4
    throw p0
.end method

.method protected static f(Lcom/amap/api/col/s/a2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/s/a2;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/col/s/a2;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcom/amap/api/col/s/bh;

    const-string v0, "request url is empty"

    invoke-direct {p0, v0}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lcom/amap/api/col/s/bh;

    const-string v0, "requeust is null"

    invoke-direct {p0, v0}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e(Lcom/amap/api/col/s/a2;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lcom/amap/api/col/s/u1;->b(Lcom/amap/api/col/s/a2;Z)Lcom/amap/api/col/s/b2;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/amap/api/col/s/b2;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "bm"

    const-string v1, "msp"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/amap/api/col/s/bh;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 5
    throw p1
.end method
