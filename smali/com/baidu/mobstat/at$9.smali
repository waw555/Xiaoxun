.class Lcom/baidu/mobstat/at$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/at;->a(Landroid/view/KeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/at;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/at$9;->a:Lcom/baidu/mobstat/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/at$9;->a:Lcom/baidu/mobstat/at;

    invoke-static {v0}, Lcom/baidu/mobstat/at;->a(Lcom/baidu/mobstat/at;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/at$9;->a:Lcom/baidu/mobstat/at;

    invoke-static {v0}, Lcom/baidu/mobstat/at;->a(Lcom/baidu/mobstat/at;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/baidu/mobstat/bj;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/baidu/mobstat/at$9;->a:Lcom/baidu/mobstat/at;

    invoke-static {v1}, Lcom/baidu/mobstat/at;->b(Lcom/baidu/mobstat/at;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mobstat/at$9;->a:Lcom/baidu/mobstat/at;

    invoke-static {v1}, Lcom/baidu/mobstat/at;->b(Lcom/baidu/mobstat/at;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/baidu/mobstat/at$9;->a:Lcom/baidu/mobstat/at;

    invoke-static {v0}, Lcom/baidu/mobstat/at;->c(Lcom/baidu/mobstat/at;)V

    :cond_2
    return-void
.end method
