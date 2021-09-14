.class Lcom/kwad/sdk/KsAdSDKImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/KsAdSDKImpl;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/api/SdkConfig;

.field final synthetic b:Lcom/kwad/sdk/KsAdSDKImpl;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/KsAdSDKImpl;Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/KsAdSDKImpl$1;->b:Lcom/kwad/sdk/KsAdSDKImpl;

    iput-object p2, p0, Lcom/kwad/sdk/KsAdSDKImpl$1;->a:Lcom/kwad/sdk/api/SdkConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kwad/sdk/KsAdSDKImpl$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "cf read"

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;)V

    const-string v0, "KsAdSDKImpl"

    const-string v1, "onCacheLoaded()"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl$1;->b:Lcom/kwad/sdk/KsAdSDKImpl;

    invoke-static {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->access$200(Lcom/kwad/sdk/KsAdSDKImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/e;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const-class v0, Lcom/kwad/sdk/plugin/b;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/KsAdSDKImpl$1;->b:Lcom/kwad/sdk/KsAdSDKImpl;

    invoke-static {v1}, Lcom/kwad/sdk/KsAdSDKImpl;->access$200(Lcom/kwad/sdk/KsAdSDKImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/plugin/b;->a(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl$1;->b:Lcom/kwad/sdk/KsAdSDKImpl;

    invoke-static {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->access$200(Lcom/kwad/sdk/KsAdSDKImpl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/KsAdSDKImpl$1;->a:Lcom/kwad/sdk/api/SdkConfig;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/a/a;->a(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->s()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/kwad/sdk/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl$1;->b:Lcom/kwad/sdk/KsAdSDKImpl;

    invoke-static {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->access$200(Lcom/kwad/sdk/KsAdSDKImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver;->registerToApp(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl$1;->b:Lcom/kwad/sdk/KsAdSDKImpl;

    invoke-static {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->access$300(Lcom/kwad/sdk/KsAdSDKImpl;)V

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl$1;->b:Lcom/kwad/sdk/KsAdSDKImpl;

    invoke-static {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->access$200(Lcom/kwad/sdk/KsAdSDKImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/collector/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/SdkConfigData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "cf load"

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;)V

    const-string v0, "KsAdSDKImpl"

    const-string v1, "onConfigRefresh()"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl$1;->b:Lcom/kwad/sdk/KsAdSDKImpl;

    invoke-static {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->access$200(Lcom/kwad/sdk/KsAdSDKImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/e;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const-class v0, Lcom/kwad/sdk/plugin/b;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwad/sdk/plugin/b;->a(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/KsAdSDKImpl$1;->b:Lcom/kwad/sdk/KsAdSDKImpl;

    invoke-static {p1}, Lcom/kwad/sdk/KsAdSDKImpl;->access$300(Lcom/kwad/sdk/KsAdSDKImpl;)V

    iget-object p1, p0, Lcom/kwad/sdk/KsAdSDKImpl$1;->b:Lcom/kwad/sdk/KsAdSDKImpl;

    invoke-static {p1}, Lcom/kwad/sdk/KsAdSDKImpl;->access$200(Lcom/kwad/sdk/KsAdSDKImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/collector/i;->a(Landroid/content/Context;)V

    return-void
.end method
