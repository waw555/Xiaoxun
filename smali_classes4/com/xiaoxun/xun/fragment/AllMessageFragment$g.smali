.class Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AllMessageFragment;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/beans/WatchData;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/16 v0, 0x27

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->L(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->findWatch(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V

    return-void
.end method

.method public b(Lcom/xiaoxun/xun/beans/WatchData;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/16 v0, 0x25

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->L(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->clickVideoCall(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V

    return-void
.end method

.method public c(Lcom/xiaoxun/xun/beans/WatchData;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->L(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    const-string v0, "share_pref_phone_monitor_lasttime"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getChatTime(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    const v1, 0x7f110497

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getChatTime(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int p2, v4

    rsub-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/16 v0, 0x26

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->L(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p2, v0, p1, v1}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->listen(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;I)V

    return-void
.end method

.method public d(Lcom/xiaoxun/xun/beans/WatchData;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/16 v0, 0x29

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->L(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->takePhoto(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V

    return-void
.end method

.method public e(Lcom/xiaoxun/xun/beans/WatchData;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/16 v0, 0x24

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->L(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$g;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p2, v0, p1, v1}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->call(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;I)V

    return-void
.end method
