.class Lcom/kwai/sodler/lib/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/sodler/lib/a/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/kwai/sodler/lib/a/g$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/sodler/lib/e;->a:Landroid/content/Context;

    return-void
.end method

.method private a(ILcom/kwai/sodler/lib/a/f;)V
    .locals 3
    .param p2    # Lcom/kwai/sodler/lib/a/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, -0x3

    const-string v1, "Sodler.update"

    if-nez p1, :cond_1

    const-string p1, "Using online plugin."

    invoke-static {v1, p1}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/sodler/lib/e;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/kwai/sodler/lib/f;->a(Landroid/content/Context;Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/b/b;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "No available plugin, abort."

    invoke-static {v1, p1}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwai/sodler/lib/a/f;->a(I)Lcom/kwai/sodler/lib/a/f;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download new plugin, version = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/kwai/sodler/lib/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/kwai/sodler/lib/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/kwai/sodler/lib/a/f;->a(I)Lcom/kwai/sodler/lib/a/f;

    iget-object v0, p1, Lcom/kwai/sodler/lib/b/b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/kwai/sodler/lib/a/f;->g(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/kwai/sodler/lib/b/b;->d:J

    invoke-virtual {p2, v0, v1}, Lcom/kwai/sodler/lib/a/f;->a(J)V

    iget-object v0, p1, Lcom/kwai/sodler/lib/b/b;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/kwai/sodler/lib/a/f;->f(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/kwai/sodler/lib/b/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/kwai/sodler/lib/a/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    const-string p1, "Request remote plugin info fail, illegal online plugin."

    invoke-static {v1, p1}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwai/sodler/lib/a/f;->a(I)Lcom/kwai/sodler/lib/a/f;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/kwai/sodler/lib/a/f;->a(Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sodler.update"

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    invoke-virtual {p1, v0}, Lcom/kwai/sodler/lib/a/f;->a(I)Lcom/kwai/sodler/lib/a/f;

    invoke-virtual {p1, p2}, Lcom/kwai/sodler/lib/a/f;->a(Ljava/lang/Throwable;)Lcom/kwai/sodler/lib/a/f;

    invoke-virtual {p1, p2}, Lcom/kwai/sodler/lib/a/f;->b(Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;)V

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/e;->e(Lcom/kwai/sodler/lib/a/f;)V

    return-void
.end method

.method private a(Lcom/kwai/sodler/lib/a/f;Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/e;->b:Lcom/kwai/sodler/lib/a/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwai/sodler/lib/a/g$a;->a(Lcom/kwai/sodler/lib/a/f;Ljava/io/File;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not yet supported!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lcom/kwai/sodler/lib/a/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreUpdate state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sodler.update"

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/sodler/lib/a/e;->g()Lcom/kwai/sodler/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwai/sodler/lib/ext/a;->c(Lcom/kwai/sodler/lib/a/f;)V

    return-void
.end method

.method private d(Lcom/kwai/sodler/lib/a/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCanceled state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sodler.update"

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x7

    invoke-virtual {p1, v0}, Lcom/kwai/sodler/lib/a/f;->a(I)Lcom/kwai/sodler/lib/a/f;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/sodler/lib/a/e;->g()Lcom/kwai/sodler/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwai/sodler/lib/ext/a;->b(Lcom/kwai/sodler/lib/a/f;)V

    return-void
.end method

.method private e(Lcom/kwai/sodler/lib/a/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostUpdate state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sodler.update"

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/sodler/lib/a/e;->g()Lcom/kwai/sodler/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwai/sodler/lib/ext/a;->d(Lcom/kwai/sodler/lib/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/a/f;
    .locals 7
    .param p1    # Lcom/kwai/sodler/lib/a/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start update, id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sodler.update"

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Update"

    invoke-virtual {p1, v0}, Lcom/kwai/sodler/lib/a/f;->c(Ljava/lang/String;)Lcom/kwai/sodler/lib/a/f;

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/e;->c(Lcom/kwai/sodler/lib/a/f;)V

    invoke-virtual {p0, p1}, Lcom/kwai/sodler/lib/e;->b(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/a/f;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/e;->d(Lcom/kwai/sodler/lib/a/f;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->c()I

    move-result v0

    const/4 v2, 0x2

    const/16 v3, 0x7d3

    const-string v4, "Can not get temp file, error = "

    const/16 v5, 0x7d5

    const/4 v6, 0x1

    if-ne v0, v2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/sodler/lib/a/e;->e()Lcom/kwai/sodler/lib/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/sodler/lib/a/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/sodler/lib/a/e;->e()Lcom/kwai/sodler/lib/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kwai/sodler/lib/a/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/kwai/sodler/lib/a/e;->b()Lcom/kwai/sodler/lib/ext/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/sodler/lib/ext/c;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/kwai/sodler/lib/a/f;->b(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/e;->d(Lcom/kwai/sodler/lib/a/f;)V

    return-object p1

    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/kwai/sodler/lib/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/kwai/sodler/lib/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    const-string v3, "Extract plugin from assets success."

    invoke-static {v1, v3}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/kwai/sodler/lib/a/f;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/kwai/sodler/lib/a/f;->a(I)Lcom/kwai/sodler/lib/a/f;

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/e;->e(Lcom/kwai/sodler/lib/a/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception v3

    invoke-static {v1, v3}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->h()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extract fail, retry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retry extract "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/kwai/sodler/lib/a/f;->c(Ljava/lang/String;)Lcom/kwai/sodler/lib/a/f;
    :try_end_3
    .catch Lcom/kwai/sodler/lib/ext/PluginError$RetryError; {:try_start_3 .. :try_end_3} :catch_0

    move v2, v5

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extract plugin from assets fail, error = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;

    const/16 v1, 0x7d4

    invoke-direct {v0, v3, v1}, Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1, v0}, Lcom/kwai/sodler/lib/e;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;)V

    return-object p1

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;

    invoke-direct {v1, v0, v3}, Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1, v1}, Lcom/kwai/sodler/lib/e;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;)V

    return-object p1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;

    invoke-direct {v1, v0, v5}, Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1, v1}, Lcom/kwai/sodler/lib/e;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->c()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :try_start_4
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/sodler/lib/a/e;->e()Lcom/kwai/sodler/lib/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/sodler/lib/a/c;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/sodler/lib/a/e;->e()Lcom/kwai/sodler/lib/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kwai/sodler/lib/a/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-direct {p0, p1, v0}, Lcom/kwai/sodler/lib/e;->a(Lcom/kwai/sodler/lib/a/f;Ljava/io/File;)V

    const-string v2, "Download plugin online success."

    invoke-static {v1, v2}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwai/sodler/lib/a/f;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/kwai/sodler/lib/a/f;->a(I)Lcom/kwai/sodler/lib/a/f;

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/e;->e(Lcom/kwai/sodler/lib/a/f;)V
    :try_end_6
    .catch Lcom/kwai/sodler/lib/ext/PluginError$UpdateError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/kwai/sodler/lib/ext/PluginError$CancelError; {:try_start_6 .. :try_end_6} :catch_1

    return-object p1

    :catch_1
    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/e;->d(Lcom/kwai/sodler/lib/a/f;)V

    return-object p1

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download plugin fail, error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/kwai/sodler/lib/a/f;->a(Ljava/lang/Throwable;)Lcom/kwai/sodler/lib/a/f;

    invoke-direct {p0, p1, v0}, Lcom/kwai/sodler/lib/e;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;)V

    return-object p1

    :catchall_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;

    invoke-direct {v1, v0, v3}, Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1, v1}, Lcom/kwai/sodler/lib/e;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;)V

    return-object p1

    :catchall_4
    move-exception v0

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;

    invoke-direct {v1, v0, v5}, Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1, v1}, Lcom/kwai/sodler/lib/e;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;)V

    return-object p1

    :cond_3
    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/e;->e(Lcom/kwai/sodler/lib/a/f;)V

    return-object p1
.end method

.method public a(Lcom/kwai/sodler/lib/a/g$a;)Lcom/kwai/sodler/lib/a/g;
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/e;->b:Lcom/kwai/sodler/lib/a/g$a;

    return-object p0
.end method

.method b(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/a/f;
    .locals 4

    const-string v0, "Sodler.update"

    const-string v1, "Request remote plugin info."

    invoke-static {v0, v1}, Lcom/kwai/sodler/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwai/sodler/lib/a/e;->e()Lcom/kwai/sodler/lib/a/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kwai/sodler/lib/a/c;->c(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->s()Lcom/kwai/sodler/lib/b/b;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwai/sodler/lib/a/e;->f()Lcom/kwai/sodler/lib/a/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/kwai/sodler/lib/a/b;->a(Lcom/kwai/sodler/lib/a/f;)V

    :cond_1
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    invoke-direct {p0, v1, p1}, Lcom/kwai/sodler/lib/e;->a(ILcom/kwai/sodler/lib/a/f;)V

    return-object p1

    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/kwai/sodler/lib/e;->a(ILcom/kwai/sodler/lib/a/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request remote plugin info fail, error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/sodler/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/kwai/sodler/lib/a/f;->a(I)Lcom/kwai/sodler/lib/a/f;

    new-instance v0, Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;

    const/16 v2, 0x7d6

    invoke-direct {v0, v1, v2}, Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p1, v0}, Lcom/kwai/sodler/lib/a/f;->a(Ljava/lang/Throwable;)Lcom/kwai/sodler/lib/a/f;

    invoke-virtual {p1, v0}, Lcom/kwai/sodler/lib/a/f;->a(Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;)V

    :goto_0
    return-object p1
.end method
