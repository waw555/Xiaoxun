.class Lcom/fighter/loader/view/SplashView$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/view/SplashSkipViewGroup$SkipCountDownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/SplashView$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fighter/loader/view/SplashView$9;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/SplashView$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView$9$1;->this$1:Lcom/fighter/loader/view/SplashView$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdTimeOver()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/fighter/loader/view/SplashView;->IS_SPLASH:Z

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$9$1;->this$1:Lcom/fighter/loader/view/SplashView$9;

    iget-object v0, v0, Lcom/fighter/loader/view/SplashView$9;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$9$1;->this$1:Lcom/fighter/loader/view/SplashView$9;

    iget-object v0, v0, Lcom/fighter/loader/view/SplashView$9;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fighter/loader/listener/SplashViewListener;->onSplashAdDismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$9$1;->this$1:Lcom/fighter/loader/view/SplashView$9;

    iget-object v0, v0, Lcom/fighter/loader/view/SplashView$9;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$300(Lcom/fighter/loader/view/SplashView;)V

    return-void
.end method
