.class Lcom/xiaoxun/xun/activitys/MainActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MainActivity;->B0(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/WatchData;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/MainActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MainActivity;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$i;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/MainActivity$i;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$i;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity$i;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.change.watch"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity$i;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
