.class Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$3;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$3;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$200(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$3;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$300(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$3;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$400(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$3;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$502(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;Z)Z

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$3;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$600(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$3;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$700(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6fc0\u52b1\u9886\u53d6\u89c6\u9891\u8fd8\u6709"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$3;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {v2}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$400(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$3;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$300(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$3;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$410(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)I

    return-void
.end method
