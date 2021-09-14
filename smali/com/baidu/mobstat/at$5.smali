.class Lcom/baidu/mobstat/at$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/at;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/baidu/mobstat/at;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/at;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/at$5;->b:Lcom/baidu/mobstat/at;

    iput-object p2, p0, Lcom/baidu/mobstat/at$5;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/at$5;->b:Lcom/baidu/mobstat/at;

    invoke-static {v0}, Lcom/baidu/mobstat/at;->d(Lcom/baidu/mobstat/at;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobstat/at$5;->b:Lcom/baidu/mobstat/at;

    iget-object v2, p0, Lcom/baidu/mobstat/at$5;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/at;->a(Lcom/baidu/mobstat/at;F)F

    .line 3
    iget-object v1, p0, Lcom/baidu/mobstat/at$5;->b:Lcom/baidu/mobstat/at;

    iget-object v2, p0, Lcom/baidu/mobstat/at$5;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/at;->b(Lcom/baidu/mobstat/at;F)F

    .line 4
    iget-object v1, p0, Lcom/baidu/mobstat/at$5;->b:Lcom/baidu/mobstat/at;

    invoke-static {v1}, Lcom/baidu/mobstat/at;->d(Lcom/baidu/mobstat/at;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
