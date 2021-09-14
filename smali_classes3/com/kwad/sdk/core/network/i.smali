.class public abstract Lcom/kwad/sdk/core/network/i;
.super Lcom/kwad/sdk/core/network/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/kwad/sdk/core/network/g;",
        "T:",
        "Lcom/kwad/sdk/core/network/BaseResultData;",
        ">",
        "Lcom/kwad/sdk/core/network/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/kwad/sdk/core/network/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/h<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/kwad/sdk/core/network/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/network/i;->a:Lcom/kwad/sdk/core/network/h;

    new-instance v0, Lcom/kwad/sdk/core/network/b/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/b/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/network/i;->b:Lcom/kwad/sdk/core/network/b/b;

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/network/g;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/network/i;->a:Lcom/kwad/sdk/core/network/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/network/h;->a(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/network/i;->a:Lcom/kwad/sdk/core/network/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/core/network/h;->a(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/network/i;->a:Lcom/kwad/sdk/core/network/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/network/h;->a(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwad/sdk/core/network/c;",
            ")V"
        }
    .end annotation

    const-string v0, "Networking"

    if-nez p2, :cond_0

    sget-object p2, Lcom/kwad/sdk/core/network/f;->c:Lcom/kwad/sdk/core/network/f;

    iget v1, p2, Lcom/kwad/sdk/core/network/f;->m:I

    iget-object p2, p2, Lcom/kwad/sdk/core/network/f;->n:Ljava/lang/String;

    invoke-direct {p0, p1, v1, p2}, Lcom/kwad/sdk/core/network/i;->a(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/network/i;->b:Lcom/kwad/sdk/core/network/b/b;

    const-string p2, "responseBase is null"

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/network/b/b;->a(Ljava/lang/String;)V

    const-string p1, "request responseBase is null"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p2, Lcom/kwad/sdk/core/network/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ":"

    if-nez v1, :cond_4

    iget v1, p2, Lcom/kwad/sdk/core/network/c;->a:I

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p2, p2, Lcom/kwad/sdk/core/network/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/core/network/i;->b(Ljava/lang/String;)Lcom/kwad/sdk/core/network/BaseResultData;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/kwad/sdk/core/network/i;->b:Lcom/kwad/sdk/core/network/b/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/b/b;->d()V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/network/BaseResultData;->isResultOk()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p2, Lcom/kwad/sdk/core/network/BaseResultData;->result:I

    iget-object v1, p2, Lcom/kwad/sdk/core/network/BaseResultData;->errorMsg:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/core/network/i;->a(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/network/i;->b:Lcom/kwad/sdk/core/network/b/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serverCodeError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/kwad/sdk/core/network/BaseResultData;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/kwad/sdk/core/network/BaseResultData;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/network/b/b;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/kwad/sdk/core/network/BaseResultData;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lcom/kwad/sdk/core/network/f;->e:Lcom/kwad/sdk/core/network/f;

    iget v0, p2, Lcom/kwad/sdk/core/network/f;->m:I

    iget-object p2, p2, Lcom/kwad/sdk/core/network/f;->n:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/kwad/sdk/core/network/i;->a(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/network/i;->a(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lcom/kwad/sdk/core/network/f;->d:Lcom/kwad/sdk/core/network/f;

    iget v1, v0, Lcom/kwad/sdk/core/network/f;->m:I

    iget-object v0, v0, Lcom/kwad/sdk/core/network/f;->n:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/core/network/i;->a(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V

    invoke-static {p2}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/network/i;->b:Lcom/kwad/sdk/core/network/b/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseDataError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/network/b/b;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    iget v1, p2, Lcom/kwad/sdk/core/network/c;->a:I

    const-string v3, "\u7f51\u7edc\u9519\u8bef"

    invoke-direct {p0, p1, v1, v3}, Lcom/kwad/sdk/core/network/i;->a(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/network/i;->b:Lcom/kwad/sdk/core/network/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpCodeError:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/kwad/sdk/core/network/c;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/kwad/sdk/core/network/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/network/b/b;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request responseBase httpCodeError:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/kwad/sdk/core/network/c;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/network/h;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/network/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/network/h<",
            "TR;TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/network/i;->b:Lcom/kwad/sdk/core/network/b/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/b/b;->a()V

    iput-object p1, p0, Lcom/kwad/sdk/core/network/i;->a:Lcom/kwad/sdk/core/network/h;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/a;->d()V

    return-void
.end method

.method protected abstract b(Ljava/lang/String;)Lcom/kwad/sdk/core/network/BaseResultData;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/core/network/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/network/i;->a:Lcom/kwad/sdk/core/network/h;

    return-void
.end method

.method protected f()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/a;->b()Lcom/kwad/sdk/core/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/network/i;->b:Lcom/kwad/sdk/core/network/b/b;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/network/b/b;->b()V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/network/i;->a(Lcom/kwad/sdk/core/network/g;)V

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ksad/download/d/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/kwad/sdk/core/network/f;->c:Lcom/kwad/sdk/core/network/f;

    iget v2, v1, Lcom/kwad/sdk/core/network/f;->m:I

    iget-object v1, v1, Lcom/kwad/sdk/core/network/f;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/kwad/sdk/core/network/i;->a(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/kwad/sdk/core/network/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/KsAdSDKImpl;->getProxyForHttp()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/i;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/core/network/g;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0}, Lcom/kwad/sdk/core/network/g;->e()Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v3, v2, v4, v5}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doPost(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/kwad/sdk/core/network/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/kwad/sdk/core/network/g;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0}, Lcom/kwad/sdk/core/network/g;->d()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v2, v4, v5}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/kwad/sdk/core/network/i;->b:Lcom/kwad/sdk/core/network/b/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestError:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kwad/sdk/core/network/b/b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/core/network/i;->b:Lcom/kwad/sdk/core/network/b/b;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/network/b/b;->c()V

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/i;->a(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/kwad/sdk/core/network/i;->b:Lcom/kwad/sdk/core/network/b/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResponseError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/network/b/b;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/i;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->aj()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/sdk/core/network/i;->b:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {v0}, Lcom/kwad/sdk/core/network/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/kwad/sdk/core/network/g;->b()Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kwad/sdk/core/network/b/b;->a(Ljava/lang/String;Lcom/kwad/sdk/internal/api/SceneImpl;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/network/i;->b:Lcom/kwad/sdk/core/network/b/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/b/b;->e()V

    :cond_2
    :goto_2
    return-void
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
