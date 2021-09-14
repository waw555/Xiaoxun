.class Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$d;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$d;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->A(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$d;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->M(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->x(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$d;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->N(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->j()V

    :goto_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$d;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->x(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;I)V

    return-void
.end method
