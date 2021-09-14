.class Lcom/xiaoxun/xun/fragment/AllMessageFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AllMessageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$c;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.unbind.resetwatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaoxun.xun.action.unbind.otherwatch"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$c;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->N(Lcom/xiaoxun/xun/fragment/AllMessageFragment;Z)V

    :cond_1
    return-void
.end method
