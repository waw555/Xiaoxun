.class Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$i;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 0

    return-void
.end method

.method public b(FI)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$i;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->A(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$i;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    const v1, 0x7f1109d1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$i;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->N(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$i;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->Y(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->x(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$i;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->j0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->j()V

    :goto_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$i;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->x(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;I)V

    return-void
.end method
