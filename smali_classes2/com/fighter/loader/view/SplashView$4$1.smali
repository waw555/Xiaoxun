.class Lcom/fighter/loader/view/SplashView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/SplashView$4;->onSplashAdDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fighter/loader/view/SplashView$4;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/SplashView$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView$4$1;->this$1:Lcom/fighter/loader/view/SplashView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4$1;->this$1:Lcom/fighter/loader/view/SplashView$4;

    iget-object v0, v0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4$1;->this$1:Lcom/fighter/loader/view/SplashView$4;

    iget-object v0, v0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$100(Lcom/fighter/loader/view/SplashView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4$1;->this$1:Lcom/fighter/loader/view/SplashView$4;

    iget-object v0, v0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fighter/loader/listener/SplashViewListener;->onSplashAdDismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$4$1;->this$1:Lcom/fighter/loader/view/SplashView$4;

    iget-object v0, v0, Lcom/fighter/loader/view/SplashView$4;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$300(Lcom/fighter/loader/view/SplashView;)V

    return-void
.end method
