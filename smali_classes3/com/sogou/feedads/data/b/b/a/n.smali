.class public Lcom/sogou/feedads/data/b/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sogou/feedads/data/b/b/h;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/sogou/feedads/data/b/b/a/n;->a(Lcom/sogou/feedads/data/b/b/a/b;)Lcom/sogou/feedads/data/b/b/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sogou/feedads/data/b/b/a/b;)Lcom/sogou/feedads/data/b/b/h;
    .locals 1

    if-nez p0, :cond_1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/sogou/feedads/data/b/b/a/c;

    new-instance v0, Lcom/sogou/feedads/data/b/b/a/h;

    invoke-direct {v0}, Lcom/sogou/feedads/data/b/b/a/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/sogou/feedads/data/b/b/a/c;-><init>(Lcom/sogou/feedads/data/b/b/a/b;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/sogou/feedads/data/b/b/a/c;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/data/b/b/a/c;-><init>(Lcom/sogou/feedads/data/b/b/a/b;)V

    move-object p0, v0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/sogou/feedads/data/b/b/a/n;->a(Lcom/sogou/feedads/data/b/b/d;)Lcom/sogou/feedads/data/b/b/h;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/sogou/feedads/data/b/b/d;)Lcom/sogou/feedads/data/b/b/h;
    .locals 1

    .line 5
    new-instance v0, Lcom/sogou/feedads/data/b/b/h;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/data/b/b/h;-><init>(Lcom/sogou/feedads/data/b/b/d;)V

    .line 6
    invoke-virtual {v0}, Lcom/sogou/feedads/data/b/b/h;->a()V

    return-object v0
.end method
