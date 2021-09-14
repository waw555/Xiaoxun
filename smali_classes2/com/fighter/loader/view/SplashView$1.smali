.class Lcom/fighter/loader/view/SplashView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/AdListener;


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
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView$1;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed. requestId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashView"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/fighter/loader/view/SplashView;->IS_SPLASH:Z

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$1;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashView;->access$000(Lcom/fighter/loader/view/SplashView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onFailed, already has response, ignore"

    .line 4
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$1;->this$0:Lcom/fighter/loader/view/SplashView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fighter/loader/view/SplashView;->access$002(Lcom/fighter/loader/view/SplashView;Z)Z

    .line 6
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$1;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {p1, v0}, Lcom/fighter/loader/view/SplashView;->access$102(Lcom/fighter/loader/view/SplashView;Z)Z

    .line 7
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$1;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$1;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/fighter/loader/listener/SplashViewListener;->onSplashAdFailed(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$1;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashView;->access$300(Lcom/fighter/loader/view/SplashView;)V

    return-void
.end method
