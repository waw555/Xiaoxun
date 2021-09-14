.class Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity$a;->a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaoxun.xun.action.install.applist.change"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity$a;->a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->H(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->A(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;Z)V

    :cond_0
    return-void
.end method
