.class Lcom/kwad/sdk/splashscreen/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/download/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/a/b$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/splashscreen/a/b$1;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/a/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a/b$1$1;->a:Lcom/kwad/sdk/splashscreen/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b$1$1;->a:Lcom/kwad/sdk/splashscreen/a/b$1;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a/b$1;->a:Lcom/kwad/sdk/splashscreen/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a/b;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x85

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/t$a;)V

    return-void
.end method
