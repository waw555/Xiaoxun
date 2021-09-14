.class Lcom/anyun/immo/l0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anyun/immo/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anyun/immo/l0;


# direct methods
.method constructor <init>(Lcom/anyun/immo/l0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/l0$a;->a:Lcom/anyun/immo/l0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/anyun/immo/l0$a;->a:Lcom/anyun/immo/l0;

    invoke-static {p1}, Lcom/anyun/immo/l0;->a(Lcom/anyun/immo/l0;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anyun/immo/l0$a;->a:Lcom/anyun/immo/l0;

    invoke-static {p1}, Lcom/anyun/immo/l0;->b(Lcom/anyun/immo/l0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle show toast message. text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToastUtil"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/anyun/immo/l0$a;->a:Lcom/anyun/immo/l0;

    invoke-virtual {p1}, Lcom/anyun/immo/l0;->a()V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/anyun/immo/l0$a;->a:Lcom/anyun/immo/l0;

    invoke-virtual {v2, p1}, Lcom/anyun/immo/l0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7
    iget-object v3, p0, Lcom/anyun/immo/l0$a;->a:Lcom/anyun/immo/l0;

    invoke-static {v3}, Lcom/anyun/immo/l0;->c(Lcom/anyun/immo/l0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle show toast message. call Toast.makeText. text: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const-wide/16 v1, 0x7d0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void
.end method
