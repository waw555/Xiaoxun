.class Lcom/anyun/immo/p6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/p6;->a(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/anyun/immo/p6;


# direct methods
.method constructor <init>(Lcom/anyun/immo/p6;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/p6$b;->c:Lcom/anyun/immo/p6;

    iput-object p2, p0, Lcom/anyun/immo/p6$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/anyun/immo/p6$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anyun/immo/p6$b;->a:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ReaperSDK-InitChecker"

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/anyun/immo/p6$b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x1000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_0

    const-string v0, "window(self) true"

    .line 4
    invoke-static {v3, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/anyun/immo/p6$b;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/anyun/immo/p6$b;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v5}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 8
    iget v4, v4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_2

    const-string v4, "ActivityInfo(self) true"

    .line 9
    invoke-static {v3, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v4, "getActivityInfo(self) should not fail"

    .line 10
    invoke-static {v3, v4}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/anyun/immo/p6$b;->b:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/anyun/immo/p6$b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    .line 12
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "containerView support:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const-string v0, "Support HardwareAcceleration."

    .line 13
    invoke-static {v3, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "\u5f00\u5c4fActivity\u652f\u6301\u786c\u4ef6\u52a0\u901f"

    goto :goto_3

    :cond_4
    :try_start_4
    const-string v0, "Do not support HardwareAcceleration."

    .line 14
    invoke-static {v3, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "\u5f00\u5c4fActivity\u4e0d\u652f\u6301\u786c\u4ef6\u52a0\u901f"

    .line 15
    :goto_3
    :try_start_5
    iget-object v1, p0, Lcom/anyun/immo/p6$b;->c:Lcom/anyun/immo/p6;

    const/4 v3, 0x0

    const-string v4, "e"

    invoke-static {v1, v3, v4, v0, v2}, Lcom/anyun/immo/p6;->a(Lcom/anyun/immo/p6;Lcom/fighter/config/db/runtime/a;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fighter/config/db/runtime/a;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/anyun/immo/p6$b;->c:Lcom/anyun/immo/p6;

    invoke-static {v1}, Lcom/anyun/immo/p6;->d(Lcom/anyun/immo/p6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/config/db/runtime/e;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/fighter/config/db/runtime/g;->a()Lcom/fighter/config/db/runtime/g;

    move-result-object v1

    iget-object v2, p0, Lcom/anyun/immo/p6$b;->c:Lcom/anyun/immo/p6;

    invoke-static {v2}, Lcom/anyun/immo/p6;->b(Lcom/anyun/immo/p6;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/fighter/config/db/runtime/g;->a(Landroid/content/Context;Lcom/fighter/config/db/runtime/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 18
    sget-boolean v1, Lcom/anyun/immo/j0;->d:Z

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method
