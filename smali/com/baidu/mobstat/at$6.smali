.class Lcom/baidu/mobstat/at$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/at;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:J

.field final synthetic c:Lcom/baidu/mobstat/at;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/at;Ljava/lang/ref/WeakReference;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/at$6;->c:Lcom/baidu/mobstat/at;

    iput-object p2, p0, Lcom/baidu/mobstat/at$6;->a:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/baidu/mobstat/at$6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/at$6;->c:Lcom/baidu/mobstat/at;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mobstat/at;->a(Lcom/baidu/mobstat/at;Z)Z

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/at$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobstat/at$6;->c:Lcom/baidu/mobstat/at;

    iget-wide v2, p0, Lcom/baidu/mobstat/at$6;->b:J

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/mobstat/at;->b(Lcom/baidu/mobstat/at;Landroid/app/Activity;J)V

    return-void
.end method
