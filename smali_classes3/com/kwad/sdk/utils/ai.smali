.class public Lcom/kwad/sdk/utils/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/kwad/sdk/utils/ai;


# instance fields
.field private b:Z

.field private c:Lcom/kwad/sdk/core/config/item/o$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/utils/ai;->b:Z

    return-void
.end method

.method public static a()Lcom/kwad/sdk/utils/ai;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/utils/ai;->a:Lcom/kwad/sdk/utils/ai;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/sdk/utils/ai;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/ai;->a:Lcom/kwad/sdk/utils/ai;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/utils/ai;

    invoke-direct {v1}, Lcom/kwad/sdk/utils/ai;-><init>()V

    sput-object v1, Lcom/kwad/sdk/utils/ai;->a:Lcom/kwad/sdk/utils/ai;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/utils/ai;->a:Lcom/kwad/sdk/utils/ai;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_1
    return v1
.end method

.method private a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/utils/ai;->c:Lcom/kwad/sdk/core/config/item/o$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/kwad/sdk/utils/ai;->b:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/kwad/sdk/core/config/item/o$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/utils/ai;->c:Lcom/kwad/sdk/core/config/item/o$a;

    iget-object v0, v0, Lcom/kwad/sdk/core/config/item/o$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/sdk/utils/ai;->b:Z

    if-eqz v1, :cond_1

    :cond_2
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/ai;->b:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/utils/ai;->c:Lcom/kwad/sdk/core/config/item/o$a;

    iget-object v1, v1, Lcom/kwad/sdk/core/config/item/o$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/kwad/sdk/utils/ai;->c:Lcom/kwad/sdk/core/config/item/o$a;

    iget-object v1, v1, Lcom/kwad/sdk/core/config/item/o$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/kwad/sdk/utils/ai;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/kwad/sdk/utils/ai;->c:Lcom/kwad/sdk/core/config/item/o$a;

    iget-object v1, v1, Lcom/kwad/sdk/core/config/item/o$a;->b:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/kwad/sdk/utils/ai;->a(Ljava/util/List;)Z

    move-result v1

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/report/d;->a(ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "ksadsdk_config"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->aE:Lcom/kwad/sdk/core/config/item/o;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/config/item/o;->a(Landroid/content/SharedPreferences;)V

    sget-object p1, Lcom/kwad/sdk/core/config/c$a;->aE:Lcom/kwad/sdk/core/config/item/o;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/config/item/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/config/item/o$a;

    iput-object p1, p0, Lcom/kwad/sdk/utils/ai;->c:Lcom/kwad/sdk/core/config/item/o$a;

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/utils/ai;->c:Lcom/kwad/sdk/core/config/item/o$a;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/utils/ai;->c()V

    :cond_1
    return-void
.end method

.method public a(Lcom/kwad/sdk/api/KsScene;Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/utils/ai;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/utils/ai;->c:Lcom/kwad/sdk/core/config/item/o$a;

    iget-object v0, v0, Lcom/kwad/sdk/core/config/item/o$a;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/ai;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/kwad/sdk/core/report/d;->a(Lcom/kwad/sdk/api/KsScene;ZLjava/lang/String;)V

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/utils/ai;->c:Lcom/kwad/sdk/core/config/item/o$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/kwad/sdk/core/config/item/o$a;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
