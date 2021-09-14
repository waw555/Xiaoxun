.class Lcom/sogou/feedads/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/d/d;->a(Lcom/sogou/feedads/data/entity/LogEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/data/entity/LogEntity;

.field final synthetic b:Z

.field final synthetic c:Lcom/sogou/feedads/d/d;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/d/d;Lcom/sogou/feedads/data/entity/LogEntity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/d/d$1;->c:Lcom/sogou/feedads/d/d;

    iput-object p2, p0, Lcom/sogou/feedads/d/d$1;->a:Lcom/sogou/feedads/data/entity/LogEntity;

    iput-boolean p3, p0, Lcom/sogou/feedads/d/d$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 3
    iget-boolean p1, p0, Lcom/sogou/feedads/d/d$1;->b:Z

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sogou/feedads/d/d$1;->c:Lcom/sogou/feedads/d/d;

    invoke-static {p1}, Lcom/sogou/feedads/d/d;->a(Lcom/sogou/feedads/d/d;)Ljava/util/HashSet;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sogou/feedads/d/d$1;->c:Lcom/sogou/feedads/d/d;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, v0}, Lcom/sogou/feedads/d/d;->a(Lcom/sogou/feedads/d/d;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/sogou/feedads/d/d$1;->c:Lcom/sogou/feedads/d/d;

    invoke-static {p1}, Lcom/sogou/feedads/d/d;->a(Lcom/sogou/feedads/d/d;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/sogou/feedads/d/d$1;->a:Lcom/sogou/feedads/data/entity/LogEntity;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sogou/feedads/data/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/SogouCache"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/d/d$1;->c:Lcom/sogou/feedads/d/d;

    invoke-static {v0}, Lcom/sogou/feedads/d/d;->a(Lcom/sogou/feedads/d/d;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/sogou/feedads/d/d$1;->c:Lcom/sogou/feedads/d/d;

    invoke-static {v1}, Lcom/sogou/feedads/d/d;->b(Lcom/sogou/feedads/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sogou/feedads/g/c;->a(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/d/d$1;->c:Lcom/sogou/feedads/d/d;

    invoke-static {p1}, Lcom/sogou/feedads/d/d;->a(Lcom/sogou/feedads/d/d;)Ljava/util/HashSet;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sogou/feedads/d/d$1;->c:Lcom/sogou/feedads/d/d;

    invoke-static {p1}, Lcom/sogou/feedads/d/d;->a(Lcom/sogou/feedads/d/d;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/sogou/feedads/d/d$1;->a:Lcom/sogou/feedads/data/entity/LogEntity;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
