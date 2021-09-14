.class public Le/i/g/e;
.super Le/i/g/c;
.source "SourceFile"


# instance fields
.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/phonenum/utils/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/utils/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Le/i/g/c;-><init>(Lcom/xiaomi/phonenum/utils/f;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/phonenum/utils/c;->b()Lcom/xiaomi/phonenum/utils/b;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Le/i/g/e;->h:Ljava/util/List;

    .line 4
    iput-object p1, p0, Le/i/g/e;->f:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Le/i/g/e;->g:Ljava/lang/String;

    return-void
.end method

.method private j(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/i/g/e;->f:Landroid/content/Context;

    invoke-static {v0}, Le/i/g/f/a;->b(Landroid/content/Context;)Le/i/g/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/i/g/f/a;->j(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(IZLcom/xiaomi/phonenum/utils/a;)Lcom/xiaomi/phonenum/bean/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/g/c;->b:Lcom/xiaomi/phonenum/utils/f;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, v1}, Lcom/xiaomi/phonenum/utils/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/xiaomi/phonenum/bean/Error;->l:Lcom/xiaomi/phonenum/bean/Error;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/Error;->m()Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Lcom/xiaomi/phonenum/bean/Error;->t:Lcom/xiaomi/phonenum/bean/Error;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/Error;->m()Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Le/i/g/c;->b:Lcom/xiaomi/phonenum/utils/f;

    invoke-interface {v1, p1}, Lcom/xiaomi/phonenum/utils/f;->b(I)Lcom/xiaomi/phonenum/bean/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, v1, Lcom/xiaomi/phonenum/bean/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Le/i/g/e;->j(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    .line 6
    iget-object v0, p0, Le/i/g/e;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    new-instance v7, Le/i/g/g/g;

    iget-object v0, p0, Le/i/g/c;->b:Lcom/xiaomi/phonenum/utils/f;

    invoke-direct {v7, v0}, Le/i/g/g/g;-><init>(Lcom/xiaomi/phonenum/utils/f;)V

    .line 8
    new-instance v5, Le/i/g/i/h;

    invoke-direct {v5}, Le/i/g/i/h;-><init>()V

    .line 9
    new-instance v0, Le/i/g/i/c;

    iget-object v3, p0, Le/i/g/e;->f:Landroid/content/Context;

    iget-object v4, p0, Le/i/g/e;->g:Ljava/lang/String;

    iget-object v6, p0, Le/i/g/c;->b:Lcom/xiaomi/phonenum/utils/f;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Le/i/g/i/c;-><init>(Landroid/content/Context;Ljava/lang/String;Le/i/g/i/g;Lcom/xiaomi/phonenum/utils/f;Le/i/g/g/d;)V

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Le/i/g/i/c;->d(IZLcom/xiaomi/phonenum/utils/a;)Lcom/xiaomi/phonenum/bean/a;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/g/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/phonenum/utils/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/xiaomi/phonenum/utils/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/xiaomi/phonenum/utils/a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/g/c;->b:Lcom/xiaomi/phonenum/utils/f;

    invoke-interface {v0, p1}, Lcom/xiaomi/phonenum/utils/f;->b(I)Lcom/xiaomi/phonenum/bean/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/i/g/e;->f:Landroid/content/Context;

    invoke-static {v0}, Le/i/g/f/a;->b(Landroid/content/Context;)Le/i/g/f/a;

    move-result-object v0

    iget-object p1, p1, Lcom/xiaomi/phonenum/bean/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/i/g/f/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/g/c;->b:Lcom/xiaomi/phonenum/utils/f;

    invoke-interface {v0, p1}, Lcom/xiaomi/phonenum/utils/f;->b(I)Lcom/xiaomi/phonenum/bean/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/i/g/e;->f:Landroid/content/Context;

    invoke-static {v0}, Le/i/g/f/a;->b(Landroid/content/Context;)Le/i/g/f/a;

    move-result-object v0

    iget-object p1, p1, Lcom/xiaomi/phonenum/bean/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/i/g/f/a;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Le/i/g/c$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/phonenum/bean/Error;->b:Lcom/xiaomi/phonenum/bean/Error;

    invoke-interface {p1, v0}, Le/i/g/c$c;->onSetupFinished(Lcom/xiaomi/phonenum/bean/Error;)V

    return-void
.end method
