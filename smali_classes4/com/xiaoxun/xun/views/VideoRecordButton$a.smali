.class Lcom/xiaoxun/xun/views/VideoRecordButton$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/VideoRecordButton;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton$a;->a:Lcom/xiaoxun/xun/views/VideoRecordButton;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton$a;->a:Lcom/xiaoxun/xun/views/VideoRecordButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/views/VideoRecordButton;->a(Lcom/xiaoxun/xun/views/VideoRecordButton;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton$a;->a:Lcom/xiaoxun/xun/views/VideoRecordButton;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton$a;->a:Lcom/xiaoxun/xun/views/VideoRecordButton;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/VideoRecordButton;->b(Lcom/xiaoxun/xun/views/VideoRecordButton;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton$a;->a:Lcom/xiaoxun/xun/views/VideoRecordButton;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/VideoRecordButton;->c(Lcom/xiaoxun/xun/views/VideoRecordButton;)Lcom/xiaoxun/xun/n/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/views/VideoRecordButton$a;->a:Lcom/xiaoxun/xun/views/VideoRecordButton;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/VideoRecordButton;->c(Lcom/xiaoxun/xun/views/VideoRecordButton;)Lcom/xiaoxun/xun/n/n;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/views/VideoRecordButton$a;->a:Lcom/xiaoxun/xun/views/VideoRecordButton;

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/n/n;->a(Lcom/xiaoxun/xun/views/VideoRecordButton;)V

    :cond_0
    return-void
.end method
