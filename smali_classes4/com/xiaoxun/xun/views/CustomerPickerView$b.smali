.class Lcom/xiaoxun/xun/views/CustomerPickerView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/CustomerPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/xiaoxun/xun/views/CustomerPickerView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/CustomerPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$b;->b:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$b;->a:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$b;->a:I

    iget-object v0, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$b;->b:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/CustomerPickerView;->f(Lcom/xiaoxun/xun/views/CustomerPickerView;)I

    move-result v0

    div-int/lit16 v0, v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$b;->b:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->f(Lcom/xiaoxun/xun/views/CustomerPickerView;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$b;->b:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->g(Lcom/xiaoxun/xun/views/CustomerPickerView;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$b;->b:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->e(Lcom/xiaoxun/xun/views/CustomerPickerView;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$b;->b:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->h(Lcom/xiaoxun/xun/views/CustomerPickerView;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$b;->b:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->e(Lcom/xiaoxun/xun/views/CustomerPickerView;)V

    .line 7
    :goto_0
    iget p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$b;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$b;->a:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$b;->a:I

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$b;->b:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->i(Lcom/xiaoxun/xun/views/CustomerPickerView;)Lcom/xiaoxun/xun/views/CustomerPickerView$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$b;->b:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
