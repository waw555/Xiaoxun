.class Lcom/fighter/loader/view/SplashView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/SplashView;->showVideoPlayer(Lcom/fighter/loader/AdInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/view/SplashView;

.field final synthetic val$adinfo:Lcom/fighter/loader/AdInfo;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/SplashView;Lcom/fighter/loader/AdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView$10;->this$0:Lcom/fighter/loader/view/SplashView;

    iput-object p2, p0, Lcom/fighter/loader/view/SplashView$10;->val$adinfo:Lcom/fighter/loader/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "SplashView"

    const-string v1, "showVideoPlayer. onPrepared"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$10;->val$adinfo:Lcom/fighter/loader/AdInfo;

    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$10;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$1300(Lcom/fighter/loader/view/SplashView;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/loader/AdInfo;->onAdShow(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$10;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$10;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/loader/listener/SplashViewListener;->onSplashAdShow()V

    :cond_0
    return-void
.end method
