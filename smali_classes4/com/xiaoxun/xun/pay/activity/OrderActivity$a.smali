.class Lcom/xiaoxun/xun/pay/activity/OrderActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/pay/activity/OrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/pay/activity/OrderActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/pay/activity/OrderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$a;->a:Lcom/xiaoxun/xun/pay/activity/OrderActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/pay/activity/OrderActivity$a;->a:Lcom/xiaoxun/xun/pay/activity/OrderActivity;

    iget-wide v0, p1, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 3
    iput-wide v0, p1, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->u:J

    .line 4
    iget-object v2, p1, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->l:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/pay/activity/OrderActivity;->x(Lcom/xiaoxun/xun/pay/activity/OrderActivity;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const-wide/16 v0, 0x3e8

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
