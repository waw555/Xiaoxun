.class Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.acion.notice.msg"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.get.device.info"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.downlaod.headimg.ok"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.clear.notice.message"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaoxun.xun.acion.notice.msg"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->e0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/support/constraint/Group;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->f0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->i0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->h0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewNoticeMsg(Ljava/lang/String;IZ)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->V(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    goto :goto_0

    :cond_0
    const-string p2, "com.xiaoxun.xun.action.receive.get.device.info"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->j0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->l0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->k0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p2, "com.xiaoxun.xun.action.downlaod.headimg.ok"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->m0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0802ce

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    .line 12
    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->o0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->n0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    .line 13
    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0806ee

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const-string p2, "com.xiaoxun.xun.action.clear.notice.message"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$u;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->V(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    :cond_3
    :goto_0
    return-void
.end method
