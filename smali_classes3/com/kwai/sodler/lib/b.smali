.class public Lcom/kwai/sodler/lib/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/sodler/lib/a/b;


# instance fields
.field private a:Lcom/kwai/sodler/lib/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/sodler/lib/a/f;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/sodler/lib/b;->a:Lcom/kwai/sodler/lib/a/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwai/sodler/lib/a/b$a;->a(Ljava/lang/String;)Lcom/kwai/sodler/lib/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwai/sodler/lib/a/f;->a(Lcom/kwai/sodler/lib/b/b;)V

    goto :goto_0

    :cond_0
    const-string p1, "Sodler.PluginConfigUpdater"

    const-string v0, "config reqester not set"

    invoke-static {p1, v0}, Lcom/kwai/sodler/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
