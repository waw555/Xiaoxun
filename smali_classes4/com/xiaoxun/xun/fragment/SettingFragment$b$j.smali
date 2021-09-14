.class Lcom/xiaoxun/xun/fragment/SettingFragment$b$j;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b$j;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b$j;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b$j;->a:Lcom/xiaoxun/xun/fragment/SettingFragment$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->A(Lcom/xiaoxun/xun/fragment/SettingFragment;)V

    return-void
.end method
