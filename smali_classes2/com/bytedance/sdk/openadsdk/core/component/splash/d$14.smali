.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/a/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/o/s;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/core/n/a/c;Lcom/bytedance/sdk/openadsdk/core/o/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->c:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->d:Lcom/bytedance/sdk/openadsdk/core/o/s;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->a:I

    const-string v0, " code "

    const-string v1, "splashLoadAd"

    const/4 v2, 0x1

    const/16 v3, 0x3a98

    if-ne p1, v3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->e(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6a21\u7248\u6e32\u67d3--\u300bonRenderFail msg: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f13\u5b58\u6a21\u7248\u6e32\u67d3--\u300bonRenderFail msg: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->a:I

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->c:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->d:Lcom/bytedance/sdk/openadsdk/core/o/s;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->e:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->a:I

    const-string p2, "splashLoadAd"

    const/4 p3, 0x1

    const/16 v0, 0x3a98

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->e(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "\u6a21\u7248\u6e32\u67d3--\u300bonRenderSuccess start....= \u5b9e\u65f6 "

    .line 3
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "\u7f13\u5b58\u6a21\u7248\u6e32\u67d3--\u300bonRenderSuccess start....=\u7f13\u5b58"

    .line 5
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->a:I

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->c:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->d:Lcom/bytedance/sdk/openadsdk/core/o/s;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$14;->e:Ljava/lang/String;

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    return-void
.end method
