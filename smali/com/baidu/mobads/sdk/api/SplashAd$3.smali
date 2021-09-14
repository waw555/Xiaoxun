.class Lcom/baidu/mobads/sdk/api/SplashAd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/bw$a;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

.field final synthetic val$prodContainer:Lcom/baidu/mobads/sdk/internal/bw;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/SplashAd;Lcom/baidu/mobads/sdk/internal/bw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->val$prodContainer:Lcom/baidu/mobads/sdk/internal/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->k()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$300(Lcom/baidu/mobads/sdk/api/SplashAd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/aj;->e(Landroid/content/Context;)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->isCustomSize()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    :cond_2
    move v5, p1

    move v6, p2

    int-to-float p1, v5

    const/high16 p2, 0x43480000    # 200.0f

    mul-float p2, p2, v0

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_5

    int-to-float p1, v6

    const/high16 p2, 0x43160000    # 150.0f

    mul-float v0, v0, p2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    new-instance p2, Lcom/baidu/mobads/sdk/internal/cr;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$300(Lcom/baidu/mobads/sdk/api/SplashAd;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->val$prodContainer:Lcom/baidu/mobads/sdk/internal/bw;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$600(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 10
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$700(Lcom/baidu/mobads/sdk/api/SplashAd;)I

    move-result v7

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$800(Lcom/baidu/mobads/sdk/api/SplashAd;)I

    move-result v8

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$900(Lcom/baidu/mobads/sdk/api/SplashAd;)Z

    move-result v9

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$1000(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$1100(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$1200(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v1, p2

    invoke-direct/range {v1 .. v12}, Lcom/baidu/mobads/sdk/internal/cr;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;IIIIZZZZ)V

    .line 12
    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$102(Lcom/baidu/mobads/sdk/api/SplashAd;Lcom/baidu/mobads/sdk/internal/cr;)Lcom/baidu/mobads/sdk/internal/cr;

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$1300(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/aq;->e(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$500(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/SplashAdListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/cr;->a(Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    .line 15
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/cr;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/baidu/mobads/sdk/internal/cr;->o:Z

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$1400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/cr;->a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;)V

    .line 19
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/cr;->a_()V

    return-void

    .line 20
    :cond_5
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cf;->a()Lcom/baidu/mobads/sdk/internal/cf;

    move-result-object p1

    .line 21
    sget-object p2, Lcom/baidu/mobads/sdk/internal/av;->b:Lcom/baidu/mobads/sdk/internal/av;

    const-string v0, "\u5f00\u5c4f\u663e\u793a\u533a\u57df\u592a\u5c0f,\u5bbd\u5ea6\u81f3\u5c11200dp,\u9ad8\u5ea6\u81f3\u5c11150dp"

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/cf;->a(Lcom/baidu/mobads/sdk/internal/av;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/ay;->c(Ljava/lang/String;)I

    .line 23
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$500(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/SplashAdListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$500(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/SplashAdListener;

    move-result-object p1

    instance-of p1, p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$500(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/SplashAdListener;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdDismissed()V

    :cond_6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Z)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$100(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/aq;->b(I)V

    :cond_0
    return-void
.end method
