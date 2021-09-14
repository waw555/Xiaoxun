.class Lcom/baidu/mobstat/at$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/at;->a(Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:J

.field final synthetic e:Lcom/baidu/mobstat/at;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/at;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/view/View;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/at$8;->e:Lcom/baidu/mobstat/at;

    iput-object p2, p0, Lcom/baidu/mobstat/at$8;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/baidu/mobstat/at$8;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/baidu/mobstat/at$8;->c:Landroid/view/View;

    iput-wide p5, p0, Lcom/baidu/mobstat/at$8;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/at$8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobstat/at$8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobstat/at$8;->e:Lcom/baidu/mobstat/at;

    iget-object v2, p0, Lcom/baidu/mobstat/at$8;->c:Landroid/view/View;

    iget-wide v3, p0, Lcom/baidu/mobstat/at$8;->d:J

    invoke-static {v1, v2, v0, v3, v4}, Lcom/baidu/mobstat/at;->a(Lcom/baidu/mobstat/at;Landroid/view/View;Landroid/app/Activity;J)V

    return-void
.end method
