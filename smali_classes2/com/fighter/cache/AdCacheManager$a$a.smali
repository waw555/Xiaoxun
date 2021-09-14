.class Lcom/fighter/cache/AdCacheManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/AdCacheManager$a;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/cache/AdCacheManager$a;


# direct methods
.method constructor <init>(Lcom/fighter/cache/AdCacheManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$a$a;->a:Lcom/fighter/cache/AdCacheManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "AdCacheManager"

    .line 1
    invoke-static {}, Lcom/anyun/immo/y5;->b()Lcom/anyun/immo/y5;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$a$a;->a:Lcom/fighter/cache/AdCacheManager$a;

    iget-object v2, v2, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v2}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager$a$a;->a:Lcom/fighter/cache/AdCacheManager$a;

    iget-object v3, v3, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v3}, Lcom/fighter/cache/AdCacheManager;->b(Lcom/fighter/cache/AdCacheManager;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fighter/cache/AdCacheManager$a$a;->a:Lcom/fighter/cache/AdCacheManager$a;

    iget-object v4, v4, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v4}, Lcom/fighter/cache/AdCacheManager;->d(Lcom/fighter/cache/AdCacheManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/anyun/immo/y5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$a$a;->a:Lcom/fighter/cache/AdCacheManager$a;

    iget-object v1, v1, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->f(Lcom/fighter/cache/AdCacheManager;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/fighter/config/db/runtime/g;->a()Lcom/fighter/config/db/runtime/g;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$a$a;->a:Lcom/fighter/cache/AdCacheManager$a;

    iget-object v2, v2, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v2}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/config/db/runtime/g;->c(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$a$a;->a:Lcom/fighter/cache/AdCacheManager$a;

    iget-object v2, v2, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v2}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/config/db/runtime/g;->e(Landroid/content/Context;)Z

    .line 6
    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$a$a;->a:Lcom/fighter/cache/AdCacheManager$a;

    iget-object v2, v2, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v2}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/config/db/runtime/g;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitCacheRunnable runtimeBaseInfo init fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$a$a;->a:Lcom/fighter/cache/AdCacheManager$a;

    iget-object v1, v1, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Landroid/content/Context;)Z

    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitCacheRunnable do something init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/fighter/config/z;->b()Lcom/fighter/config/z;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$a$a;->a:Lcom/fighter/cache/AdCacheManager$a;

    iget-object v1, v1, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/config/z;->a(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0}, Lcom/fighter/config/z;->a()V

    .line 13
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$a$a;->a:Lcom/fighter/cache/AdCacheManager$a;

    iget-object v0, v0, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/cache/downloader/b;->a(Landroid/content/Context;)Lcom/fighter/cache/downloader/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/cache/downloader/b;->b()V

    .line 14
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$a$a;->a:Lcom/fighter/cache/AdCacheManager$a;

    iget-object v0, v0, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/config/d;->a(Landroid/content/Context;)Lcom/fighter/config/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/d;->a()V

    .line 15
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$a$a;->a:Lcom/fighter/cache/AdCacheManager$a;

    iget-object v0, v0, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anyun/immo/p6;->a(Landroid/content/Context;)Lcom/anyun/immo/p6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anyun/immo/p6;->a()V

    .line 16
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$a$a;->a:Lcom/fighter/cache/AdCacheManager$a;

    iget-object v0, v0, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/cache/l;->a(Landroid/content/Context;)Lcom/fighter/cache/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/cache/l;->a()V

    .line 17
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$a$a;->a:Lcom/fighter/cache/AdCacheManager$a;

    iget-object v0, v0, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anyun/immo/a1;->a(Landroid/content/Context;)Lcom/anyun/immo/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anyun/immo/a1;->c()V

    .line 18
    invoke-static {}, Lcom/fighter/wrapper/j;->a()V

    return-void
.end method
