.class public Lcom/liulishuo/okdownload/h/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/okdownload/h/d/i;


# instance fields
.field protected final a:Lcom/liulishuo/okdownload/h/d/e;

.field protected final b:Lcom/liulishuo/okdownload/h/d/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/liulishuo/okdownload/h/d/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/liulishuo/okdownload/h/d/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->a:Lcom/liulishuo/okdownload/h/d/e;

    .line 3
    new-instance p1, Lcom/liulishuo/okdownload/h/d/g;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/d/e;->s()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/d/h;->a:Lcom/liulishuo/okdownload/h/d/e;

    .line 4
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/d/e;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/d/h;->a:Lcom/liulishuo/okdownload/h/d/e;

    .line 5
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/h/d/e;->r()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/liulishuo/okdownload/h/d/g;-><init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;)V

    iput-object p1, p0, Lcom/liulishuo/okdownload/h/d/h;->b:Lcom/liulishuo/okdownload/h/d/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;)Lcom/liulishuo/okdownload/h/d/c;
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->b:Lcom/liulishuo/okdownload/h/d/g;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/okdownload/h/d/g;->a(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;)Lcom/liulishuo/okdownload/h/d/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/liulishuo/okdownload/h/d/c;)Z
    .locals 4
    .param p1    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->b:Lcom/liulishuo/okdownload/h/d/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/h/d/g;->b(Lcom/liulishuo/okdownload/h/d/c;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/d/h;->a:Lcom/liulishuo/okdownload/h/d/e;

    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/h/d/e;->D(Lcom/liulishuo/okdownload/h/d/c;)V

    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/d/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BreakpointStoreOnSQLite"

    invoke-static {v3, v2}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/d/c;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/d/h;->a:Lcom/liulishuo/okdownload/h/d/e;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/d/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/liulishuo/okdownload/h/d/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public c(Lcom/liulishuo/okdownload/c;)Lcom/liulishuo/okdownload/h/d/c;
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->b:Lcom/liulishuo/okdownload/h/d/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/h/d/g;->c(Lcom/liulishuo/okdownload/c;)Lcom/liulishuo/okdownload/h/d/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->a:Lcom/liulishuo/okdownload/h/d/e;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/h/d/e;->a(Lcom/liulishuo/okdownload/h/d/c;)V

    return-object p1
.end method

.method public d(Lcom/liulishuo/okdownload/h/d/c;IJ)V
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->b:Lcom/liulishuo/okdownload/h/d/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/h/d/g;->d(Lcom/liulishuo/okdownload/h/d/c;IJ)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/liulishuo/okdownload/h/d/c;->c(I)Lcom/liulishuo/okdownload/h/d/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/liulishuo/okdownload/h/d/a;->c()J

    move-result-wide p3

    .line 3
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->a:Lcom/liulishuo/okdownload/h/d/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/h/d/e;->B(Lcom/liulishuo/okdownload/h/d/c;IJ)V

    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->b:Lcom/liulishuo/okdownload/h/d/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/h/d/g;->e(I)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/liulishuo/okdownload/c;)I
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->b:Lcom/liulishuo/okdownload/h/d/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/h/d/g;->f(Lcom/liulishuo/okdownload/c;)I

    move-result p1

    return p1
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->b:Lcom/liulishuo/okdownload/h/d/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/h/d/g;->g(I)V

    return-void
.end method

.method public get(I)Lcom/liulishuo/okdownload/h/d/c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->b:Lcom/liulishuo/okdownload/h/d/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/h/d/g;->get(I)Lcom/liulishuo/okdownload/h/d/c;

    move-result-object p1

    return-object p1
.end method

.method public h(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Lcom/liulishuo/okdownload/core/cause/EndCause;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->b:Lcom/liulishuo/okdownload/h/d/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/okdownload/h/d/g;->h(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 2
    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->a:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/liulishuo/okdownload/h/d/h;->a:Lcom/liulishuo/okdownload/h/d/e;

    invoke-virtual {p2, p1}, Lcom/liulishuo/okdownload/h/d/e;->y(I)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->b:Lcom/liulishuo/okdownload/h/d/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/h/d/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->b:Lcom/liulishuo/okdownload/h/d/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/h/d/g;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->a:Lcom/liulishuo/okdownload/h/d/e;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/h/d/e;->u(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(I)Lcom/liulishuo/okdownload/h/d/c;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->b:Lcom/liulishuo/okdownload/h/d/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/h/d/g;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->a:Lcom/liulishuo/okdownload/h/d/e;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/h/d/e;->t(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->b:Lcom/liulishuo/okdownload/h/d/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/h/d/g;->remove(I)V

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/h;->a:Lcom/liulishuo/okdownload/h/d/e;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/h/d/e;->y(I)V

    return-void
.end method
