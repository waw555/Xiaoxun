.class public Lcom/bytedance/sdk/component/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static f:Lcom/bytedance/sdk/component/a/w;


# instance fields
.field private final a:Lcom/bytedance/sdk/component/a/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/webkit/WebView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bytedance/sdk/component/a/o;

.field private volatile e:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/a/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/r;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/a/r;->e:Z

    .line 4
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/a/j;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/a/r;->f:Lcom/bytedance/sdk/component/a/w;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p1, Lcom/bytedance/sdk/component/a/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/a/w;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/a/j;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/component/a/j;->b:Lcom/bytedance/sdk/component/a/a;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/a/z;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/a/z;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/a/r;->a:Lcom/bytedance/sdk/component/a/a;

    goto :goto_1

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/component/a/r;->a:Lcom/bytedance/sdk/component/a/a;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/a/j;->b:Lcom/bytedance/sdk/component/a/a;

    iput-object v1, p0, Lcom/bytedance/sdk/component/a/r;->a:Lcom/bytedance/sdk/component/a/a;

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/a/r;->a:Lcom/bytedance/sdk/component/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/a/a;->a(Lcom/bytedance/sdk/component/a/j;Lcom/bytedance/sdk/component/a/v;)V

    .line 12
    iget-object v0, p1, Lcom/bytedance/sdk/component/a/j;->a:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/r;->b:Landroid/webkit/WebView;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/r;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/a/j;->j:Lcom/bytedance/sdk/component/a/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/a/j;->f:Z

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/i;->d(Z)V

    .line 15
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/a/j;->g:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/y;->d(Z)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/a/j;
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/a/j;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/a/j;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/a/r;->e:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsBridge2 is already released!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/i;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/d$b;)Lcom/bytedance/sdk/component/a/r;
    .locals 1
    .param p2    # Lcom/bytedance/sdk/component/a/d$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/a/r;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/a/d$b;)Lcom/bytedance/sdk/component/a/r;

    return-object p0
.end method

.method public c(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;
    .locals 1
    .param p2    # Lcom/bytedance/sdk/component/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/a/e<",
            "**>;)",
            "Lcom/bytedance/sdk/component/a/r;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/a/r;->e(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/a/d$b;)Lcom/bytedance/sdk/component/a/r;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/a/d$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/r;->h()V

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/component/a/r;->a:Lcom/bytedance/sdk/component/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/component/a/a;->g:Lcom/bytedance/sdk/component/a/g;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/a/g;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/a/d$b;)V

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/component/a/r;->d:Lcom/bytedance/sdk/component/a/o;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/a/o;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/a/e<",
            "**>;)",
            "Lcom/bytedance/sdk/component/a/r;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/r;->h()V

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/component/a/r;->a:Lcom/bytedance/sdk/component/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/component/a/a;->g:Lcom/bytedance/sdk/component/a/g;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/a/g;->i(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)V

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/component/a/r;->d:Lcom/bytedance/sdk/component/a/o;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/a/o;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/a/r;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/r;->a:Lcom/bytedance/sdk/component/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/a/a;->b()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/a/r;->e:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/a/n;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/bytedance/sdk/component/a/n;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/r;->h()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/r;->a:Lcom/bytedance/sdk/component/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
