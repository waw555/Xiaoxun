.class final Lcom/kwad/sdk/reward/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/reward/f;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/f$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/reward/f$1;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/reward/f$1;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    const-string v2, "success"

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/report/d;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/reward/f$1;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/core/report/d;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getProxyForHttp()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/reward/f$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Network Error: url invalid"

    :goto_0
    invoke-direct {p0, v0}, Lcom/kwad/sdk/reward/f$1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget v1, v0, Lcom/kwad/sdk/core/network/c;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/kwad/sdk/core/network/c;->b:Ljava/lang/String;

    new-instance v1, Lcom/kwad/sdk/reward/f$a;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/reward/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/reward/f$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/reward/f$1;->a()V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/reward/f$a;->a(Lcom/kwad/sdk/reward/f$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/reward/f$1;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
