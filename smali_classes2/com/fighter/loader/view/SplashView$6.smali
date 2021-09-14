.class Lcom/fighter/loader/view/SplashView$6;
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

.field final synthetic val$adView:Landroid/view/View;

.field final synthetic val$adinfo:Lcom/fighter/loader/AdInfo;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/SplashView;Lcom/fighter/loader/AdInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView$6;->this$0:Lcom/fighter/loader/view/SplashView;

    iput-object p2, p0, Lcom/fighter/loader/view/SplashView$6;->val$adinfo:Lcom/fighter/loader/AdInfo;

    iput-object p3, p0, Lcom/fighter/loader/view/SplashView$6;->val$adView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$6;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "SplashView"

    const-string v0, "createReaperSplashView. onSplashAdClick"

    .line 2
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$6;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashView;->access$200(Lcom/fighter/loader/view/SplashView;)Lcom/fighter/loader/listener/SplashViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/loader/listener/SplashViewListener;->onSplashAdClick()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$6;->val$adinfo:Lcom/fighter/loader/AdInfo;

    iget-object v2, p0, Lcom/fighter/loader/view/SplashView$6;->val$adView:Landroid/view/View;

    iget-object p1, p0, Lcom/fighter/loader/view/SplashView$6;->this$0:Lcom/fighter/loader/view/SplashView;

    iget v3, p1, Lcom/fighter/loader/view/SplashView;->downX:I

    iget v4, p1, Lcom/fighter/loader/view/SplashView;->downY:I

    iget v5, p1, Lcom/fighter/loader/view/SplashView;->upX:I

    iget v6, p1, Lcom/fighter/loader/view/SplashView;->upY:I

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/fighter/loader/AdInfo;->onAdClicked(Landroid/app/Activity;Landroid/view/View;IIII)V

    return-void
.end method
