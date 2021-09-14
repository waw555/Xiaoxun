.class public Lcom/xiaomi/push/mpcd/receivers/BroadcastActionsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/b2;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/b2;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/mpcd/receivers/BroadcastActionsReceiver;->a:Lcom/xiaomi/push/b2;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/receivers/BroadcastActionsReceiver;->a:Lcom/xiaomi/push/b2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/push/b2;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
