.class Lcom/sogou/feedads/common/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/common/c;->onScrollChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/common/c;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/common/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/c$5;->a:Lcom/sogou/feedads/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/c$5;->a:Lcom/sogou/feedads/common/c;

    invoke-virtual {v0, v0}, Lcom/sogou/feedads/common/c;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sogou/feedads/common/c$5;->a:Lcom/sogou/feedads/common/c;

    invoke-static {v1}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/common/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sogou/feedads/common/c$5;->a:Lcom/sogou/feedads/common/c;

    invoke-static {v1}, Lcom/sogou/feedads/common/c;->d(Lcom/sogou/feedads/common/c;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sogou/feedads/common/c$5;->a:Lcom/sogou/feedads/common/c;

    invoke-static {v1}, Lcom/sogou/feedads/common/c;->b(Lcom/sogou/feedads/common/c;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sogou/feedads/common/c$5;->a:Lcom/sogou/feedads/common/c;

    invoke-static {v1, v0}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/common/c;Z)Z

    return-void
.end method
