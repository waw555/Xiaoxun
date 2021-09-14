.class Lcom/xiaoxun/xun/ImibabyApp$e0;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/ImibabyApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e0"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$e0;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$e0;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110915

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$e0;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/ImibabyApp;->access$2300(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/ImibabyApp$e0;

    move-result-object p1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method
