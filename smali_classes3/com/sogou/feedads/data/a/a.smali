.class public Lcom/sogou/feedads/data/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/a/b;
.implements Lcom/sogou/feedads/f/a;


# static fields
.field public static final a:I = 0x34bc0

.field private static b:Lcom/sogou/feedads/data/a/a; = null

.field private static final f:I = 0x14


# instance fields
.field private c:I

.field private d:Landroid/content/Context;

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sogou/feedads/data/entity/response/AdResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/a/a;->h:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/a/a;->d:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sogou/feedads/data/a/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SogouCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/data/a/a;->g:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "FeedbackCacheFile"

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const-string v0, "%s%s%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x34bc0

    .line 6
    invoke-static {v0, v2}, Lcom/sogou/feedads/g/c;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/sogou/feedads/g/c;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/sogou/feedads/data/a/a;->e:Ljava/util/HashSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/sogou/feedads/data/a/a;->e:Ljava/util/HashSet;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/16 v6, 0x14

    if-ge v0, v6, :cond_2

    new-array v6, v1, [Ljava/lang/Object;

    .line 9
    iget-object v7, p0, Lcom/sogou/feedads/data/a/a;->g:Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "%s%s%d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6, v2}, Lcom/sogou/feedads/g/c;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    invoke-static {v6}, Lcom/sogou/feedads/g/c;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/sogou/feedads/data/entity/response/AdInfo;

    if-eqz v6, :cond_1

    .line 12
    new-instance v7, Lcom/sogou/feedads/data/entity/response/AdResponse;

    invoke-direct {v7}, Lcom/sogou/feedads/data/entity/response/AdResponse;-><init>()V

    .line 13
    new-instance v8, Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-direct {v8}, Lcom/sogou/feedads/data/entity/response/AdInfoList;-><init>()V

    .line 14
    invoke-virtual {v8}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v7, v8}, Lcom/sogou/feedads/data/entity/response/AdResponse;->setAdInfoList(Lcom/sogou/feedads/data/entity/response/AdInfoList;)V

    .line 16
    invoke-virtual {v7, v3}, Lcom/sogou/feedads/data/entity/response/AdResponse;->setStatus(I)V

    .line 17
    iget-object v6, p0, Lcom/sogou/feedads/data/a/a;->h:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/sogou/feedads/data/a/a;->e:Ljava/util/HashSet;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/a/a;->e:Ljava/util/HashSet;

    .line 19
    :cond_3
    invoke-static {}, Lcom/sogou/feedads/f/c;->b()Lcom/sogou/feedads/f/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sogou/feedads/f/c;->a(Lcom/sogou/feedads/f/a;)V

    :try_start_1
    const-string v0, "latestCacheIndex"

    .line 20
    invoke-static {p1, v0}, Lcom/sogou/feedads/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sogou/feedads/data/a/a;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 21
    :catch_1
    iput v3, p0, Lcom/sogou/feedads/data/a/a;->c:I

    :goto_2
    return-void
.end method

.method public static a()Lcom/sogou/feedads/data/a/a;
    .locals 1

    .line 8
    sget-object v0, Lcom/sogou/feedads/data/a/a;->b:Lcom/sogou/feedads/data/a/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/sogou/feedads/data/a/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/sogou/feedads/data/a/a;->b:Lcom/sogou/feedads/data/a/a;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/sogou/feedads/data/a/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sogou/feedads/data/a/a;->b:Lcom/sogou/feedads/data/a/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/sogou/feedads/data/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sogou/feedads/data/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sogou/feedads/data/a/a;->b:Lcom/sogou/feedads/data/a/a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/sogou/feedads/data/a/a;->b:Lcom/sogou/feedads/data/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/sogou/feedads/data/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/data/a/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/a/a;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/sogou/feedads/data/entity/response/AdResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sogou/feedads/data/entity/request/TplInfo;",
            ">;)",
            "Lcom/sogou/feedads/data/entity/response/AdResponse;"
        }
    .end annotation

    const-string v0, "try to get ad from cache"

    .line 14
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sogou/feedads/data/entity/request/TplInfo;

    .line 17
    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/request/TplInfo;->getTpl_id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/sogou/feedads/data/a/a;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 19
    iget-object v3, p0, Lcom/sogou/feedads/data/a/a;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sogou/feedads/data/entity/response/AdResponse;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTemplateid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    iget-object v0, p0, Lcom/sogou/feedads/data/a/a;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/response/AdResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object p1
.end method

.method public a(Lcom/sogou/feedads/data/entity/response/AdInfo;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sogou/feedads/data/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/sogou/feedads/data/a/a$1;-><init>(Lcom/sogou/feedads/data/a/a;Lcom/sogou/feedads/data/entity/response/AdInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/sogou/feedads/data/entity/response/AdResponse;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/sogou/feedads/data/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/sogou/feedads/data/a/a;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/data/a/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/sogou/feedads/data/a/a;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/a/a;->e:Ljava/util/HashSet;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sogou/feedads/data/a/a;->g:Ljava/lang/String;

    const-string v2, "FeedbackCacheFile"

    invoke-static {v0, v1, v2}, Lcom/sogou/feedads/g/c;->a(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Lcom/sogou/feedads/data/entity/response/AdInfo;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sogou/feedads/data/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "splash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sogou/feedads/g/c;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/response/AdInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sogou/feedads/data/a/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "splashImg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sogou/feedads/data/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sogou/feedads/data/entity/response/AdResponse;

    .line 2
    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdResponse;->getAdInfoList()Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    iget-object v2, p0, Lcom/sogou/feedads/data/a/a;->g:Ljava/lang/String;

    iget v3, p0, Lcom/sogou/feedads/data/a/a;->c:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sogou/feedads/g/c;->a(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/sogou/feedads/data/a/a;->c:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/sogou/feedads/data/a/a;->c:I

    .line 4
    iget-object v2, p0, Lcom/sogou/feedads/data/a/a;->d:Landroid/content/Context;

    const-string v3, "latestCacheIndex"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/sogou/feedads/g/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeAdToCache Failed.ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "onWifiState"

    .line 1
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sogou/feedads/data/a/a;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/sogou/feedads/data/a/a;->b()V

    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, "onDataNetState"

    .line 1
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sogou/feedads/data/a/a;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/sogou/feedads/data/a/a;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    const-string v0, "onNoNetworkState"

    .line 1
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sogou/feedads/data/a/a;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/sogou/feedads/data/a/a;->e()V

    return-void
.end method
