.class Lcom/sogou/feedads/api/a/c$5;
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
    iput-object p1, p0, Lcom/sogou/feedads/api/a/c$5;->a:Lcom/sogou/feedads/api/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/api/a/c$5;->a:Lcom/sogou/feedads/api/a/c;

    iget v0, p1, Lcom/sogou/feedads/api/a/a;->j:I

    iget-object p1, p1, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getReward_time()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sogou/feedads/api/a/c$5;->a:Lcom/sogou/feedads/api/a/c;

    iget-object v0, p1, Lcom/sogou/feedads/api/a/a;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object p1, p1, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getBefore_txt()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/sogou/feedads/api/a/c$5;->a:Lcom/sogou/feedads/api/a/c;

    iget-object p1, p1, Lcom/sogou/feedads/api/a/a;->a:Landroid/content/Context;

    sget v0, Lcom/sogou/feedads/R$string;->close_ad:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/sogou/feedads/api/a/c$5;->a:Lcom/sogou/feedads/api/a/c;

    iget-object p1, p1, Lcom/sogou/feedads/api/a/a;->a:Landroid/content/Context;

    sget v0, Lcom/sogou/feedads/R$string;->continue_watch:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/sogou/feedads/api/a/c$5$1;

    invoke-direct {v6, p0}, Lcom/sogou/feedads/api/a/c$5$1;-><init>(Lcom/sogou/feedads/api/a/c$5;)V

    new-instance v7, Lcom/sogou/feedads/api/a/c$5$2;

    invoke-direct {v7, p0}, Lcom/sogou/feedads/api/a/c$5$2;-><init>(Lcom/sogou/feedads/api/a/c$5;)V

    const-string v2, ""

    invoke-static/range {v1 .. v7}, Lcom/sogou/feedads/g/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sogou/feedads/common/d$a;Lcom/sogou/feedads/common/d$a;)V

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/api/a/c$5;->a:Lcom/sogou/feedads/api/a/c;

    invoke-virtual {p1}, Lcom/sogou/feedads/api/a/a;->f()V

    .line 4
    iget-object p1, p0, Lcom/sogou/feedads/api/a/c$5;->a:Lcom/sogou/feedads/api/a/c;

    invoke-virtual {p1}, Lcom/sogou/feedads/api/a/a;->h()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sogou/feedads/api/a/c$5;->a:Lcom/sogou/feedads/api/a/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sogou/feedads/api/a/a;->g:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p1, Lcom/sogou/feedads/api/a/a;->h:Z

    .line 7
    iput-boolean v0, p1, Lcom/sogou/feedads/api/a/a;->i:Z

    .line 8
    iget-object p1, p1, Lcom/sogou/feedads/api/a/a;->c:Lcom/sogou/feedads/api/RewardVideoAdViewListener;

    invoke-interface {p1}, Lcom/sogou/feedads/api/RewardVideoAdViewListener;->onReward()V

    .line 9
    iget-object p1, p0, Lcom/sogou/feedads/api/a/c$5;->a:Lcom/sogou/feedads/api/a/c;

    invoke-virtual {p1}, Lcom/sogou/feedads/api/a/a;->k()V

    :goto_0
    return-void
.end method
