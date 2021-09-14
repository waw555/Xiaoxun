.class Lcom/xiaoxun/xun/activitys/AlarmClockActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/adapter/s$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$d;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$d;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->I(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$d;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->F(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/AlarmTime;

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->onoff:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$d;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    const p2, 0x7f110097

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$d;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->K(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;I)I

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->timeStampId:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$d;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->F(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$d;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->J(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->L(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;Ljava/util/ArrayList;II)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$d;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->J(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->B(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;I)V

    return-void
.end method
