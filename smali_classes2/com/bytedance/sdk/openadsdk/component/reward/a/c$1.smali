.class Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/core/m/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/core/m/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/m/d;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->C:Lcom/bytedance/sdk/component/utils/w;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;->a()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/core/m/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/core/m/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/m/d;->b()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "py_loading_success"

    invoke-static {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bh()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->C:Lcom/bytedance/sdk/component/utils/w;

    const/16 p3, 0xb

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bb()I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->u:I

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Z

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d(Z)I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->v:I

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0xa

    .line 15
    iput p2, p1, Landroid/os/Message;->what:I

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->u:I

    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 17
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->C:Lcom/bytedance/sdk/component/utils/w;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->w:J

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e:Ljava/lang/String;

    const-string v0, "rit_scene"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 22
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c:Ljava/lang/String;

    invoke-static {v0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pangolin ad show "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdEvent"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;->b()V

    :cond_3
    return-void
.end method
