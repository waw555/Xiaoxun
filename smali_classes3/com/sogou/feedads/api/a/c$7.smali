.class Lcom/sogou/feedads/api/a/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/a/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/a/c;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/a/c$7;->a:Lcom/sogou/feedads/api/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/api/a/c$7;->a:Lcom/sogou/feedads/api/a/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sogou/feedads/api/a/a;->g:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/sogou/feedads/api/a/a;->h:Z

    .line 3
    iput-boolean v0, p1, Lcom/sogou/feedads/api/a/a;->i:Z

    .line 4
    iget-object p1, p1, Lcom/sogou/feedads/api/a/a;->c:Lcom/sogou/feedads/api/RewardVideoAdViewListener;

    invoke-interface {p1}, Lcom/sogou/feedads/api/RewardVideoAdViewListener;->onReward()V

    .line 5
    iget-object p1, p0, Lcom/sogou/feedads/api/a/c$7;->a:Lcom/sogou/feedads/api/a/c;

    invoke-virtual {p1}, Lcom/sogou/feedads/api/a/a;->k()V

    return-void
.end method
