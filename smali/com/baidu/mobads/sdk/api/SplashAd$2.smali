.class Lcom/baidu/mobads/sdk/api/SplashAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/bw$a;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/SplashAd;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/SplashAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->k()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->l()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayoutComplete(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/baidu/mobads/sdk/internal/cr;->o:Z

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$002(Lcom/baidu/mobads/sdk/api/SplashAd;Z)Z

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/cr;->e()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    const-string p2, "\u5c55\u73b0\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5splashAd\u53c2\u6570\u662f\u5426\u6b63\u786e"

    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$200(Lcom/baidu/mobads/sdk/api/SplashAd;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Z)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/aq;->b(I)V

    :cond_0
    return-void
.end method
