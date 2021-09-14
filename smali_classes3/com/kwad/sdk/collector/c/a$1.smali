.class Lcom/kwad/sdk/collector/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/c/a;->onCreate(Landroid/app/Service;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/collector/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/collector/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/collector/c/a$1;->a:Lcom/kwad/sdk/collector/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "RemoteService"

    const-string v1, "onLoaded"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/collector/c/a;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/kwad/sdk/collector/c/a;->a:Landroid/os/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/collector/c/a$1;->a:Lcom/kwad/sdk/collector/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/collector/c/a;->a(Lcom/kwad/sdk/collector/c/a;)Lcom/kwad/sdk/collector/c/a$a;

    move-result-object v0

    sget-object v1, Lcom/kwad/sdk/collector/c/a;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/collector/c/a$a;->handleMessage(Landroid/os/Message;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/kwad/sdk/collector/c/a;->a:Landroid/os/Message;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteService"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/collector/c/a;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
