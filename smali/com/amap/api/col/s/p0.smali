.class public final Lcom/amap/api/col/s/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/p0$b;,
        Lcom/amap/api/col/s/p0$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/amap/api/col/s/p0$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amap/api/col/s/p0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/col/s/p0$b;-><init>(B)V

    iput-object v0, p0, Lcom/amap/api/col/s/p0;->a:Lcom/amap/api/col/s/p0$b;

    .line 3
    new-instance v0, Lcom/amap/api/col/s/k1;

    const-string v1, "HttpsDecisionUtil"

    invoke-direct {v0, v1}, Lcom/amap/api/col/s/k1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/amap/api/col/s/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/col/s/p0$a;->a:Lcom/amap/api/col/s/p0;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/amap/api/col/s/p0;->g(Landroid/content/Context;Z)V

    return-void
.end method

.method private static g(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "open_common"

    .line 1
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k1;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "a3"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 3
    invoke-static {p0}, Lcom/amap/api/col/s/k1;->e(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/p0;->a:Lcom/amap/api/col/s/p0$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/col/s/p0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/col/s/p0$b;-><init>(B)V

    iput-object v0, p0, Lcom/amap/api/col/s/p0;->a:Lcom/amap/api/col/s/p0$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/p0;->a:Lcom/amap/api/col/s/p0$b;

    const/4 v1, 0x1

    const-string v2, "open_common"

    const-string v3, "a3"

    .line 4
    invoke-static {p1, v2, v3, v1}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/p0$b;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/amap/api/col/s/p0;->a:Lcom/amap/api/col/s/p0$b;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/s/p0$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method final d(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/p0;->a:Lcom/amap/api/col/s/p0$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/col/s/p0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/col/s/p0$b;-><init>(B)V

    iput-object v0, p0, Lcom/amap/api/col/s/p0;->a:Lcom/amap/api/col/s/p0$b;

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/amap/api/col/s/p0;->g(Landroid/content/Context;Z)V

    .line 4
    iget-object p1, p0, Lcom/amap/api/col/s/p0;->a:Lcom/amap/api/col/s/p0$b;

    invoke-virtual {p1, p2}, Lcom/amap/api/col/s/p0$b;->b(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/p0;->a:Lcom/amap/api/col/s/p0$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/col/s/p0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/col/s/p0$b;-><init>(B)V

    iput-object v0, p0, Lcom/amap/api/col/s/p0;->a:Lcom/amap/api/col/s/p0$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/p0;->a:Lcom/amap/api/col/s/p0$b;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/s/p0$b;->d(Z)V

    return-void
.end method

.method public final i(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/api/col/s/p0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/amap/api/col/s/p0;->a:Lcom/amap/api/col/s/p0$b;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/amap/api/col/s/p0$b;

    invoke-direct {p1, v1}, Lcom/amap/api/col/s/p0$b;-><init>(B)V

    iput-object p1, p0, Lcom/amap/api/col/s/p0;->a:Lcom/amap/api/col/s/p0$b;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/amap/api/col/s/p0;->a:Lcom/amap/api/col/s/p0$b;

    invoke-virtual {p1}, Lcom/amap/api/col/s/p0$b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
