.class public Lcom/sogou/feedads/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/a/b;


# static fields
.field private static b:Lcom/sogou/feedads/d/d;


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sogou/feedads/data/entity/LogEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sogou/feedads/d/d;

    invoke-direct {v0}, Lcom/sogou/feedads/d/d;-><init>()V

    sput-object v0, Lcom/sogou/feedads/d/d;->b:Lcom/sogou/feedads/d/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/d/d;->a:Ljava/util/HashSet;

    const-string v0, "CacheLog"

    .line 3
    iput-object v0, p0, Lcom/sogou/feedads/d/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/sogou/feedads/d/d;
    .locals 1

    .line 3
    sget-object v0, Lcom/sogou/feedads/d/d;->b:Lcom/sogou/feedads/d/d;

    return-object v0
.end method

.method static synthetic a(Lcom/sogou/feedads/d/d;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/d/d;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic a(Lcom/sogou/feedads/d/d;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/d/d;->a:Ljava/util/HashSet;

    return-object p1
.end method

.method static synthetic b(Lcom/sogou/feedads/d/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/d/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sogou/feedads/data/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SogouCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sogou/feedads/d/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/sogou/feedads/g/c;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    iput-object v1, p0, Lcom/sogou/feedads/d/d;->a:Ljava/util/HashSet;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sogou/feedads/data/entity/LogEntity;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/sogou/feedads/d/d;->a(Lcom/sogou/feedads/data/entity/LogEntity;Z)V

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/data/entity/LogEntity;Z)V
    .locals 4

    .line 4
    iget-object v0, p1, Lcom/sogou/feedads/data/entity/LogEntity;->stack:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/sogou/feedads/data/entity/LogEntity;->stack:Ljava/lang/String;

    const-string v2, "\n"

    const-string v3, "\u0003"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\t"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sogou/feedads/data/entity/LogEntity;->stack:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v0}, Lcom/sogou/feedads/data/a;->a(Ljava/util/Map;)V

    .line 8
    iget-object v2, p1, Lcom/sogou/feedads/data/entity/LogEntity;->ip:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v3, "ip"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p1, Lcom/sogou/feedads/data/entity/LogEntity;->network:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    const-string v3, "network"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p1, Lcom/sogou/feedads/data/entity/LogEntity;->location:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    const-string v3, "location"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p1, Lcom/sogou/feedads/data/entity/LogEntity;->time:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    const-string v3, "time"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p1, Lcom/sogou/feedads/data/entity/LogEntity;->type:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    const-string v3, "type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p1, Lcom/sogou/feedads/data/entity/LogEntity;->code:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    const-string v3, "code"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p1, Lcom/sogou/feedads/data/entity/LogEntity;->stack:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v2

    :goto_0
    const-string v2, "stack"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/sogou/feedads/data/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sogou/feedads/g/d;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 16
    iget-object p2, p0, Lcom/sogou/feedads/d/d;->a:Ljava/util/HashSet;

    if-nez p2, :cond_8

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/sogou/feedads/d/d;->a:Ljava/util/HashSet;

    .line 17
    :cond_8
    iget-object p2, p0, Lcom/sogou/feedads/d/d;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sogou/feedads/data/a;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/SogouCache"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/sogou/feedads/d/d;->a:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/sogou/feedads/d/d;->c:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/sogou/feedads/g/c;->a(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_9
    new-instance v1, Lcom/sogou/feedads/d/d$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sogou/feedads/d/d$1;-><init>(Lcom/sogou/feedads/d/d;Lcom/sogou/feedads/data/entity/LogEntity;Z)V

    const-string p1, "http://input.theta.sogou.com/tracer/sdk"

    invoke-static {p1, v0, v1}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sogou/feedads/data/b/c;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/d/d;->b()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/d/d;->b()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
