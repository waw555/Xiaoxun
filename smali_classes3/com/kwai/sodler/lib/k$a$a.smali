.class Lcom/kwai/sodler/lib/k$a$a;
.super Lcom/kwai/sodler/lib/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/sodler/lib/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/sodler/lib/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/sodler/lib/k$a;-><init>(Lcom/kwai/sodler/lib/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/sodler/lib/a/f;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/k$a;->a:Lcom/kwai/sodler/lib/a/e;

    invoke-interface {v0}, Lcom/kwai/sodler/lib/a/e;->f()Lcom/kwai/sodler/lib/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwai/sodler/lib/a/b;->a(Lcom/kwai/sodler/lib/a/f;)V

    return-void
.end method
