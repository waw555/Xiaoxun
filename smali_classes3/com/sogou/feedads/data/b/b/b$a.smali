.class Lcom/sogou/feedads/data/b/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/data/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/sogou/feedads/data/b/b/g;

.field private final b:Lcom/sogou/feedads/data/b/b/i;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sogou/feedads/data/b/b/g;Lcom/sogou/feedads/data/b/b/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/b$a;->a:Lcom/sogou/feedads/data/b/b/g;

    .line 3
    iput-object p2, p0, Lcom/sogou/feedads/data/b/b/b$a;->b:Lcom/sogou/feedads/data/b/b/i;

    .line 4
    iput-object p3, p0, Lcom/sogou/feedads/data/b/b/b$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/b$a;->a:Lcom/sogou/feedads/data/b/b/g;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/b/b/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/b$a;->a:Lcom/sogou/feedads/data/b/b/g;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/b/b/g;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/b$a;->b:Lcom/sogou/feedads/data/b/b/i;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/b/b/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/b$a;->a:Lcom/sogou/feedads/data/b/b/g;

    iget-object v1, p0, Lcom/sogou/feedads/data/b/b/b$a;->b:Lcom/sogou/feedads/data/b/b/i;

    iget-object v1, v1, Lcom/sogou/feedads/data/b/b/i;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/b/b/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/b$a;->a:Lcom/sogou/feedads/data/b/b/g;

    iget-object v1, p0, Lcom/sogou/feedads/data/b/b/b$a;->b:Lcom/sogou/feedads/data/b/b/i;

    iget-object v1, v1, Lcom/sogou/feedads/data/b/b/i;->b:Lcom/sogou/feedads/data/b/b/l;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/b/b/g;->b(Lcom/sogou/feedads/data/b/b/l;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/b$a;->b:Lcom/sogou/feedads/data/b/b/i;

    iget-boolean v0, v0, Lcom/sogou/feedads/data/b/b/i;->c:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/b$a;->a:Lcom/sogou/feedads/data/b/b/g;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/b/b/g;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/b$a;->a:Lcom/sogou/feedads/data/b/b/g;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/data/b/b/g;->b(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/b$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
