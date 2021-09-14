.class Lcom/sogou/feedads/api/view/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/g;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/view/g;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/g$3;->a:Lcom/sogou/feedads/api/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/api/view/g$3;->a:Lcom/sogou/feedads/api/view/g;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/g;->b(Lcom/sogou/feedads/api/view/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/sogou/feedads/api/view/g$3;->a:Lcom/sogou/feedads/api/view/g;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/g;->c(Lcom/sogou/feedads/api/view/g;)Lcom/sogou/feedads/api/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/api/view/g$3;->a:Lcom/sogou/feedads/api/view/g;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/g;->d(Lcom/sogou/feedads/api/view/g;)Lcom/sogou/feedads/api/b/a;

    move-result-object p1

    check-cast p1, Lcom/sogou/feedads/api/opensdk/SGSplashAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/sogou/feedads/api/opensdk/SGSplashAd$AdInteractionListener;->onAdClickSkip()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sogou/feedads/api/view/g$3;->a:Lcom/sogou/feedads/api/view/g;

    invoke-virtual {p1}, Lcom/sogou/feedads/api/view/g;->c()V

    :cond_1
    return-void
.end method
