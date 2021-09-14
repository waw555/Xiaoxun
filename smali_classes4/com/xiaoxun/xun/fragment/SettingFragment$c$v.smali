.class Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;
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
.field final synthetic a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->u(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->v(Lcom/xiaoxun/xun/fragment/SettingFragment;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/activitys/HelpWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "web_type"

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "help_url"

    const-string v2, "https://app.imibaby.net/voiceai"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->E(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getAiVoiceParams()Ljava/lang/String;

    move-result-object v0

    const-string v2, "params"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->E(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_ai_type()I

    move-result v0

    const-string v2, "ai_type"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->E(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/RedDotUtils;->getInstance(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/utils/RedDotUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->u(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xiaoai"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/utils/RedDotUtils;->setReddotShowedByEid(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    iget-boolean v1, v0, Lcom/xiaoxun/xun/fragment/SettingFragment;->v:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/xiaoxun/xun/fragment/SettingFragment;->v:Z

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->F(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->F(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/SettingBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/SettingBean;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v3, 0x7f11032a

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->F(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->F(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/xiaoxun/xun/beans/SettingBean;

    iget-object v4, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v4, v4, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080363

    iget-object v5, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v5, v5, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaoxun/xun/fragment/SettingFragment;->C(Lcom/xiaoxun/xun/fragment/SettingFragment;Landroid/app/Activity;)Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->G(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/views/JGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/JGridView;->c()V

    .line 19
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
