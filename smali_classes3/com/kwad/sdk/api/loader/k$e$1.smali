.class Lcom/kwad/sdk/api/loader/k$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/loader/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/k$e;->a(Lcom/kwad/sdk/api/loader/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/api/loader/k$c<",
        "Lcom/kwad/sdk/api/loader/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/api/loader/k$c;

.field final synthetic b:Lcom/kwad/sdk/api/loader/k$e;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/k$e;Lcom/kwad/sdk/api/loader/k$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/k$e$1;->b:Lcom/kwad/sdk/api/loader/k$e;

    iput-object p2, p0, Lcom/kwad/sdk/api/loader/k$e$1;->a:Lcom/kwad/sdk/api/loader/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/api/loader/a$a;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/k$e$1;->b:Lcom/kwad/sdk/api/loader/k$e;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/k$e$1;->b:Lcom/kwad/sdk/api/loader/k$e;

    iget-object v1, v1, Lcom/kwad/sdk/api/loader/k$e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/k$e;->a(Lcom/kwad/sdk/api/loader/k$e;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getKsAdSDKImpl()Lcom/kwad/sdk/api/core/IKsAdSDK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x3f

    invoke-interface {v0, v2, v1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->reportBatchEvent(ILjava/util/Map;)V

    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/k$e$1;->b:Lcom/kwad/sdk/api/loader/k$e;

    iget-object v2, v2, Lcom/kwad/sdk/api/loader/k$e;->b:Landroid/content/Context;

    iget-object v3, p1, Lcom/kwad/sdk/api/loader/a$a;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/kwad/sdk/api/loader/a$a;->e:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/kwad/sdk/api/loader/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/k$e$1;->b:Lcom/kwad/sdk/api/loader/k$e;

    iget-object v2, v2, Lcom/kwad/sdk/api/loader/k$e;->b:Landroid/content/Context;

    sget-object v3, Lcom/kwad/sdk/api/loader/f;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/kwad/sdk/api/loader/a$a;->e:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/kwad/sdk/api/loader/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/k$e$1;->a:Lcom/kwad/sdk/api/loader/k$c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lcom/kwad/sdk/api/loader/k$c;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/kwad/sdk/api/loader/a$a;->f:Ljava/io/File;

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/g;->a(Ljava/io/File;)V

    if-eqz v0, :cond_1

    const/16 p1, 0x40

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->reportBatchEvent(ILjava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Apk pre install failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/k$e$1;->a:Lcom/kwad/sdk/api/loader/k$c;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not main process"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/loader/k$c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/kwad/sdk/api/loader/k$e$1;->a:Lcom/kwad/sdk/api/loader/k$c;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/loader/k$c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/api/loader/a$a;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/loader/k$e$1;->a(Lcom/kwad/sdk/api/loader/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/loader/k$e$1;->a:Lcom/kwad/sdk/api/loader/k$c;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/loader/k$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
