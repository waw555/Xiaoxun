.class final Lcom/fighter/sdk/report/abtest/b$1;
.super Lcom/fighter/sdk/report/abtest/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/abtest/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/abtest/ABTestConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/abtest/p;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/abtest/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/b$1;->a:Lcom/fighter/sdk/report/abtest/p;

    invoke-direct {p0}, Lcom/fighter/sdk/report/abtest/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/fighter/sdk/report/abtest/b$1;->a:Lcom/fighter/sdk/report/abtest/p;

    invoke-interface {p1}, Lcom/fighter/sdk/report/abtest/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "onActivityPaused"

    .line 2
    invoke-static {v0, p1}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/fighter/sdk/report/abtest/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/fighter/sdk/report/abtest/b;->c()Z

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/fighter/sdk/report/abtest/k;

    invoke-direct {v0}, Lcom/fighter/sdk/report/abtest/k;-><init>()V

    const-string v1, "window"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lcom/fighter/sdk/report/abtest/k;->b:F

    .line 8
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/fighter/sdk/report/abtest/k;->c:I

    .line 9
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/fighter/sdk/report/abtest/k;->d:I

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/fighter/sdk/report/abtest/k;->a:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/fighter/sdk/report/abtest/b$1;->a:Lcom/fighter/sdk/report/abtest/p;

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v2, v0, Lcom/fighter/sdk/report/abtest/k;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const-string v2, "dataString"

    .line 14
    :try_start_1
    iget-object v3, v0, Lcom/fighter/sdk/report/abtest/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    iget v2, v0, Lcom/fighter/sdk/report/abtest/k;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    const-string v2, "density"

    .line 16
    :try_start_2
    iget v3, v0, Lcom/fighter/sdk/report/abtest/k;->b:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17
    :cond_3
    iget v2, v0, Lcom/fighter/sdk/report/abtest/k;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    const-string v2, "screenHeight"

    .line 18
    :try_start_3
    iget v3, v0, Lcom/fighter/sdk/report/abtest/k;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    :cond_4
    iget v2, v0, Lcom/fighter/sdk/report/abtest/k;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    const-string v2, "screenWidth"

    .line 20
    :try_start_4
    iget v0, v0, Lcom/fighter/sdk/report/abtest/k;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    :cond_5
    invoke-interface {p1, v1}, Lcom/fighter/sdk/report/abtest/p;->b(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "onActivityResumed"

    .line 22
    invoke-static {v0, p1}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
