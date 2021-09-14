.class public Le/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/okdownload/a;


# instance fields
.field private final a:Le/g/a/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/g/a/d;)V
    .locals 0
    .param p1    # Le/g/a/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/g/a/c;->a:Le/g/a/d;

    return-void
.end method

.method public static l(Le/g/a/h;)Le/g/a/c;
    .locals 1
    .param p0    # Le/g/a/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le/g/a/b;

    invoke-direct {v0, p0}, Le/g/a/b;-><init>(Le/g/a/h;)V

    .line 2
    new-instance p0, Le/g/a/d;

    invoke-direct {p0, v0}, Le/g/a/d;-><init>(Le/g/a/d$e;)V

    .line 3
    new-instance v0, Le/g/a/c;

    invoke-direct {v0, p0}, Le/g/a/c;-><init>(Le/g/a/d;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/liulishuo/okdownload/c;)V
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/g/a/c;->a:Le/g/a/d;

    invoke-virtual {v0, p1}, Le/g/a/d;->m(Lcom/liulishuo/okdownload/c;)V

    return-void
.end method

.method public b(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/liulishuo/okdownload/core/cause/EndCause;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/g/a/c;->a:Le/g/a/d;

    invoke-virtual {v0, p1, p2, p3}, Le/g/a/d;->l(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Lcom/liulishuo/okdownload/c;IJ)V
    .locals 0
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public d(Lcom/liulishuo/okdownload/c;IJ)V
    .locals 0
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lcom/liulishuo/okdownload/c;IJ)V
    .locals 0
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Le/g/a/c;->a:Le/g/a/d;

    invoke-virtual {p2, p1, p3, p4}, Le/g/a/d;->c(Lcom/liulishuo/okdownload/c;J)V

    return-void
.end method

.method public f(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;)V
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Le/g/a/c;->a:Le/g/a/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/g/a/d;->k(Z)V

    .line 2
    iget-object p1, p0, Le/g/a/c;->a:Le/g/a/d;

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/h/d/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/g/a/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/liulishuo/okdownload/c;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 0
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Le/g/a/c;->a:Le/g/a/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/g/a/d;->k(Z)V

    return-void
.end method

.method public i(Lcom/liulishuo/okdownload/c;IILjava/util/Map;)V
    .locals 0
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/c;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public j(Lcom/liulishuo/okdownload/c;ILjava/util/Map;)V
    .locals 0
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public k(Lcom/liulishuo/okdownload/c;ILjava/util/Map;)V
    .locals 0
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Le/g/a/c;->a:Le/g/a/d;

    invoke-virtual {p2, p1}, Le/g/a/d;->b(Lcom/liulishuo/okdownload/c;)V

    return-void
.end method
