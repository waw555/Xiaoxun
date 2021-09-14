.class Lcom/fighter/loader/view/SplashView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/SplashView;->testIfAppHasSkip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/view/SplashView;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/SplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView$13;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xe

    if-ge v3, v4, :cond_1

    const-wide/16 v4, 0x1f4

    .line 2
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/fighter/loader/view/SplashView$13;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v4}, Lcom/fighter/loader/view/SplashView;->access$500(Lcom/fighter/loader/view/SplashView;)Landroid/app/Activity;

    move-result-object v4

    const-string v5, "SplashView"

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/fighter/loader/view/SplashView$13;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v4}, Lcom/fighter/loader/view/SplashView;->access$500(Lcom/fighter/loader/view/SplashView;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/fighter/loader/view/SplashView$13;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v4}, Lcom/fighter/loader/view/SplashView;->access$500(Lcom/fighter/loader/view/SplashView;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Splash Activity still alive..."

    .line 5
    invoke-static {v5, v4}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Splash Activity has finish time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    move-wide v0, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x7

    .line 8
    :goto_2
    iget-object v3, p0, Lcom/fighter/loader/view/SplashView$13;->this$0:Lcom/fighter/loader/view/SplashView;

    invoke-static {v3, v2, v0, v1}, Lcom/fighter/loader/view/SplashView;->access$2300(Lcom/fighter/loader/view/SplashView;ZJ)V

    return-void
.end method
