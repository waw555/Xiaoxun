.class final Lcom/kwad/sdk/core/diskcache/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/diskcache/b/c;->a(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/diskcache/a/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/b/c$1;->a:Lcom/kwad/sdk/core/diskcache/a/a;

    iput-object p2, p0, Lcom/kwad/sdk/core/diskcache/b/c$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/sdk/core/diskcache/b/c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/b/c$1;->a:Lcom/kwad/sdk/core/diskcache/a/a;

    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/b/c$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/diskcache/a/a$a;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/b/c$1;->c:Ljava/lang/String;

    new-instance v3, Lcom/kwad/sdk/core/diskcache/b/c$a;

    invoke-direct {v3}, Lcom/kwad/sdk/core/diskcache/b/c$a;-><init>()V

    invoke-static {v2, v0, v3}, Lcom/kwad/sdk/core/diskcache/b/c;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/diskcache/b/c$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->b()V

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/b/c$1;->a:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    const-string v2, "FileHelper"

    const-string v3, "downLoadFileAsync file crash"

    invoke-static {v2, v3, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/b/d;->a(Ljava/io/Closeable;)V

    throw v1
.end method
