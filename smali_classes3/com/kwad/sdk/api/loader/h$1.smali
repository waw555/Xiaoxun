.class final Lcom/kwad/sdk/api/loader/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/api/loader/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/kwad/sdk/api/loader/h$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/kwad/sdk/api/loader/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/h$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/api/loader/h$1;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/kwad/sdk/api/loader/h$1;->c:Lcom/kwad/sdk/api/loader/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/h$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/h$1;->b:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/api/loader/h;->a(Ljava/lang/String;Ljava/io/File;Lcom/kwad/sdk/api/loader/h$c;I)Z

    move-result v0

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/h$1;->c:Lcom/kwad/sdk/api/loader/h$a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/api/loader/h$1;->c:Lcom/kwad/sdk/api/loader/h$a;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/h$1;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/loader/h$a;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/h$1;->c:Lcom/kwad/sdk/api/loader/h$a;

    invoke-interface {v0}, Lcom/kwad/sdk/api/loader/h$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/kwad/sdk/api/loader/h$1;->c:Lcom/kwad/sdk/api/loader/h$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/api/loader/h$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
