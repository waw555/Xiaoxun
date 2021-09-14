.class Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$a;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$a;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/q/c/c;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$a;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->o(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$a;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->t(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$a;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->u(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$a;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->x(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method
