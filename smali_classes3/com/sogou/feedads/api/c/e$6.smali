.class Lcom/sogou/feedads/api/c/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/api/view/SogouVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/c/e;->getVideoView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/c/e;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/c/e$6;->a:Lcom/sogou/feedads/api/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e$6;->a:Lcom/sogou/feedads/api/c/e;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/c/e;->onAdClick()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e$6;->a:Lcom/sogou/feedads/api/c/e;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/c/e;->onAdClickDownLoad()V

    return-void
.end method
