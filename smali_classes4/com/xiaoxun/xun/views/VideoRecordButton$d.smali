.class Lcom/xiaoxun/xun/views/VideoRecordButton$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/VideoRecordButton;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/VideoRecordButton;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/VideoRecordButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton$d;->a:Lcom/xiaoxun/xun/views/VideoRecordButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton$d;->a:Lcom/xiaoxun/xun/views/VideoRecordButton;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton$d;->a:Lcom/xiaoxun/xun/views/VideoRecordButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/views/VideoRecordButton;->a(Lcom/xiaoxun/xun/views/VideoRecordButton;Z)Z

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton$d;->a:Lcom/xiaoxun/xun/views/VideoRecordButton;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton$d;->a:Lcom/xiaoxun/xun/views/VideoRecordButton;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/VideoRecordButton;->c(Lcom/xiaoxun/xun/views/VideoRecordButton;)Lcom/xiaoxun/xun/n/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton$d;->a:Lcom/xiaoxun/xun/views/VideoRecordButton;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/VideoRecordButton;->c(Lcom/xiaoxun/xun/views/VideoRecordButton;)Lcom/xiaoxun/xun/n/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaoxun/xun/n/n;->onFinish()V

    :cond_0
    return-void
.end method
