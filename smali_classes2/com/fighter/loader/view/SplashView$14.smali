.class Lcom/fighter/loader/view/SplashView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/SplashView;->logTestResult(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/view/SplashView;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/SplashView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView$14;->this$0:Lcom/fighter/loader/view/SplashView;

    iput-object p2, p0, Lcom/fighter/loader/view/SplashView$14;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$14;->this$0:Lcom/fighter/loader/view/SplashView;

    iget-object v0, v0, Lcom/fighter/loader/view/AdView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/loader/view/SplashView$14;->val$msg:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$14;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$14;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/loader/view/SplashView$14;->val$msg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fighter/loader/listener/SplashViewListener;->onSplashAdFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
