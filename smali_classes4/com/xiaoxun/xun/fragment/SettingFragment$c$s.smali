.class Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/SettingFragment$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iput p2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->u(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->E(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "alipay_red_point"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    iget-boolean v0, p1, Lcom/xiaoxun/xun/fragment/SettingFragment;->u:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->B(Lcom/xiaoxun/xun/fragment/SettingFragment;Landroid/app/Activity;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/xiaoxun/xun/fragment/SettingFragment;->u:Z

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->F(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->F(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->a:I

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v3, 0x7f11009b

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080326

    iget-object v4, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v4, v4, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    iget-boolean v4, v4, Lcom/xiaoxun/xun/fragment/SettingFragment;->u:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->G(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/views/JGridView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/JGridView;->c()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->H(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/activitys/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->V0()V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->E(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->u(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->E(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_alipay()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->E(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->u(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "share_pay_pwd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->v(Lcom/xiaoxun/xun/fragment/SettingFragment;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/activitys/AlipayActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->v(Lcom/xiaoxun/xun/fragment/SettingFragment;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/activitys/AlipayBindActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->v(Lcom/xiaoxun/xun/fragment/SettingFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->u(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    const-string v1, "T28"

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showNewVerToast(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->v(Lcom/xiaoxun/xun/fragment/SettingFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;->b:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v1, 0x7f110540

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
