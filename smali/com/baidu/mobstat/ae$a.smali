.class public Lcom/baidu/mobstat/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobstat/ActivityLifeObserver$IActivityLifeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobstat/bd;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object p2

    const-string v0, "onActivityCreated"

    invoke-virtual {p2, v0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/am;->a()Lcom/baidu/mobstat/am;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobstat/am;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    const-string v1, "onActivityPaused"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/am;->a()Lcom/baidu/mobstat/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/am;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    const-string v1, "onActivityResumed"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/am;->a()Lcom/baidu/mobstat/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/am;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
