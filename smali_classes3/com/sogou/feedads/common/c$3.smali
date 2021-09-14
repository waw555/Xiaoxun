.class Lcom/sogou/feedads/common/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/common/c;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sogou/feedads/common/c;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/common/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/c$3;->b:Lcom/sogou/feedads/common/c;

    iput-boolean p2, p0, Lcom/sogou/feedads/common/c$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/c$3;->b:Lcom/sogou/feedads/common/c;

    invoke-static {v0}, Lcom/sogou/feedads/common/c;->c(Lcom/sogou/feedads/common/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sogou/feedads/common/c$3;->b:Lcom/sogou/feedads/common/c;

    invoke-virtual {v0, v0}, Lcom/sogou/feedads/common/c;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sogou/feedads/common/c$3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sogou/feedads/common/c$3;->b:Lcom/sogou/feedads/common/c;

    invoke-static {v0}, Lcom/sogou/feedads/common/c;->d(Lcom/sogou/feedads/common/c;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sogou/feedads/common/c$3;->b:Lcom/sogou/feedads/common/c;

    invoke-static {v0}, Lcom/sogou/feedads/common/c;->e(Lcom/sogou/feedads/common/c;)Lcom/sogou/feedads/common/c$a;

    move-result-object v0

    sget-object v1, Lcom/sogou/feedads/common/c$a;->b:Lcom/sogou/feedads/common/c$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/c$3;->b:Lcom/sogou/feedads/common/c;

    invoke-static {v0}, Lcom/sogou/feedads/common/c;->b(Lcom/sogou/feedads/common/c;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/common/c$3;->b:Lcom/sogou/feedads/common/c;

    iget-boolean v1, p0, Lcom/sogou/feedads/common/c$3;->a:Z

    invoke-static {v0, v1}, Lcom/sogou/feedads/common/c;->b(Lcom/sogou/feedads/common/c;Z)Z

    return-void
.end method
