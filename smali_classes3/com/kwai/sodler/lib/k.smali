.class public Lcom/kwai/sodler/lib/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/sodler/lib/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/sodler/lib/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kwai/sodler/lib/a/d;

.field private final b:Lcom/kwai/sodler/lib/a/g;

.field private final c:Lcom/kwai/sodler/lib/a/c;

.field private final d:Lcom/kwai/sodler/lib/a/b;

.field private final e:Lcom/kwai/sodler/lib/ext/c;

.field private final f:Lcom/kwai/sodler/lib/ext/a;


# direct methods
.method public constructor <init>(Lcom/kwai/sodler/lib/a/d;Lcom/kwai/sodler/lib/a/g;Lcom/kwai/sodler/lib/a/c;Lcom/kwai/sodler/lib/a/b;Lcom/kwai/sodler/lib/ext/c;Lcom/kwai/sodler/lib/ext/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/sodler/lib/k;->a:Lcom/kwai/sodler/lib/a/d;

    iput-object p2, p0, Lcom/kwai/sodler/lib/k;->b:Lcom/kwai/sodler/lib/a/g;

    iput-object p3, p0, Lcom/kwai/sodler/lib/k;->c:Lcom/kwai/sodler/lib/a/c;

    iput-object p5, p0, Lcom/kwai/sodler/lib/k;->e:Lcom/kwai/sodler/lib/ext/c;

    iput-object p6, p0, Lcom/kwai/sodler/lib/k;->f:Lcom/kwai/sodler/lib/ext/a;

    iput-object p4, p0, Lcom/kwai/sodler/lib/k;->d:Lcom/kwai/sodler/lib/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/k$a;)Lcom/kwai/sodler/lib/a/f;
    .locals 2
    .param p1    # Lcom/kwai/sodler/lib/a/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/sodler/lib/k$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->b()Lcom/kwai/sodler/lib/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/kwai/sodler/lib/a/f;->a(Lcom/kwai/sodler/lib/a/e;)Lcom/kwai/sodler/lib/a/f;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state log = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sodler.manager"

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/kwai/sodler/lib/k$a;->a(Lcom/kwai/sodler/lib/a/f;)V

    return-object p1
.end method

.method protected a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object p1
.end method

.method public b()Lcom/kwai/sodler/lib/ext/c;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/k;->e:Lcom/kwai/sodler/lib/ext/c;

    return-object v0
.end method

.method public c()Lcom/kwai/sodler/lib/a/d;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/k;->a:Lcom/kwai/sodler/lib/a/d;

    return-object v0
.end method

.method public d()Lcom/kwai/sodler/lib/a/g;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/k;->b:Lcom/kwai/sodler/lib/a/g;

    return-object v0
.end method

.method public e()Lcom/kwai/sodler/lib/a/c;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/k;->c:Lcom/kwai/sodler/lib/a/c;

    return-object v0
.end method

.method public f()Lcom/kwai/sodler/lib/a/b;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/k;->d:Lcom/kwai/sodler/lib/a/b;

    return-object v0
.end method

.method public g()Lcom/kwai/sodler/lib/ext/a;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/k;->f:Lcom/kwai/sodler/lib/ext/a;

    return-object v0
.end method
