.class Lcom/xiaoxun/xun/views/CustomerPickerView$a;
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
.field final synthetic a:Lcom/xiaoxun/xun/views/CustomerPickerView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/CustomerPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$a;->a:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$a;->a:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->a(Lcom/xiaoxun/xun/views/CustomerPickerView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$a;->a:Lcom/xiaoxun/xun/views/CustomerPickerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/views/CustomerPickerView;->b(Lcom/xiaoxun/xun/views/CustomerPickerView;F)F

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$a;->a:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->c(Lcom/xiaoxun/xun/views/CustomerPickerView;)Lcom/xiaoxun/xun/views/CustomerPickerView$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$a;->a:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->c(Lcom/xiaoxun/xun/views/CustomerPickerView;)Lcom/xiaoxun/xun/views/CustomerPickerView$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$a;->a:Lcom/xiaoxun/xun/views/CustomerPickerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/views/CustomerPickerView;->d(Lcom/xiaoxun/xun/views/CustomerPickerView;Lcom/xiaoxun/xun/views/CustomerPickerView$c;)Lcom/xiaoxun/xun/views/CustomerPickerView$c;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$a;->a:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->e(Lcom/xiaoxun/xun/views/CustomerPickerView;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$a;->a:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->a(Lcom/xiaoxun/xun/views/CustomerPickerView;)F

    move-result v1

    iget-object v2, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$a;->a:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-static {v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->a(Lcom/xiaoxun/xun/views/CustomerPickerView;)F

    move-result v2

    iget-object v3, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$a;->a:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-static {v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->a(Lcom/xiaoxun/xun/views/CustomerPickerView;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->b(Lcom/xiaoxun/xun/views/CustomerPickerView;F)F

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/views/CustomerPickerView$a;->a:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
