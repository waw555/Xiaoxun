.class public Lcom/kwai/sodler/lib/ext/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/ext/b;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->m()Lcom/kwai/sodler/lib/ext/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/a/a;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kwai/sodler/lib/ext/a;->a(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/ext/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwai/sodler/lib/ext/b;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kwai/sodler/lib/ext/a;->a(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/ext/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwai/sodler/lib/ext/b;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/kwai/sodler/lib/a/f;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kwai/sodler/lib/ext/a;->a(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/ext/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/sodler/lib/ext/b;->a(Lcom/kwai/sodler/lib/a/f;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/kwai/sodler/lib/a/f;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kwai/sodler/lib/ext/a;->a(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/ext/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/sodler/lib/ext/b;->c(Lcom/kwai/sodler/lib/a/f;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/kwai/sodler/lib/a/f;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kwai/sodler/lib/ext/a;->a(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/ext/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/sodler/lib/ext/b;->b(Lcom/kwai/sodler/lib/a/f;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/kwai/sodler/lib/a/f;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kwai/sodler/lib/ext/a;->a(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/ext/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/sodler/lib/ext/b;->d(Lcom/kwai/sodler/lib/a/f;)V

    :cond_0
    return-void
.end method
