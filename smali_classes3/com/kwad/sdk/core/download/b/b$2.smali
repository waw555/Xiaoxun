.class Lcom/kwad/sdk/core/download/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/b/b;->a(Ljava/lang/String;ILcom/kwad/sdk/core/download/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kwad/sdk/core/download/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/download/b/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/download/b/b$2;->b:Lcom/kwad/sdk/core/download/b/b;

    iput-boolean p2, p0, Lcom/kwad/sdk/core/download/b/b$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/home/download/a;->a()Lcom/kwad/sdk/home/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b/b$2;->b:Lcom/kwad/sdk/core/download/b/b;

    invoke-static {v1}, Lcom/kwad/sdk/core/download/b/b;->a(Lcom/kwad/sdk/core/download/b/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/home/download/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/b/b$2;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/home/download/a;->a()Lcom/kwad/sdk/home/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/download/b/b$2;->b:Lcom/kwad/sdk/core/download/b/b;

    invoke-static {v1}, Lcom/kwad/sdk/core/download/b/b;->a(Lcom/kwad/sdk/core/download/b/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/home/download/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    return-void
.end method
