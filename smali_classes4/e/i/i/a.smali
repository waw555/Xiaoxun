.class public Le/i/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Le/i/i/b;

    invoke-direct {v0, p1, p2}, Le/i/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Le/i/i/l/e;

    invoke-direct {p1}, Le/i/i/l/e;-><init>()V

    invoke-virtual {p1, v0}, Le/i/i/l/e;->e(Le/i/i/b;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Le/i/i/a;->b()Le/i/i/d;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v0}, Le/i/i/d;->g(Le/i/i/b;)Z

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Le/i/i/b;->c()I

    move-result v1

    invoke-static {v1}, Le/i/i/l/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Le/i/i/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/i/f;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p1, p2

    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    move p1, p2

    :goto_1
    return p1
.end method

.method protected b()Le/i/i/d;
    .locals 1

    .line 1
    new-instance v0, Le/i/i/d;

    invoke-direct {v0}, Le/i/i/d;-><init>()V

    return-object v0
.end method
