.class public Lcom/jd/ad/sdk/c0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/a0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/c0/c$a;,
        Lcom/jd/ad/sdk/c0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/a0/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/jd/ad/sdk/c0/e;

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/jd/ad/sdk/c0/e;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/c0/c;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/c0/c;->b:Lcom/jd/ad/sdk/c0/e;

    return-void
.end method

.method private a()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/c0/c;->b:Lcom/jd/ad/sdk/c0/e;

    iget-object v1, p0, Lcom/jd/ad/sdk/c0/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/c0/e;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/jd/ad/sdk/c0/c;->b:Lcom/jd/ad/sdk/c0/e;

    iget-object v3, p0, Lcom/jd/ad/sdk/c0/c;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/c0/e;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 3
    new-instance v1, Lcom/jd/ad/sdk/a0/g;

    invoke-direct {v1, v0, v2}, Lcom/jd/ad/sdk/a0/g;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Lcom/jd/ad/sdk/c0/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/c0/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/c0/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/jd/ad/sdk/c0/c;->e(Landroid/content/Context;Landroid/net/Uri;Lcom/jd/ad/sdk/c0/d;)Lcom/jd/ad/sdk/c0/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Lcom/jd/ad/sdk/c0/d;)Lcom/jd/ad/sdk/c0/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_re/c;->p(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_re/c;->b()Lcom/jd/ad/sdk/d0/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jd/ad/sdk/c0/e;

    .line 3
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_re/c;->p(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_re/c;->g()Lcom/jd/ad/sdk/jad_re/jad_ly;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_re/jad_ly;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lcom/jd/ad/sdk/c0/e;-><init>(Ljava/util/List;Lcom/jd/ad/sdk/c0/d;Lcom/jd/ad/sdk/d0/b;Landroid/content/ContentResolver;)V

    .line 5
    new-instance p0, Lcom/jd/ad/sdk/c0/c;

    invoke-direct {p0, p1, v1}, Lcom/jd/ad/sdk/c0/c;-><init>(Landroid/net/Uri;Lcom/jd/ad/sdk/c0/e;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Lcom/jd/ad/sdk/c0/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/c0/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/c0/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/jd/ad/sdk/c0/c;->e(Landroid/content/Context;Landroid/net/Uri;Lcom/jd/ad/sdk/c0/d;)Lcom/jd/ad/sdk/c0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/jd/ad/sdk/jad_vi/jad_an;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_vi/jad_an;->a:Lcom/jd/ad/sdk/jad_vi/jad_an;

    return-object v0
.end method

.method public c(Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/a0/d$a;)V
    .locals 2
    .param p1    # Lcom/jd/ad/sdk/jad_re/jad_kx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/a0/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_re/jad_kx;",
            "Lcom/jd/ad/sdk/a0/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/c0/c;->a()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/c0/c;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/a0/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/a0/d$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public n()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/c0/c;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
