.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/o/s;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/core/n/a/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->e:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->a:Lcom/bytedance/sdk/openadsdk/core/o/s;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->c:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->d:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->e:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->e(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5b9e\u65f6\u6a21\u7248\u6e32\u67d3--\u300bonRenderFail msg: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " code "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "splashLoadAd"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->a:Lcom/bytedance/sdk/openadsdk/core/o/s;

    if-nez p1, :cond_0

    const/16 p1, 0x3a98

    const/16 v1, 0x3a98

    goto :goto_0

    :cond_0
    const/16 p1, 0x3a99

    const/16 v1, 0x3a99

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->e:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->c:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->a:Lcom/bytedance/sdk/openadsdk/core/o/s;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->e:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->e(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->a:Lcom/bytedance/sdk/openadsdk/core/o/s;

    const/16 p2, 0x3a98

    if-nez p1, :cond_0

    const/16 v1, 0x3a98

    goto :goto_0

    :cond_0
    const/16 p1, 0x3a99

    const/16 v1, 0x3a99

    .line 3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u5b9e\u65f6\u6a21\u7248\u6e32\u67d3--\u300bonRenderSuccess start....="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p2, :cond_1

    const-string p2, "\u5b9e\u65f6"

    goto :goto_1

    :cond_1
    const-string p2, "\u7f13\u5b58"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "splashLoadAd"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->e:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->c:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->a:Lcom/bytedance/sdk/openadsdk/core/o/s;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$15;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    return-void
.end method
