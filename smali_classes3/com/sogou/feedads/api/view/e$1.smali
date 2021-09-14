.class Lcom/sogou/feedads/api/view/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/api/view/SogouVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/view/e;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/e$1;->a:Lcom/sogou/feedads/api/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e$1;->a:Lcom/sogou/feedads/api/view/e;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/e;->a(Lcom/sogou/feedads/api/view/e;)Lcom/sogou/feedads/api/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sogou/feedads/api/b/a;->onAdClick()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/e$1;->a:Lcom/sogou/feedads/api/view/e;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/e;->b(Lcom/sogou/feedads/api/view/e;)Lcom/sogou/feedads/api/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sogou/feedads/api/b/a;->onAdClickDownLoad()V

    return-void
.end method
