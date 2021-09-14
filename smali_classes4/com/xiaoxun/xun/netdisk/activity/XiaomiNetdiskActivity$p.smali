.class Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->y0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    iput p2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->D(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->E(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->D(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 4
    iget v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->a:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->F(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/q/c/b;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->D(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/q/c/b;->e(JJLjava/lang/String;)Lcom/xiaoxun/xun/netdisk/xiaomi/bean/ImageData;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->F(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/q/c/b;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->D(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->G(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    .line 8
    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->I(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/q/c/b;->e(JJLjava/lang/String;)Lcom/xiaoxun/xun/netdisk/xiaomi/bean/ImageData;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/ImageData;->getSyncExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->J(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/ImageData;->getSyncTag()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->H(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;J)J

    .line 12
    invoke-virtual {v0}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/ImageData;->isLastPage()Z

    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/ImageData;->getContent()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->C(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Z)Z

    .line 15
    :cond_3
    iget v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->a:I

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/ImageData;->getContent()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->K(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/util/ArrayList;)V

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/ImageData;->getContent()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->L(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/util/ArrayList;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$p;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->M(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$q;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
