.class Lcom/fighter/loader/view/SplashCoverView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/SplashCoverView;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/view/SplashCoverView;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/SplashCoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashCoverView$1;->this$0:Lcom/fighter/loader/view/SplashCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/SplashCoverView$1;->this$0:Lcom/fighter/loader/view/SplashCoverView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashCoverView;->access$000(Lcom/fighter/loader/view/SplashCoverView;)Lcom/fighter/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
