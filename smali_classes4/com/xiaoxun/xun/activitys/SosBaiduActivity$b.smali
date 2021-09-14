.class Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->y0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->y0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long v4, p1, v1

    if-gez v4, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->z0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;J)J

    return v0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->B(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->r0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->z0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;J)J

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->stopMediaPlayer(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->x(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/adapter/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/adapter/i;->o()V

    .line 10
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->requestAudioFocus(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->D(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;J)J

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->E(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/utils/MioAsyncTask;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->E(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/utils/MioAsyncTask;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->cancel(Z)Z

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    new-instance p2, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b$a;-><init>(Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;)V

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->F(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Lcom/xiaoxun/xun/utils/MioAsyncTask;)Lcom/xiaoxun/xun/utils/MioAsyncTask;

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->E(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/utils/MioAsyncTask;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->G(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->H(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_3

    .line 19
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v4, 0x3

    if-eq p1, v3, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_12

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->B(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->r0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->G(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->getInstance()Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->abandonAudioFocus()V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v5}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->y0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)J

    move-result-wide v5

    sub-long/2addr p1, v5

    cmp-long v5, p1, v1

    if-gez v5, :cond_6

    .line 25
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyRecorder;->getInstance()Lcom/xiaoxun/xun/utils/MyRecorder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/MyRecorder;->cancelRecorder()V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->I(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1, v3}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->J(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Z)Z

    :cond_5
    return v0

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->K(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/views/TimeoutButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/TimeoutButton;->getmCancelFlag()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->K(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/views/TimeoutButton;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/xiaoxun/xun/views/TimeoutButton;->setmCancelFlag(I)V

    .line 30
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyRecorder;->getInstance()Lcom/xiaoxun/xun/utils/MyRecorder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/MyRecorder;->cancelRecorder()V

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    const v1, 0x7f1108c0

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->K(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/views/TimeoutButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/TimeoutButton;->getmCancelFlag()I

    move-result p1

    if-eq p1, v3, :cond_8

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->K(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/views/TimeoutButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/TimeoutButton;->getmCancelFlag()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_11

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->K(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/views/TimeoutButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/TimeoutButton;->getmTimeFlag()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "com.xiaoxun.xun.action.group.send.message.notify"

    const-string v1, "com.xiaoxun.xun.action.processed.notify"

    const v2, 0x7f1107b5

    if-ne p1, v3, :cond_c

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->K(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/views/TimeoutButton;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Lcom/xiaoxun/xun/views/TimeoutButton;->setmTimeFlag(Ljava/lang/Boolean;)V

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->K(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/views/TimeoutButton;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Lcom/xiaoxun/xun/views/TimeoutButton;->setmRepeatAction(Ljava/lang/Boolean;)V

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    const/16 v4, 0xf

    invoke-static {p1, v4}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->M(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;I)I

    .line 37
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {}, Lcom/xiaoxun/xun/utils/MyRecorder;->getInstance()Lcom/xiaoxun/xun/utils/MyRecorder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/utils/MyRecorder;->endRecorder()Ljava/io/File;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->O(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Ljava/io/File;)Ljava/io/File;

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->N(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 39
    new-instance p1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;-><init>()V

    .line 40
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->P(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmWatchId(Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->N(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->L(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDuration(I)V

    .line 43
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSrcId(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsFrom(Ljava/lang/Boolean;)V

    .line 46
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->w0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmFamilyId(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 48
    invoke-virtual {p1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 49
    invoke-virtual {p1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 50
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosChatList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 52
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v5}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object v5

    .line 53
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 54
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v6}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->w0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v6}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->R(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 55
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->w0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_a
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->v0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 58
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 60
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->x(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/adapter/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 61
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->A(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->A(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 62
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->w0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/xiaoxun/xun/m/b;->e(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)J

    .line 63
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->N(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptFile(Ljava/io/File;)V

    .line 64
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v1, p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->x0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 65
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 66
    :cond_b
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->I(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 67
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 68
    :cond_c
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->K(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/views/TimeoutButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/TimeoutButton;->getmRepeatAction()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    .line 69
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->T(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;J)J

    .line 70
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->S(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v6}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->C(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {p1, v5}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->M(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;I)I

    .line 71
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->L(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)I

    move-result p1

    if-ge p1, v3, :cond_d

    .line 72
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyRecorder;->getInstance()Lcom/xiaoxun/xun/utils/MyRecorder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/MyRecorder;->cancelRecorder()V

    .line 73
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    const v1, 0x7f1107b6

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 74
    :cond_d
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {}, Lcom/xiaoxun/xun/utils/MyRecorder;->getInstance()Lcom/xiaoxun/xun/utils/MyRecorder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/utils/MyRecorder;->endRecorder()Ljava/io/File;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->O(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Ljava/io/File;)Ljava/io/File;

    .line 75
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->N(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 76
    new-instance p1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;-><init>()V

    .line 77
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->P(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmWatchId(Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->N(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->L(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDuration(I)V

    .line 80
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSrcId(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    .line 82
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsFrom(Ljava/lang/Boolean;)V

    .line 83
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->w0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmFamilyId(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 85
    invoke-virtual {p1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmTryTime(I)V

    .line 86
    invoke-virtual {p1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 87
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosChatList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->v0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 90
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v5}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object v5

    .line 91
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 92
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v6}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->w0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v6}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->R(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 93
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->w0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_f
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 95
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 97
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->x(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/adapter/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 98
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->A(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->A(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 99
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->w0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/xiaoxun/xun/m/b;->e(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)J

    .line 100
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->N(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptFile(Ljava/io/File;)V

    .line 101
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {v1, p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->x0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    .line 102
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 103
    :cond_10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->I(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 104
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->c0(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 105
    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->I(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 106
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1, v3}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->J(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Z)Z

    :cond_12
    :goto_3
    return v0
.end method
