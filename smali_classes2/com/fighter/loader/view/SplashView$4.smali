.class Lcom/fighter/loader/view/SplashView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/SplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/SplashView;->create()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/view/SplashView;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/SplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashPolicy.onAdInfo. adInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashView"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$000(Lcom/fighter/loader/view/SplashView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SplashAdListener onAdInfo, already has response, ignore"

    .line 4
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fighter/loader/view/SplashView;->access$002(Lcom/fighter/loader/view/SplashView;Z)Z

    .line 6
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fighter/loader/listener/SplashViewListener;->onAdInfo(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SplashPolicy.onFailed. errMsg: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashView"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashView;->access$000(Lcom/fighter/loader/view/SplashView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SplashAdListener onFailed, already has response, ignore"

    .line 3
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fighter/loader/view/SplashView;->access$002(Lcom/fighter/loader/view/SplashView;Z)Z

    .line 5
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/fighter/loader/listener/SplashViewListener;->onSplashAdFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onJumpClicked()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/fighter/loader/view/SplashView;->IS_SPLASH:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashPolicy.onJumpClicked. isAdFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashView;->access$100(Lcom/fighter/loader/view/SplashView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashView"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$100(Lcom/fighter/loader/view/SplashView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fighter/loader/listener/SplashViewListener;->onJumpClicked()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$300(Lcom/fighter/loader/view/SplashView;)V

    return-void
.end method

.method public onSplashAdClick()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashPolicy.onSplashAdClick. isAdFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashView;->access$100(Lcom/fighter/loader/view/SplashView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashView"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$100(Lcom/fighter/loader/view/SplashView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fighter/loader/listener/SplashViewListener;->onSplashAdClick()V

    :cond_0
    return-void
.end method

.method public onSplashAdDismiss()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/fighter/loader/view/SplashView;->IS_SPLASH:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashPolicy.onSplashAdDismiss. isAdFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashView;->access$100(Lcom/fighter/loader/view/SplashView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashView"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/fighter/loader/view/SplashView$4$1;

    invoke-direct {v0, p0}, Lcom/fighter/loader/view/SplashView$4$1;-><init>(Lcom/fighter/loader/view/SplashView$4;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;J)V

    return-void
.end method

.method public onSplashAdPresent()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashPolicy.onAdPresent. isAdFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashView;->access$100(Lcom/fighter/loader/view/SplashView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashView"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$100(Lcom/fighter/loader/view/SplashView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fighter/loader/listener/SplashViewListener;->onSplashAdPresent()V

    :cond_0
    return-void
.end method

.method public onSplashAdShow()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashPolicy.onSplashAdShow. isAdFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashView;->access$100(Lcom/fighter/loader/view/SplashView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashView"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$100(Lcom/fighter/loader/view/SplashView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fighter/loader/listener/SplashViewListener;->onSplashAdShow()V

    :cond_0
    return-void
.end method
