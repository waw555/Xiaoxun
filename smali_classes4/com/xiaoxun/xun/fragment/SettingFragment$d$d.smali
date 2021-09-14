.class Lcom/xiaoxun/xun/fragment/SettingFragment$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/SettingFragment$d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/SettingFragment$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/SettingFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$d$d;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$d$d;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$d;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$d$d;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$d;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$d$d;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$d;

    iget-object v1, v1, Lcom/xiaoxun/xun/fragment/SettingFragment$d;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/xiaoxun/xun/activitys/AppAboutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
