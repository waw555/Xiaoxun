.class Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment$a;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment$a;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/q/c/c;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment$a;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->o(Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment$a;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->t(Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment$a;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->u(Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;)V

    return-void
.end method
