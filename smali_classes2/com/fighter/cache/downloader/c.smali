.class public Lcom/fighter/cache/downloader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/cache/downloader/c$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "DownloadRetryScheduler"

.field private static g:Lcom/fighter/cache/downloader/c;


# instance fields
.field private a:Lcom/fighter/cache/AdCacheManager;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/cache/downloader/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fighter/cache/downloader/c;->d:Z

    .line 3
    new-instance v0, Lcom/fighter/cache/downloader/c$a;

    invoke-direct {v0, p0}, Lcom/fighter/cache/downloader/c$a;-><init>(Lcom/fighter/cache/downloader/c;)V

    iput-object v0, p0, Lcom/fighter/cache/downloader/c;->e:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object p1, p0, Lcom/fighter/cache/downloader/c;->c:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/cache/downloader/c;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fighter/cache/downloader/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/cache/downloader/c;->g:Lcom/fighter/cache/downloader/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fighter/cache/downloader/c;

    invoke-direct {v0, p0}, Lcom/fighter/cache/downloader/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fighter/cache/downloader/c;->g:Lcom/fighter/cache/downloader/c;

    .line 3
    :cond_0
    sget-object p0, Lcom/fighter/cache/downloader/c;->g:Lcom/fighter/cache/downloader/c;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 22
    iget-boolean v0, p0, Lcom/fighter/cache/downloader/c;->d:Z

    const-string v1, "DownloadRetryScheduler"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/fighter/cache/downloader/c;->d:Z

    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/fighter/cache/downloader/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/fighter/cache/downloader/c;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "register connectivity change listener"

    .line 27
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "already register connectivity change listener, ignore"

    .line 28
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/fighter/cache/downloader/c;->d:Z

    const-string v1, "DownloadRetryScheduler"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/fighter/cache/downloader/c;->d:Z

    .line 8
    iget-object v0, p0, Lcom/fighter/cache/downloader/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/fighter/cache/downloader/c;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "unregister connectivity change listener"

    .line 9
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "not register connectivity change listener, ignore unregister"

    .line 10
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/fighter/cache/downloader/c$b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/downloader/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/h0;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DownloadRetryScheduler"

    if-nez v0, :cond_0

    const-string p1, "[retryTask] no network, not retry download now!"

    .line 2
    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    .line 3
    invoke-static {p1}, Lcom/fighter/cache/downloader/c$b;->a(Lcom/fighter/cache/downloader/c$b;)I

    move-result v0

    if-ne v0, v4, :cond_1

    const-string p1, "[retryTask] network is mobile, but download network is wifi, not retry download now!"

    .line 4
    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fighter/cache/downloader/c;->a:Lcom/fighter/cache/AdCacheManager;

    invoke-static {p1}, Lcom/fighter/cache/downloader/c$b;->b(Lcom/fighter/cache/downloader/c$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/fighter/cache/downloader/c$b;->c(Lcom/fighter/cache/downloader/c$b;)Lcom/fighter/ad/b;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/fighter/cache/AdCacheManager;->b(Ljava/lang/String;Lcom/fighter/ad/b;)V

    return v4
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/fighter/cache/downloader/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/fighter/cache/downloader/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/cache/downloader/c$b;

    .line 14
    invoke-static {v2}, Lcom/fighter/cache/downloader/c$b;->a(Lcom/fighter/cache/downloader/c$b;)I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/cache/downloader/c$b;

    .line 17
    iget-object v2, p0, Lcom/fighter/cache/downloader/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p0, Lcom/fighter/cache/downloader/c;->a:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/downloader/c$b;->b(Lcom/fighter/cache/downloader/c$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/fighter/cache/downloader/c$b;->c(Lcom/fighter/cache/downloader/c$b;)Lcom/fighter/ad/b;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/fighter/cache/AdCacheManager;->b(Ljava/lang/String;Lcom/fighter/ad/b;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object p1, p0, Lcom/fighter/cache/downloader/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-direct {p0}, Lcom/fighter/cache/downloader/c;->b()V

    :cond_4
    return-void
.end method

.method public a(Lcom/fighter/cache/AdCacheManager;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/fighter/cache/downloader/c;->a:Lcom/fighter/cache/AdCacheManager;

    return-void
.end method

.method public a(Lcom/fighter/cache/downloader/c$b;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/fighter/cache/downloader/c;->b(Lcom/fighter/cache/downloader/c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fighter/cache/downloader/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[addTask] add retry task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadRetryScheduler"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/fighter/cache/downloader/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/fighter/cache/downloader/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/fighter/cache/downloader/c;->a()V

    :cond_2
    return-void
.end method
