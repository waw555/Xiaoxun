.class Lcom/xiaoxun/xun/fragment/SettingFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/SettingFragment$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/SettingFragment$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/SettingFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b$a;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b$a;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->u(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b$a;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->E(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b$a;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->v(Lcom/xiaoxun/xun/fragment/SettingFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->isShenDunOn(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b$a;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b$a;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b$a;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->v(Lcom/xiaoxun/xun/fragment/SettingFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
