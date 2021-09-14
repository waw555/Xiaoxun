.class Lcom/xiaoxun/xun/fragment/SettingFragment$c$b;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->E(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_music_online()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->v(Lcom/xiaoxun/xun/fragment/SettingFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->v(Lcom/xiaoxun/xun/fragment/SettingFragment;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->E(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dev_server_flag"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "onlineResourceUrl"

    if-lez v0, :cond_1

    const-string v0, "https://storytest.xunkids.com/cmsfrontend/index"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "https://story.xunkids.com/cmsfrontend/index"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v0, "openType"

    const-string v1, "0"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
