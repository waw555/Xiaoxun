.class Lcom/baidu/mobstat/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/r;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mobstat/r;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/r;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/r$1;->c:Lcom/baidu/mobstat/r;

    iput-object p2, p0, Lcom/baidu/mobstat/r$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/mobstat/r$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/r$1;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/r$1;->c:Lcom/baidu/mobstat/r;

    iget-object v1, p0, Lcom/baidu/mobstat/r$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobstat/r$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/mobstat/r;->a(Lcom/baidu/mobstat/r;Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobstat/r$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/baidu/mobstat/r$1;->c:Lcom/baidu/mobstat/r;

    invoke-static {v1, v0}, Lcom/baidu/mobstat/r;->a(Lcom/baidu/mobstat/r;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
