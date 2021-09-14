.class Lcom/sogou/feedads/api/view/g$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/g$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/view/g$7;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/g$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/g$7$1;->a:Lcom/sogou/feedads/api/view/g$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g$7$1;->a:Lcom/sogou/feedads/api/view/g$7;

    iget-object v0, v0, Lcom/sogou/feedads/api/view/g$7;->a:Lcom/sogou/feedads/api/view/g;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/g;->f(Lcom/sogou/feedads/api/view/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g$7$1;->a:Lcom/sogou/feedads/api/view/g$7;

    iget-object v0, v0, Lcom/sogou/feedads/api/view/g$7;->a:Lcom/sogou/feedads/api/view/g;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/g;->h(Lcom/sogou/feedads/api/view/g;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sogou/feedads/api/view/g$7$1;->a:Lcom/sogou/feedads/api/view/g$7;

    iget-object v2, v2, Lcom/sogou/feedads/api/view/g$7;->a:Lcom/sogou/feedads/api/view/g;

    invoke-static {v2}, Lcom/sogou/feedads/api/view/g;->g(Lcom/sogou/feedads/api/view/g;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s \u8df3\u8fc7\u5e7f\u544a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g$7$1;->a:Lcom/sogou/feedads/api/view/g$7;

    iget-object v0, v0, Lcom/sogou/feedads/api/view/g$7;->a:Lcom/sogou/feedads/api/view/g;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/g;->h(Lcom/sogou/feedads/api/view/g;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/g$7$1;->a:Lcom/sogou/feedads/api/view/g$7;

    iget-object v2, v2, Lcom/sogou/feedads/api/view/g$7;->a:Lcom/sogou/feedads/api/view/g;

    invoke-static {v2}, Lcom/sogou/feedads/api/view/g;->g(Lcom/sogou/feedads/api/view/g;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g$7$1;->a:Lcom/sogou/feedads/api/view/g$7;

    iget-object v0, v0, Lcom/sogou/feedads/api/view/g$7;->a:Lcom/sogou/feedads/api/view/g;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/g;->i(Lcom/sogou/feedads/api/view/g;)Lcom/sogou/feedads/api/b/a;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/api/opensdk/SGSplashAd$AdInteractionListener;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/g$7$1;->a:Lcom/sogou/feedads/api/view/g$7;

    iget-object v1, v1, Lcom/sogou/feedads/api/view/g$7;->a:Lcom/sogou/feedads/api/view/g;

    invoke-static {v1}, Lcom/sogou/feedads/api/view/g;->g(Lcom/sogou/feedads/api/view/g;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sogou/feedads/api/opensdk/SGSplashAd$AdInteractionListener;->onAdTick(I)V

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g$7$1;->a:Lcom/sogou/feedads/api/view/g$7;

    iget-object v0, v0, Lcom/sogou/feedads/api/view/g$7;->a:Lcom/sogou/feedads/api/view/g;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/g;->g(Lcom/sogou/feedads/api/view/g;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g$7$1;->a:Lcom/sogou/feedads/api/view/g$7;

    iget-object v0, v0, Lcom/sogou/feedads/api/view/g$7;->a:Lcom/sogou/feedads/api/view/g;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/g;->j(Lcom/sogou/feedads/api/view/g;)Lcom/sogou/feedads/api/b/a;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/api/opensdk/SGSplashAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/sogou/feedads/api/opensdk/SGSplashAd$AdInteractionListener;->onAdTimeOver()V

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g$7$1;->a:Lcom/sogou/feedads/api/view/g$7;

    iget-object v0, v0, Lcom/sogou/feedads/api/view/g$7;->a:Lcom/sogou/feedads/api/view/g;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/view/g;->c()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/g$7$1;->a:Lcom/sogou/feedads/api/view/g$7;

    iget-object v0, v0, Lcom/sogou/feedads/api/view/g$7;->a:Lcom/sogou/feedads/api/view/g;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/g;->k(Lcom/sogou/feedads/api/view/g;)I

    return-void
.end method
