.class public Le/i/d/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/d/c/b;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/i/d/a/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i/d/c/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static d(Le/i/d/a/d;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Le/i/d/a/d;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le/i/d/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g(Le/i/d/a/d;)Ljava/lang/String;
    .locals 2

    iget v0, p1, Le/i/d/a/d;->a:I

    iget-object p1, p1, Le/i/d/a/d;->b:Ljava/lang/String;

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Le/i/d/c/d;->a:Landroid/content/Context;

    const-string v1, "perf"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "cannot get folder when to write perf"

    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private h(Le/i/d/a/d;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Le/i/d/c/d;->g(Le/i/d/a/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v0, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/i/d/c/d;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/push/s0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Le/i/d/c/d;->a:Landroid/content/Context;

    const-string v1, "perf"

    const-string v2, "perfUploading"

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/s0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le/i/d/c/d;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/push/s0;->f(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Le/i/d/c/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le/i/d/c/g;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, v4}, Le/i/d/c/d;->e(Ljava/util/List;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Le/i/d/c/d;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Le/i/d/c/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Le/i/d/c/d;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Le/i/d/a/d;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Le/i/d/c/d;->f([Le/i/d/a/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/i/d/c/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/i/d/a/d;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/i/d/c/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public c(Le/i/d/a/d;)V
    .locals 8

    instance-of v0, p1, Le/i/d/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/i/d/c/d;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Le/i/d/a/c;

    invoke-static {p1}, Le/i/d/c/d;->d(Le/i/d/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Le/i/d/c/g;->c(Le/i/d/a/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/i/d/c/d;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/i/d/a/c;

    if-eqz v3, :cond_3

    iget-wide v4, p1, Le/i/d/a/c;->i:J

    iget-wide v6, v3, Le/i/d/a/c;->i:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Le/i/d/a/c;->i:J

    iget-wide v4, p1, Le/i/d/a/c;->j:J

    iget-wide v6, v3, Le/i/d/a/c;->j:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Le/i/d/a/c;->j:J

    :cond_3
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le/i/d/c/d;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract e(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public f([Le/i/d/a/d;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Le/i/d/c/d;->h(Le/i/d/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Le/i/d/c/g;->g(Ljava/lang/String;[Le/i/d/a/d;)V

    return-void
.end method
