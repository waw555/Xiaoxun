.class final Lcom/kwad/sdk/core/g/d$9;
.super Lcom/kwad/sdk/core/network/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/a/f;Ljava/util/List;ZZLcom/kwad/sdk/core/g/a/k;Lcom/kwad/sdk/core/g/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/j<",
        "Lcom/kwad/sdk/core/g/a;",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/g/d$a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/g/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/g/d$9;->a:Lcom/kwad/sdk/core/g/d$a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/g/a;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/g/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/kwad/sdk/core/g/d$9;->a:Lcom/kwad/sdk/core/g/d$a;

    invoke-interface {p1, p2, p3}, Lcom/kwad/sdk/core/g/d$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/g/a;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/g/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/g/d$9;->a:Lcom/kwad/sdk/core/g/d$a;

    sget-object p2, Lcom/kwad/sdk/core/network/f;->e:Lcom/kwad/sdk/core/network/f;

    iget v0, p2, Lcom/kwad/sdk/core/network/f;->m:I

    iget-object p2, p2, Lcom/kwad/sdk/core/network/f;->n:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/kwad/sdk/core/g/d$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/g/d$9;->a:Lcom/kwad/sdk/core/g/d$a;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/g/d$a;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/sdk/core/g/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/core/g/d$9;->a(Lcom/kwad/sdk/core/g/a;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/network/BaseResultData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/sdk/core/g/a;

    check-cast p2, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/g/d$9;->a(Lcom/kwad/sdk/core/g/a;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void
.end method
