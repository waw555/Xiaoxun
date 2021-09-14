.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->N(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x69

    .line 3
    iput v0, p1, Landroid/os/Message;->what:I

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->L(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
