.class Lcom/baidu/mobstat/az$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/az;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/az;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/az;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/az$2;->a:Lcom/baidu/mobstat/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/az$2;->a:Lcom/baidu/mobstat/az;

    invoke-static {v0}, Lcom/baidu/mobstat/az;->b(Lcom/baidu/mobstat/az;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/az$2;->a:Lcom/baidu/mobstat/az;

    .line 3
    invoke-static {v0}, Lcom/baidu/mobstat/az;->c(Lcom/baidu/mobstat/az;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/az$2;->a:Lcom/baidu/mobstat/az;

    invoke-static {v1}, Lcom/baidu/mobstat/az;->d(Lcom/baidu/mobstat/az;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/baidu/mobstat/bg;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/baidu/mobstat/az$2;->a:Lcom/baidu/mobstat/az;

    invoke-static {v1, v3}, Lcom/baidu/mobstat/az;->a(Lcom/baidu/mobstat/az;Z)Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobstat/az$2;->a:Lcom/baidu/mobstat/az;

    invoke-static {v0}, Lcom/baidu/mobstat/az;->c(Lcom/baidu/mobstat/az;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobstat/ag;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/az;->a(Lcom/baidu/mobstat/az;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method
