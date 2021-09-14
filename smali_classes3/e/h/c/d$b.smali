.class Le/h/c/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/a/a$a;
.implements Le/h/a/i$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Le/h/c/d;


# direct methods
.method private constructor <init>(Le/h/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d$b;->a:Le/h/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/h/c/d;Le/h/c/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/h/c/d$b;-><init>(Le/h/c/d;)V

    return-void
.end method


# virtual methods
.method public a(Le/h/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/c/d$b;->a:Le/h/c/d;

    invoke-static {v0}, Le/h/c/d;->g(Le/h/c/d;)Le/h/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/c/d$b;->a:Le/h/c/d;

    invoke-static {v0}, Le/h/c/d;->g(Le/h/c/d;)Le/h/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/a/a$a;->a(Le/h/a/a;)V

    :cond_0
    return-void
.end method

.method public b(Le/h/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/c/d$b;->a:Le/h/c/d;

    invoke-static {v0}, Le/h/c/d;->g(Le/h/c/d;)Le/h/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/c/d$b;->a:Le/h/c/d;

    invoke-static {v0}, Le/h/c/d;->g(Le/h/c/d;)Le/h/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/a/a$a;->b(Le/h/a/a;)V

    :cond_0
    return-void
.end method

.method public c(Le/h/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/c/d$b;->a:Le/h/c/d;

    invoke-static {v0}, Le/h/c/d;->g(Le/h/c/d;)Le/h/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/c/d$b;->a:Le/h/c/d;

    invoke-static {v0}, Le/h/c/d;->g(Le/h/c/d;)Le/h/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/a/a$a;->c(Le/h/a/a;)V

    :cond_0
    return-void
.end method

.method public d(Le/h/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/c/d$b;->a:Le/h/c/d;

    invoke-static {v0}, Le/h/c/d;->g(Le/h/c/d;)Le/h/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/c/d$b;->a:Le/h/c/d;

    invoke-static {v0}, Le/h/c/d;->g(Le/h/c/d;)Le/h/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/a/a$a;->d(Le/h/a/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/c/d$b;->a:Le/h/c/d;

    invoke-static {v0}, Le/h/c/d;->i(Le/h/c/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Le/h/c/d$b;->a:Le/h/c/d;

    invoke-static {p1}, Le/h/c/d;->i(Le/h/c/d;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/c/d$b;->a:Le/h/c/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/h/c/d;->h(Le/h/c/d;Le/h/a/a$a;)Le/h/a/a$a;

    :cond_1
    return-void
.end method

.method public e(Le/h/a/i;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Le/h/a/i;->B()F

    move-result v0

    .line 2
    iget-object v1, p0, Le/h/c/d$b;->a:Le/h/c/d;

    invoke-static {v1}, Le/h/c/d;->i(Le/h/c/d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/c/d$d;

    .line 3
    iget v1, p1, Le/h/c/d$d;->a:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Le/h/c/d$b;->a:Le/h/c/d;

    invoke-static {v1}, Le/h/c/d;->j(Le/h/c/d;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6
    :cond_0
    iget-object p1, p1, Le/h/c/d$d;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/c/d$c;

    .line 9
    iget v4, v3, Le/h/c/d$c;->b:F

    iget v5, v3, Le/h/c/d$c;->c:F

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    .line 10
    iget-object v5, p0, Le/h/c/d$b;->a:Le/h/c/d;

    iget v3, v3, Le/h/c/d$c;->a:I

    invoke-static {v5, v3, v4}, Le/h/c/d;->k(Le/h/c/d;IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Le/h/c/d$b;->a:Le/h/c/d;

    invoke-static {p1}, Le/h/c/d;->j(Le/h/c/d;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
