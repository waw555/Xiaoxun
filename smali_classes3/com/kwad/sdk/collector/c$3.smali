.class final Lcom/kwad/sdk/collector/c$3;
.super Lcom/kwad/sdk/core/network/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/c;->b(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/j<",
        "Lcom/kwad/sdk/collector/b/a;",
        "Lcom/kwad/sdk/collector/AppStatusRules;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/collector/c$a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/collector/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/collector/c$3;->a:Lcom/kwad/sdk/collector/c$a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/collector/b/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/collector/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/j;->a(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/collector/b/a;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/collector/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/j;->a(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/collector/c$3;->a:Lcom/kwad/sdk/collector/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/kwad/sdk/collector/c$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwad/sdk/collector/b/a;Lcom/kwad/sdk/collector/AppStatusRules;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/collector/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/collector/AppStatusRules;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/kwad/sdk/collector/c$3;->a:Lcom/kwad/sdk/collector/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/kwad/sdk/collector/c$a;->a(Lcom/kwad/sdk/collector/AppStatusRules;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kwad/sdk/core/network/g;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/sdk/collector/b/a;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/collector/c$3;->a(Lcom/kwad/sdk/collector/b/a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/sdk/collector/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/collector/c$3;->a(Lcom/kwad/sdk/collector/b/a;ILjava/lang/String;)V

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

    check-cast p1, Lcom/kwad/sdk/collector/b/a;

    check-cast p2, Lcom/kwad/sdk/collector/AppStatusRules;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/collector/c$3;->a(Lcom/kwad/sdk/collector/b/a;Lcom/kwad/sdk/collector/AppStatusRules;)V

    return-void
.end method
