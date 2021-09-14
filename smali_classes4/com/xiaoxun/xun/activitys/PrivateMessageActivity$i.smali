.class Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-wide/16 v2, 0xc8

    if-nez p1, :cond_5

    const-string p1, "huangqilin MotionEvent.ACTION_DOWN"

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->B(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->B(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->D(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;Z)Z

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->E(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->E(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->F(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;J)J

    return v1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->G(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    const p2, 0x7f11060c

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;I)V

    return v1

    .line 12
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    :cond_6
    const-string p1, "huangqilin MotionEvent.ACTION_UP"

    .line 13
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->H(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->J(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/adapter/t;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->I(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/n/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/adapter/t;->d(Lcom/xiaoxun/xun/n/j;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->K(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->L(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->M(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->C(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->E(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long v4, p1, v2

    if-gez v4, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->R(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V

    :cond_8
    :goto_1
    return v1

    .line 21
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->O(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/utils/MioAsyncTask;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->O(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/utils/MioAsyncTask;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->cancel(Z)Z

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->P(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$i;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->Q(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;Z)Z

    :cond_b
    return v1
.end method
