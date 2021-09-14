.class Lcom/xiaoxun/xun/activitys/NormalActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/NormalActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/NormalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity$a;->a:Lcom/xiaoxun/xun/activitys/NormalActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "imibaby.quit"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity$a;->a:Lcom/xiaoxun/xun/activitys/NormalActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "com.xiaoxun.xun.action.unbind.resetwatch"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity$a;->a:Lcom/xiaoxun/xun/activitys/NormalActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->v()V

    goto :goto_0

    :cond_1
    const-string v0, "com.xiaoxun.xun.action.unbind.otherwatch"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "family_id"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity$a;->a:Lcom/xiaoxun/xun/activitys/NormalActivity;

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->u(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
