.class Lcom/xiaoxun/xun/fragment/SettingFragment$c$m;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$m;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$m;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->v(Lcom/xiaoxun/xun/fragment/SettingFragment;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c$m;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
