.class Lcom/sogou/feedads/api/a/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/a/c;->j()V
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
    iput-object p1, p0, Lcom/sogou/feedads/api/a/c$12;->a:Lcom/sogou/feedads/api/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c$12;->a:Lcom/sogou/feedads/api/a/c;

    iget-object v0, v0, Lcom/sogou/feedads/api/a/c;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sogou/feedads/api/a/c$12;->a:Lcom/sogou/feedads/api/a/c;

    iget-object v2, v2, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getVideo_time()I

    move-result v2

    iget-object v3, p0, Lcom/sogou/feedads/api/a/c$12;->a:Lcom/sogou/feedads/api/a/c;

    iget v3, v3, Lcom/sogou/feedads/api/a/a;->j:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c$12;->a:Lcom/sogou/feedads/api/a/c;

    iget v1, v0, Lcom/sogou/feedads/api/a/a;->j:I

    iget-object v0, v0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getReward_time()I

    move-result v0

    const/4 v2, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/sogou/feedads/api/a/c$12;->a:Lcom/sogou/feedads/api/a/c;

    iget-object v0, v0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    .line 3
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getAfter_txt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sogou/feedads/api/a/c$12;->a:Lcom/sogou/feedads/api/a/c;

    iget-object v0, v0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    .line 4
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getReward_close()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c$12;->a:Lcom/sogou/feedads/api/a/c;

    iget-object v1, v0, Lcom/sogou/feedads/api/a/c;->n:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getAfter_txt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c$12;->a:Lcom/sogou/feedads/api/a/c;

    iget v1, v0, Lcom/sogou/feedads/api/a/a;->j:I

    iget-object v0, v0, Lcom/sogou/feedads/api/a/a;->k:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getVideo_time()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c$12;->a:Lcom/sogou/feedads/api/a/c;

    iget-object v0, v0, Lcom/sogou/feedads/api/a/a;->c:Lcom/sogou/feedads/api/RewardVideoAdViewListener;

    invoke-interface {v0}, Lcom/sogou/feedads/api/RewardVideoAdViewListener;->onVideoComplete()V

    .line 8
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c$12;->a:Lcom/sogou/feedads/api/a/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sogou/feedads/api/a/a;->g:Z

    .line 9
    iput-boolean v2, v0, Lcom/sogou/feedads/api/a/a;->h:Z

    .line 10
    iput-boolean v2, v0, Lcom/sogou/feedads/api/a/a;->i:Z

    .line 11
    invoke-virtual {v0}, Lcom/sogou/feedads/api/a/a;->d()V

    .line 12
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c$12;->a:Lcom/sogou/feedads/api/a/c;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/a/a;->i()V

    .line 13
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c$12;->a:Lcom/sogou/feedads/api/a/c;

    invoke-static {v0}, Lcom/sogou/feedads/api/a/c;->a(Lcom/sogou/feedads/api/a/c;)V

    :cond_1
    return-void
.end method
