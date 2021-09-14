.class Lcom/baidu/mobstat/bf$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/bf$a;->a(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;Lcom/baidu/mobstat/bk;Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/mobstat/bk;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/baidu/mobstat/bf$a;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/bf$a;Ljava/lang/ref/WeakReference;ZLcom/baidu/mobstat/bk;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/bf$a$1;->e:Lcom/baidu/mobstat/bf$a;

    iput-object p2, p0, Lcom/baidu/mobstat/bf$a$1;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/baidu/mobstat/bf$a$1;->b:Z

    iput-object p4, p0, Lcom/baidu/mobstat/bf$a$1;->c:Lcom/baidu/mobstat/bk;

    iput-object p5, p0, Lcom/baidu/mobstat/bf$a$1;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/az;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bd;->b()Z

    move-result v0

    const-string v1, "no touch, skip doViewVisit"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobstat/bf$a$1;->e:Lcom/baidu/mobstat/bf$a;

    invoke-static {v0}, Lcom/baidu/mobstat/bf$a;->a(Lcom/baidu/mobstat/bf$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/baidu/mobstat/bf;->c()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/baidu/mobstat/az;->a(Z)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobstat/bf$a$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 9
    iget-boolean v1, p0, Lcom/baidu/mobstat/bf$a$1;->b:Z

    invoke-static {v0, v1}, Lcom/baidu/mobstat/ar;->c(Landroid/app/Activity;Z)V

    .line 10
    iget-object v1, p0, Lcom/baidu/mobstat/bf$a$1;->c:Lcom/baidu/mobstat/bk;

    iget-object v2, p0, Lcom/baidu/mobstat/bf$a$1;->d:Lorg/json/JSONObject;

    iget-boolean v3, p0, Lcom/baidu/mobstat/bf$a$1;->b:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/baidu/mobstat/bk;->a(Landroid/app/Activity;Lorg/json/JSONObject;Z)V

    :cond_4
    return-void
.end method
