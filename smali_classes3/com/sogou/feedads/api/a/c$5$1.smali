.class Lcom/sogou/feedads/api/a/c$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/common/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/a/c$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/a/c$5;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/a/c$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/a/c$5$1;->a:Lcom/sogou/feedads/api/a/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c$5$1;->a:Lcom/sogou/feedads/api/a/c$5;

    iget-object v0, v0, Lcom/sogou/feedads/api/a/c$5;->a:Lcom/sogou/feedads/api/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sogou/feedads/api/a/a;->g:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/sogou/feedads/api/a/a;->h:Z

    .line 3
    iput-boolean v1, v0, Lcom/sogou/feedads/api/a/a;->i:Z

    .line 4
    iget-object v0, v0, Lcom/sogou/feedads/api/a/a;->c:Lcom/sogou/feedads/api/RewardVideoAdViewListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/sogou/feedads/api/b/a;->onAdClose()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c$5$1;->a:Lcom/sogou/feedads/api/a/c$5;

    iget-object v0, v0, Lcom/sogou/feedads/api/a/c$5;->a:Lcom/sogou/feedads/api/a/c;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/a/a;->k()V

    return-void
.end method
