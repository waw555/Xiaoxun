.class Lcom/xiaoxun/xun/ImibabyApp$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DownloadHelper$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ImibabyApp$c;->a([Ljava/lang/String;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ImibabyApp$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$c$a;->a:Lcom/xiaoxun/xun/ImibabyApp$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadHelperOffset(JJ)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/ImibabyApp$c$a;->a:Lcom/xiaoxun/xun/ImibabyApp$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/ImibabyApp$c;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v2}, Lcom/xiaoxun/xun/ImibabyApp;->access$200(Lcom/xiaoxun/xun/ImibabyApp;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/ImibabyApp$c$a;->a:Lcom/xiaoxun/xun/ImibabyApp$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/ImibabyApp$c;->c:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v3, 0x104

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "offset"

    .line 6
    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "total"

    .line 7
    invoke-virtual {v3, v4, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/xiaoxun/xun/ImibabyApp$c$a;->a:Lcom/xiaoxun/xun/ImibabyApp$c;

    iget-object p3, p3, Lcom/xiaoxun/xun/ImibabyApp$c;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p3, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->access$202(Lcom/xiaoxun/xun/ImibabyApp;J)J

    .line 10
    iget-object p3, p0, Lcom/xiaoxun/xun/ImibabyApp$c$a;->a:Lcom/xiaoxun/xun/ImibabyApp$c;

    iget-object p3, p3, Lcom/xiaoxun/xun/ImibabyApp$c;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p3, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->access$302(Lcom/xiaoxun/xun/ImibabyApp;J)J

    :cond_1
    return-void
.end method

.method public onRedirectURL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
