.class Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/GroupMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

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

    if-nez p1, :cond_3

    const-string p1, "huangqilin MotionEvent.ACTION_DOWN"

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->C(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;Z)Z

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->E(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;J)J

    return v1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->F(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    :cond_4
    const-string p1, "huangqilin MotionEvent.ACTION_UP"

    .line 11
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->G(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->H(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->I(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->J(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->K(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->M(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Lcom/xiaoxun/xun/adapter/t;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->L(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Lcom/xiaoxun/xun/n/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/adapter/t;->d(Lcom/xiaoxun/xun/n/j;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->B(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->D(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long v4, p1, v2

    if-gez v4, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->R(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V

    :cond_6
    :goto_0
    return v1

    .line 20
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->O(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Lcom/xiaoxun/xun/utils/MioAsyncTask;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->O(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Lcom/xiaoxun/xun/utils/MioAsyncTask;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->cancel(Z)Z

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->P(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$o;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->Q(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;Z)Z

    :cond_9
    return v1
.end method
