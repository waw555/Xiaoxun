.class Lcom/xiaoxun/test/TestHistoryTraceActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/test/TestHistoryTraceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/test/TestHistoryTraceActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$a;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$a;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->T(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$a;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->T(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$a;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->T(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$a;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->S(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$a;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->P(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$a;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Q(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$a;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$a;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08018c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v1, 0x12c

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method
