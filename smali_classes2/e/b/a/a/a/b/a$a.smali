.class Le/b/a/a/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/b/a;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Le/b/a/a/a/b/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Le/b/a/a/a/b/e/a;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Le/b/a/a/a/b/a;


# direct methods
.method constructor <init>(Le/b/a/a/a/b/a;Ljava/lang/String;Le/b/a/a/a/b/e/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/b/a$a;->e:Le/b/a/a/a/b/a;

    iput-object p2, p0, Le/b/a/a/a/b/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Le/b/a/a/a/b/a$a;->b:Le/b/a/a/a/b/e/a;

    iput-object p4, p0, Le/b/a/a/a/b/a$a;->c:Ljava/util/Map;

    iput-object p5, p0, Le/b/a/a/a/b/a$a;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "all channel update finished"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start check update..."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1
    iget-object v3, p0, Le/b/a/a/a/b/a$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "gecko-debug-tag"

    invoke-static {v3, v2}, Le/b/a/a/a/b/h/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Le/b/a/a/a/b/a$a;->e:Le/b/a/a/a/b/a;

    invoke-static {v2}, Le/b/a/a/a/b/a;->b(Le/b/a/a/a/b/a;)Le/b/a/a/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/b/a/a/a/b/b;->c()Le/b/a/a/a/b/a$b$c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Le/b/a/a/a/b/a$a;->e:Le/b/a/a/a/b/a;

    invoke-static {v2}, Le/b/a/a/a/b/a;->b(Le/b/a/a/a/b/a;)Le/b/a/a/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/b/a/a/a/b/b;->c()Le/b/a/a/a/b/a$b$c;

    move-result-object v2

    invoke-virtual {v2}, Le/b/a/a/a/b/a$b$c;->a()Le/b/a/a/a/b/a$b$d;

    move-result-object v2

    .line 4
    iget-object v6, p0, Le/b/a/a/a/b/a$a;->e:Le/b/a/a/a/b/a;

    invoke-static {v6}, Le/b/a/a/a/b/a;->b(Le/b/a/a/a/b/a;)Le/b/a/a/a/b/b;

    move-result-object v6

    invoke-virtual {v6}, Le/b/a/a/a/b/b;->c()Le/b/a/a/a/b/a$b$c;

    move-result-object v6

    iget-object v7, p0, Le/b/a/a/a/b/a$a;->e:Le/b/a/a/a/b/a;

    invoke-static {v7}, Le/b/a/a/a/b/a;->b(Le/b/a/a/a/b/a;)Le/b/a/a/a/b/b;

    move-result-object v7

    invoke-virtual {v7}, Le/b/a/a/a/b/b;->n()Ljava/io/File;

    move-result-object v7

    iget-object v8, p0, Le/b/a/a/a/b/a$a;->e:Le/b/a/a/a/b/a;

    invoke-static {v8}, Le/b/a/a/a/b/a;->b(Le/b/a/a/a/b/a;)Le/b/a/a/a/b/b;

    move-result-object v8

    invoke-virtual {v8}, Le/b/a/a/a/b/b;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Le/b/a/a/a/b/a$b$d;->b(Le/b/a/a/a/b/a$b$c;Ljava/io/File;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v6, p0, Le/b/a/a/a/b/a$a;->b:Le/b/a/a/a/b/e/a;

    iget-object v7, p0, Le/b/a/a/a/b/a$a;->e:Le/b/a/a/a/b/a;

    invoke-static {v7}, Le/b/a/a/a/b/a;->h(Le/b/a/a/a/b/a;)Ljava/io/File;

    move-result-object v7

    iget-object v8, p0, Le/b/a/a/a/b/a$a;->e:Le/b/a/a/a/b/a;

    .line 6
    invoke-static {v8}, Le/b/a/a/a/b/a;->b(Le/b/a/a/a/b/a;)Le/b/a/a/a/b/b;

    move-result-object v8

    iget-object v9, p0, Le/b/a/a/a/b/a$a;->e:Le/b/a/a/a/b/a;

    invoke-static {v9}, Le/b/a/a/a/b/a;->k(Le/b/a/a/a/b/a;)Le/b/a/a/a/b/e/b;

    move-result-object v9

    iget-object v10, p0, Le/b/a/a/a/b/a$a;->c:Ljava/util/Map;

    iget-object v11, p0, Le/b/a/a/a/b/a$a;->d:Ljava/util/Map;

    iget-object v12, p0, Le/b/a/a/a/b/a$a;->a:Ljava/lang/String;

    .line 7
    invoke-static/range {v6 .. v12}, Le/b/a/a/a/b/j/a;->b(Le/b/a/a/a/b/e/a;Ljava/io/File;Le/b/a/a/a/b/b;Le/b/a/a/a/b/e/b;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/c;

    move-result-object v6

    iget-object v7, p0, Le/b/a/a/a/b/a$a;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v6, v7}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "update finished"

    aput-object v7, v1, v4

    aput-object v6, v1, v5

    .line 9
    invoke-static {v3, v1}, Le/b/a/a/a/b/h/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, p0, Le/b/a/a/a/b/a$a;->b:Le/b/a/a/a/b/e/a;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Le/b/a/a/a/b/e/a;->a()V

    :cond_1
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Le/b/a/a/a/b/a$b$d;->a()V

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 13
    invoke-static {v3, v1}, Le/b/a/a/a/b/h/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v6, "Gecko update failed:"

    .line 14
    invoke-static {v3, v6, v1}, Le/b/a/a/a/b/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v1, p0, Le/b/a/a/a/b/a$a;->b:Le/b/a/a/a/b/e/a;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Le/b/a/a/a/b/e/a;->a()V

    :cond_3
    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Le/b/a/a/a/b/a$b$d;->a()V

    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 18
    invoke-static {v3, v1}, Le/b/a/a/a/b/h/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_1
    iget-object v0, p0, Le/b/a/a/a/b/a$a;->e:Le/b/a/a/a/b/a;

    invoke-static {v0}, Le/b/a/a/a/b/a;->l(Le/b/a/a/a/b/a;)V

    return-void

    .line 20
    :goto_2
    iget-object v6, p0, Le/b/a/a/a/b/a$a;->b:Le/b/a/a/a/b/e/a;

    if-eqz v6, :cond_5

    .line 21
    invoke-virtual {v6}, Le/b/a/a/a/b/e/a;->a()V

    :cond_5
    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2}, Le/b/a/a/a/b/a$b$d;->a()V

    :cond_6
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 23
    invoke-static {v3, v2}, Le/b/a/a/a/b/h/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    throw v1
.end method
