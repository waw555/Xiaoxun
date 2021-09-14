.class Lcom/fighter/loader/view/SplashView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView$9;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$9;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$1200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/view/SplashSkipViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->setSkipViewVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$9;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$1200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/view/SplashSkipViewGroup;

    move-result-object v0

    new-instance v1, Lcom/fighter/loader/view/SplashView$9$1;

    invoke-direct {v1, p0}, Lcom/fighter/loader/view/SplashView$9$1;-><init>(Lcom/fighter/loader/view/SplashView$9;)V

    invoke-virtual {v0, v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->beginCountDown(Lcom/fighter/loader/view/SplashSkipViewGroup$SkipCountDownListener;)V

    return-void
.end method
