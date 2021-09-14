.class public Lcom/kwai/sodler/lib/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/b/b;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwai/sodler/lib/a/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/kwai/sodler/lib/a/e;->f()Lcom/kwai/sodler/lib/a/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/kwai/sodler/lib/a/b;->a(Lcom/kwai/sodler/lib/a/f;)V

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->s()Lcom/kwai/sodler/lib/b/b;

    move-result-object p0

    return-object p0
.end method
