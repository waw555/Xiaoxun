.class Lcom/kwai/sodler/lib/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/sodler/lib/a/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/sodler/lib/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/sodler/lib/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/sodler/lib/d;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/a/a;)Lcom/kwai/sodler/lib/a/a;
    .locals 6

    invoke-virtual {p2}, Lcom/kwai/sodler/lib/a/a;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading plugin, path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sodler.loader"

    invoke-static {v3, v2}, Lcom/kwai/sodler/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1}, Lcom/kwai/sodler/lib/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/kwai/sodler/lib/a/a;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/kwai/sodler/lib/a/e;->e()Lcom/kwai/sodler/lib/a/c;

    move-result-object v4

    invoke-interface {v4, v1, p1}, Lcom/kwai/sodler/lib/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/kwai/sodler/lib/a/e;->e()Lcom/kwai/sodler/lib/a/c;

    move-result-object v4

    invoke-interface {v4, v1, p1}, Lcom/kwai/sodler/lib/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kwai/sodler/lib/c/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "The current version has been installed before."

    invoke-static {v3, v0}, Lcom/kwai/sodler/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/kwai/sodler/lib/a/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kwai/sodler/lib/d;->a(Ljava/lang/String;)Lcom/kwai/sodler/lib/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The current plugin has been loaded, id = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/kwai/sodler/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "Load plugin from installed path."

    invoke-static {v3, p1}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/sodler/lib/d;->a:Landroid/content/Context;

    invoke-virtual {p2, p1, v4}, Lcom/kwai/sodler/lib/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/kwai/sodler/lib/d;->a(Ljava/lang/String;Lcom/kwai/sodler/lib/a/a;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/kwai/sodler/lib/d;->a(Ljava/lang/String;)Lcom/kwai/sodler/lib/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "Load plugin from dest path."

    invoke-static {v3, p1}, Lcom/kwai/sodler/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/kwai/sodler/lib/a/e;->e()Lcom/kwai/sodler/lib/a/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/kwai/sodler/lib/a/c;->b(Lcom/kwai/sodler/lib/a/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwai/sodler/lib/a/a;->c(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "installed ."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kwai/sodler/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/sodler/lib/d;->a:Landroid/content/Context;

    invoke-virtual {p2, v3, p1}, Lcom/kwai/sodler/lib/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/kwai/sodler/lib/d;->a(Ljava/lang/String;Lcom/kwai/sodler/lib/a/a;)V

    invoke-interface {v2}, Lcom/kwai/sodler/lib/a/e;->b()Lcom/kwai/sodler/lib/ext/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/ext/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/kwai/sodler/lib/c/a;->a(Ljava/lang/String;)Z

    :cond_3
    return-object p2

    :cond_4
    new-instance p1, Lcom/kwai/sodler/lib/ext/PluginError$LoadError;

    const/16 p2, 0xbb9

    const-string v0, "Apk file not exist."

    invoke-direct {p1, v0, p2}, Lcom/kwai/sodler/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V
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

    const-string v1, "Sodler.loader"

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x5

    invoke-virtual {p1, v0}, Lcom/kwai/sodler/lib/a/f;->a(I)Lcom/kwai/sodler/lib/a/f;

    invoke-virtual {p1, p2}, Lcom/kwai/sodler/lib/a/f;->a(Ljava/lang/Throwable;)Lcom/kwai/sodler/lib/a/f;

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/d;->d(Lcom/kwai/sodler/lib/a/f;)V

    return-void
.end method

.method private b(Lcom/kwai/sodler/lib/a/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreLoad state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sodler.loader"

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/sodler/lib/a/e;->g()Lcom/kwai/sodler/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwai/sodler/lib/ext/a;->e(Lcom/kwai/sodler/lib/a/f;)V

    return-void
.end method

.method private c(Lcom/kwai/sodler/lib/a/f;)V
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

    const-string v1, "Sodler.loader"

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

.method private d(Lcom/kwai/sodler/lib/a/f;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostLoad state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sodler.loader"

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->c()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->l()Lcom/kwai/sodler/lib/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwai/sodler/lib/a/e;->g()Lcom/kwai/sodler/lib/ext/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/kwai/sodler/lib/ext/a;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/a/a;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/kwai/sodler/lib/a/f;->a(I)Lcom/kwai/sodler/lib/a/f;

    :cond_1
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->g()Ljava/lang/Throwable;

    move-result-object v0

    const/16 v1, 0xfab

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kwai/sodler/lib/ext/PluginError$LoadError;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->g()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/kwai/sodler/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/kwai/sodler/lib/ext/PluginError$LoadError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not get plugin instance "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/kwai/sodler/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwai/sodler/lib/a/e;->g()Lcom/kwai/sodler/lib/ext/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/kwai/sodler/lib/ext/a;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/kwai/sodler/lib/a/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/sodler/lib/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/sodler/lib/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/a;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/a/f;
    .locals 13
    .param p1    # Lcom/kwai/sodler/lib/a/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading plugin, id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sodler.loader"

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Load"

    invoke-virtual {p1, v0}, Lcom/kwai/sodler/lib/a/f;->c(Ljava/lang/String;)Lcom/kwai/sodler/lib/a/f;

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/d;->b(Lcom/kwai/sodler/lib/a/f;)V

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/d;->c(Lcom/kwai/sodler/lib/a/f;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->t()V

    iget-object v0, p0, Lcom/kwai/sodler/lib/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/sodler/lib/a/a;

    const-string v2, "Load plugin success, path = "

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwai/sodler/lib/a/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Lcom/kwai/sodler/lib/a/f;->a(Lcom/kwai/sodler/lib/a/a;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kwai/sodler/lib/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/kwai/sodler/lib/a/f;->a(I)Lcom/kwai/sodler/lib/a/f;

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/d;->d(Lcom/kwai/sodler/lib/a/f;)V

    return-object p1

    :cond_1
    const-string v0, "------choose best plugin------------"

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-------\u8fdc\u7a0b\u5b58\u5728------------"

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->r()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/kwai/sodler/lib/d;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/kwai/sodler/lib/f;->a(Landroid/content/Context;Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/b/b;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v4, :cond_2

    invoke-virtual {p1, v5}, Lcom/kwai/sodler/lib/a/f;->a(I)Lcom/kwai/sodler/lib/a/f;

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/d;->d(Lcom/kwai/sodler/lib/a/f;)V

    return-object p1

    :cond_2
    const/16 v6, 0x7d7

    const-string v7, "It can be downloaded only on WiFi"

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "-------\u672c\u5730\u5b58\u5728------------"

    invoke-static {v1, v9}, Lcom/kwai/sodler/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kwai/sodler/lib/b/a;

    iget-object v11, v4, Lcom/kwai/sodler/lib/b/b;->b:Ljava/lang/String;

    iget-object v12, v10, Lcom/kwai/sodler/lib/b/a;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v9, v10

    :cond_4
    if-nez v9, :cond_5

    const-string v0, "-------\u672c\u5730\u9700\u8981\u5347\u7ea7--------"

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/kwai/sodler/lib/b/b;->g:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/kwai/sodler/lib/ext/PluginError$NotWifiDownloadError;

    invoke-direct {v0, v7, v6}, Lcom/kwai/sodler/lib/ext/PluginError$NotWifiDownloadError;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/kwai/sodler/lib/d;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/sodler/lib/a/e;->e()Lcom/kwai/sodler/lib/a/c;

    move-result-object v0

    iget-object v6, v9, Lcom/kwai/sodler/lib/b/a;->a:Ljava/lang/String;

    iget-object v7, v9, Lcom/kwai/sodler/lib/b/a;->b:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lcom/kwai/sodler/lib/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwai/sodler/lib/a/f;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwai/sodler/lib/a/f;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/kwai/sodler/lib/a/f;->a(I)Lcom/kwai/sodler/lib/a/f;

    iget-object v6, v9, Lcom/kwai/sodler/lib/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/kwai/sodler/lib/a/f;->b(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-------\u672c\u5730\u627e\u5230--------"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "-------\u672c\u5730\u4e0d\u5b58\u5728\uff0c\u89e6\u53d1\u66f4\u65b0------------"

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/kwai/sodler/lib/b/b;->g:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/kwai/sodler/lib/ext/PluginError$NotWifiDownloadError;

    invoke-direct {v0, v7, v6}, Lcom/kwai/sodler/lib/ext/PluginError$NotWifiDownloadError;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/kwai/sodler/lib/d;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/sodler/lib/a/e;->d()Lcom/kwai/sodler/lib/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwai/sodler/lib/a/g;->a(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/a/f;

    :goto_0
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->c()I

    move-result v0

    if-ne v0, v8, :cond_a

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-------\u66f4\u65b0\u6210\u529f\u6216\u8005\u83b7\u53d6\u5230\u672c\u5730\u6210\u529f------------"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/kwai/sodler/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p1, v0}, Lcom/kwai/sodler/lib/a/f;->a(Ljava/lang/String;)Lcom/kwai/sodler/lib/a/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/kwai/sodler/lib/a/a;->a(Lcom/kwai/sodler/lib/b/b;)Lcom/kwai/sodler/lib/a/a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/kwai/sodler/lib/a/e;->b()Lcom/kwai/sodler/lib/ext/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kwai/sodler/lib/ext/c;->a()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/kwai/sodler/lib/a/f;->b(I)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/d;->c(Lcom/kwai/sodler/lib/a/f;)V

    return-object p1

    :cond_8
    :try_start_0
    invoke-direct {p0, p1, v4}, Lcom/kwai/sodler/lib/d;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/a/a;)Lcom/kwai/sodler/lib/a/a;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/kwai/sodler/lib/a/f;->a(Lcom/kwai/sodler/lib/a/a;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/kwai/sodler/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/kwai/sodler/lib/a/f;->a(I)Lcom/kwai/sodler/lib/a/f;

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/d;->d(Lcom/kwai/sodler/lib/a/f;)V
    :try_end_0
    .catch Lcom/kwai/sodler/lib/ext/PluginError$LoadError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kwai/sodler/lib/ext/PluginError$InstallError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v6

    :goto_2
    invoke-static {v1, v6}, Lcom/kwai/sodler/lib/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->h()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Load fail, retry "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/kwai/sodler/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Retry load "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/kwai/sodler/lib/a/f;->c(Ljava/lang/String;)Lcom/kwai/sodler/lib/a/f;
    :try_end_1
    .catch Lcom/kwai/sodler/lib/ext/PluginError$RetryError; {:try_start_1 .. :try_end_1} :catch_2

    move v5, v8

    goto :goto_1

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load plugin fail, error = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/kwai/sodler/lib/ext/PluginError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v6}, Lcom/kwai/sodler/lib/d;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V

    return-object p1

    :cond_9
    invoke-virtual {p1, v5}, Lcom/kwai/sodler/lib/a/f;->a(I)Lcom/kwai/sodler/lib/a/f;

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/d;->d(Lcom/kwai/sodler/lib/a/f;)V

    return-object p1

    :cond_a
    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/d;->d(Lcom/kwai/sodler/lib/a/f;)V

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/kwai/sodler/lib/a/a;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/kwai/sodler/lib/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/sodler/lib/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
