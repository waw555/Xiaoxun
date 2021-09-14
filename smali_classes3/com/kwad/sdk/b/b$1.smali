.class Lcom/kwad/sdk/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/b/b$1;->a:Lcom/kwad/sdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/b/b$1;->a:Lcom/kwad/sdk/b/b;

    invoke-static {v0}, Lcom/kwad/sdk/b/b;->a(Lcom/kwad/sdk/b/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/j;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
