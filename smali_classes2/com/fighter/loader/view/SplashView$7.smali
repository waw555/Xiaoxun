.class Lcom/fighter/loader/view/SplashView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/SplashView;->createReaperSplashView(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/view/SplashView;

.field final synthetic val$muteBtn:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/SplashView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView$7;->this$0:Lcom/fighter/loader/view/SplashView;

    iput-object p2, p0, Lcom/fighter/loader/view/SplashView$7;->val$muteBtn:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createReaperSplashView. click mute button, isMute = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$7;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView;->access$1100(Lcom/fighter/loader/view/SplashView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashView"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$7;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashView;->access$1100(Lcom/fighter/loader/view/SplashView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/fighter/loader/view/SplashView;->access$1102(Lcom/fighter/loader/view/SplashView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$7;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashView;->access$1100(Lcom/fighter/loader/view/SplashView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$7;->val$muteBtn:Landroid/widget/ImageView;

    sget v0, Lcom/fighter/loader/R$drawable;->reaper_ic_qs_mute_mode:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$7;->val$muteBtn:Landroid/widget/ImageView;

    sget v0, Lcom/fighter/loader/R$drawable;->reaper_ic_qs_ring_mode:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
