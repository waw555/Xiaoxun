.class Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    .line 2
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->O()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->O()V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity$i;->b:Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;->B(Lcom/xiaoxun/xun/login/activity/AccountSettingActivity;)V

    :goto_0
    return-void
.end method
