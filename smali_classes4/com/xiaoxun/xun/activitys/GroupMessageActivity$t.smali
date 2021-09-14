.class Lcom/xiaoxun/xun/activitys/GroupMessageActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->J0()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$t;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$t;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->S(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->U(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$t;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->A(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$t;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->S(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setForceTakePhotoState(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$t;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->V(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$t;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->W(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$t;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->W(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    add-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$t;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->A(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$t;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->S(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setForceTakePhotoEndTime(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
