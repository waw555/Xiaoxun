.class final Lcom/kwad/sdk/collector/d$1;
.super Lcom/kwai/sodler/lib/ext/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/d;->a(Landroid/content/Context;Lcom/kwad/sdk/collector/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/collector/d$a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/collector/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/collector/d$1;->a:Lcom/kwad/sdk/collector/d$a;

    invoke-direct {p0}, Lcom/kwai/sodler/lib/ext/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kwai/sodler/lib/a/f;)V
    .locals 0

    check-cast p1, Lcom/kwai/sodler/lib/h;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/collector/d$1;->a(Lcom/kwai/sodler/lib/h;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/a/a;)V
    .locals 0

    check-cast p1, Lcom/kwai/sodler/lib/h;

    check-cast p2, Lcom/kwai/sodler/lib/g;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/collector/d$1;->a(Lcom/kwai/sodler/lib/h;Lcom/kwai/sodler/lib/g;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V
    .locals 0

    check-cast p1, Lcom/kwai/sodler/lib/h;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/collector/d$1;->a(Lcom/kwai/sodler/lib/h;Lcom/kwai/sodler/lib/ext/PluginError;)V

    return-void
.end method

.method public a(Lcom/kwai/sodler/lib/h;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwai/sodler/lib/ext/b$a;->a(Lcom/kwai/sodler/lib/h;)V

    return-void
.end method

.method public a(Lcom/kwai/sodler/lib/h;Lcom/kwai/sodler/lib/ext/PluginError;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwai/sodler/lib/ext/b$a;->a(Lcom/kwai/sodler/lib/h;Lcom/kwai/sodler/lib/ext/PluginError;)V

    iget-object p1, p0, Lcom/kwad/sdk/collector/d$1;->a:Lcom/kwad/sdk/collector/d$a;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const-string p1, "load error"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/kwai/sodler/lib/ext/PluginError;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/kwad/sdk/collector/d$1;->a:Lcom/kwad/sdk/collector/d$a;

    invoke-interface {p2, p1}, Lcom/kwad/sdk/collector/d$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kwai/sodler/lib/h;Lcom/kwai/sodler/lib/g;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwai/sodler/lib/ext/b$a;->a(Lcom/kwai/sodler/lib/h;Lcom/kwai/sodler/lib/g;)V

    iget-object p1, p0, Lcom/kwad/sdk/collector/d$1;->a:Lcom/kwad/sdk/collector/d$a;

    invoke-static {p1}, Lcom/kwad/sdk/collector/d;->a(Lcom/kwad/sdk/collector/d$a;)V

    return-void
.end method
