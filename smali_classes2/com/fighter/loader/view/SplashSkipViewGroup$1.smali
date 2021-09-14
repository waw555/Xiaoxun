.class Lcom/fighter/loader/view/SplashSkipViewGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/SplashSkipViewGroup;->setSkipViewClickListener(Lcom/fighter/loader/view/SplashSkipViewGroup$SkipViewClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/SplashSkipViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$1;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$1;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fighter/loader/view/SplashSkipViewGroup;->access$000(Lcom/fighter/loader/view/SplashSkipViewGroup;Z)V

    .line 2
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$1;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->access$100(Lcom/fighter/loader/view/SplashSkipViewGroup;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$1;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->access$200(Lcom/fighter/loader/view/SplashSkipViewGroup;)Lcom/fighter/loader/view/SplashSkipViewGroup$SkipViewClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$1;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->access$200(Lcom/fighter/loader/view/SplashSkipViewGroup;)Lcom/fighter/loader/view/SplashSkipViewGroup$SkipViewClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/loader/view/SplashSkipViewGroup$SkipViewClickListener;->onSkipViewClicked()V

    :cond_0
    return-void
.end method
