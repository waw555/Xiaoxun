.class Lcom/xiaoxun/xun/activitys/SplashAdActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SplashAdActivity;->I(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SplashAdActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$c;->a:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$c;->a:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->D(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)Lcom/xiaoxun/xun/utils/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$c;->a:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->E(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->F(Lcom/xiaoxun/xun/activitys/SplashAdActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$c;->a:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->G(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$c;->a:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    const v2, 0x7f110076

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$c;->a:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->G(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$c;->a:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->E(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$c;->a:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->x(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$c;->a:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->A(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$c;->a:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->D(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)Lcom/xiaoxun/xun/utils/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/Timer;->restart()V

    :cond_1
    :goto_0
    return-void
.end method
