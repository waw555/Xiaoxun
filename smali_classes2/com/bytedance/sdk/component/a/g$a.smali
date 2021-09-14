.class Lcom/bytedance/sdk/component/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/a/g;->c(Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/d;Lcom/bytedance/sdk/component/a/f;)Lcom/bytedance/sdk/component/a/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/a/q;

.field final synthetic b:Lcom/bytedance/sdk/component/a/d;

.field final synthetic c:Lcom/bytedance/sdk/component/a/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/a/g;Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/a/g$a;->c:Lcom/bytedance/sdk/component/a/g;

    iput-object p2, p0, Lcom/bytedance/sdk/component/a/g$a;->a:Lcom/bytedance/sdk/component/a/q;

    iput-object p3, p0, Lcom/bytedance/sdk/component/a/g$a;->b:Lcom/bytedance/sdk/component/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g$a;->c:Lcom/bytedance/sdk/component/a/g;

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/g;->a(Lcom/bytedance/sdk/component/a/g;)Lcom/bytedance/sdk/component/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g$a;->c:Lcom/bytedance/sdk/component/a/g;

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/g;->a(Lcom/bytedance/sdk/component/a/g;)Lcom/bytedance/sdk/component/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/g$a;->c:Lcom/bytedance/sdk/component/a/g;

    invoke-static {v1}, Lcom/bytedance/sdk/component/a/g;->k(Lcom/bytedance/sdk/component/a/g;)Lcom/bytedance/sdk/component/a/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/a/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/g$a;->a:Lcom/bytedance/sdk/component/a/q;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/a/a;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/a/g$a;->c:Lcom/bytedance/sdk/component/a/g;

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/g;->m(Lcom/bytedance/sdk/component/a/g;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g$a;->b:Lcom/bytedance/sdk/component/a/d;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g$a;->c:Lcom/bytedance/sdk/component/a/g;

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/g;->a(Lcom/bytedance/sdk/component/a/g;)Lcom/bytedance/sdk/component/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g$a;->c:Lcom/bytedance/sdk/component/a/g;

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/g;->a(Lcom/bytedance/sdk/component/a/g;)Lcom/bytedance/sdk/component/a/a;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/y;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/g$a;->a:Lcom/bytedance/sdk/component/a/q;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/a/a;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/a/g$a;->c:Lcom/bytedance/sdk/component/a/g;

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/g;->m(Lcom/bytedance/sdk/component/a/g;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g$a;->b:Lcom/bytedance/sdk/component/a/d;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
