.class Lcom/xiaomi/stat/c/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/stat/c/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/stat/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/stat/c/h;->a:Lcom/xiaomi/stat/c/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/stat/c/h;->a:Lcom/xiaomi/stat/c/g;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
