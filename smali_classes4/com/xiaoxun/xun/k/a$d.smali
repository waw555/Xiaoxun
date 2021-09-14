.class final Lcom/xiaoxun/xun/k/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/InteractionExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/k/a;->i(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;)Lcom/fighter/loader/listener/InteractionExpressAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/k/a$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xiaoxun/xun/k/a$d;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V
    .locals 1

    const-string p1, "XunAdInteractionExpressUtils onAdClicked"

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/k/a$d;->a:Landroid/app/Activity;

    const/16 v0, 0x81

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    return-void
.end method

.method public onAdClosed(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V
    .locals 0

    const-string p1, "XunAdInteractionExpressUtils onAdClosed"

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onAdShow(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V
    .locals 1

    const-string p1, "XunAdInteractionExpressUtils onAdShow"

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/k/a$d;->a:Landroid/app/Activity;

    const/16 v0, 0x80

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XunAdInteractionExpressUtils onFailed, requestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errMsg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onInteractionExpressAdLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/InteractionExpressAdCallBack;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XunAdInteractionExpressUtils onNativeExpressAdLoaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/k/a$d;->a:Landroid/app/Activity;

    const/16 v1, 0x7f

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/k/a$d;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/k/b;->p(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    .line 6
    invoke-virtual {p1}, Lcom/fighter/loader/listener/ExpressAdCallBack;->render()V

    :cond_0
    return-void
.end method

.method public onRenderFail(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XunAdInteractionExpressUtils onRenderFail msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "adErrorMsg"

    .line 3
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/k/a$d;->a:Landroid/app/Activity;

    const/16 v0, 0x82

    invoke-static {p2, v0, p3}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;ILjava/util/Map;)V

    .line 5
    invoke-virtual {p1}, Lcom/fighter/loader/listener/InteractionExpressAdCallBack;->destroy()V

    return-void
.end method

.method public onRenderSuccess(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V
    .locals 1

    const-string v0, "XunAdInteractionExpressUtils onRenderSuccess"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/k/a;->f(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/k/a$d;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xiaoxun/xun/k/a;->g(Landroid/app/Activity;)V

    return-void
.end method
