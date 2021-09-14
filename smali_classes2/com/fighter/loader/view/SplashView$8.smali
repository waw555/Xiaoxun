.class Lcom/fighter/loader/view/SplashView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/view/SplashSkipViewGroup$SkipViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/SplashView;->setSkipView(Lcom/fighter/loader/AdInfo;Lcom/fighter/config/v;Landroid/view/View;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView$8;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkipViewClicked()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/fighter/loader/view/SplashView;->IS_SPLASH:Z

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$8;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "SplashView"

    const-string v1, "createReaperSplashView. click skip view, onJumpClicked"

    .line 3
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$8;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fighter/loader/listener/SplashViewListener;->onJumpClicked()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$8;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$300(Lcom/fighter/loader/view/SplashView;)V

    return-void
.end method
