.class Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaoxun.xun.action.install.applist.change"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->W(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->T(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Z)Z

    :cond_0
    return-void
.end method
