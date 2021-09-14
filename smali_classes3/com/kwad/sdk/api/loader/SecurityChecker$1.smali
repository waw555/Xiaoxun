.class final Lcom/kwad/sdk/api/loader/SecurityChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/SecurityChecker;->a(Ljava/io/File;Lcom/kwad/sdk/api/loader/a$a;Lcom/kwad/sdk/api/loader/SecurityChecker$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/api/loader/a$a;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/kwad/sdk/api/loader/SecurityChecker$a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/a$a;Ljava/io/File;Lcom/kwad/sdk/api/loader/SecurityChecker$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/SecurityChecker$1;->a:Lcom/kwad/sdk/api/loader/a$a;

    iput-object p2, p0, Lcom/kwad/sdk/api/loader/SecurityChecker$1;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/kwad/sdk/api/loader/SecurityChecker$1;->c:Lcom/kwad/sdk/api/loader/SecurityChecker$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/kwad/sdk/api/loader/SecurityChecker$State;->INIT:Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/SecurityChecker;->a(Lcom/kwad/sdk/api/loader/SecurityChecker$State;)Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/SecurityChecker$1;->a:Lcom/kwad/sdk/api/loader/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/api/loader/SecurityChecker$1;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/SecurityChecker;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/api/loader/SecurityChecker$1;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/SecurityChecker$1;->a:Lcom/kwad/sdk/api/loader/a$a;

    iget-object v1, v1, Lcom/kwad/sdk/api/loader/a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/SecurityChecker;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/kwad/sdk/api/loader/SecurityChecker$State;->SUCCESS:Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    invoke-static {v1}, Lcom/kwad/sdk/api/loader/SecurityChecker;->a(Lcom/kwad/sdk/api/loader/SecurityChecker$State;)Lcom/kwad/sdk/api/loader/SecurityChecker$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/SecurityChecker$1;->c:Lcom/kwad/sdk/api/loader/SecurityChecker$a;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/api/loader/SecurityChecker;->a()Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/kwad/sdk/api/loader/SecurityChecker$a;->a(ZLcom/kwad/sdk/api/loader/SecurityChecker$State;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/SecurityChecker$1;->c:Lcom/kwad/sdk/api/loader/SecurityChecker$a;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/kwad/sdk/api/loader/SecurityChecker$a;->a(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method
