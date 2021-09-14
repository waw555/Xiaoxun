.class final Lcom/fighter/sdk/report/abtest/s$1;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/abtest/s;->onTestsUpdated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/abtest/s;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/abtest/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/s$1;->a:Lcom/fighter/sdk/report/abtest/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/s$1;->a:Lcom/fighter/sdk/report/abtest/s;

    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/s;->a(Lcom/fighter/sdk/report/abtest/s;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/sdk/report/abtest/ABTestListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/fighter/sdk/report/abtest/ABTestListener;->onTestsUpdated()V

    .line 3
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/s$1;->a:Lcom/fighter/sdk/report/abtest/s;

    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/s;->b(Lcom/fighter/sdk/report/abtest/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/s$1;->a:Lcom/fighter/sdk/report/abtest/s;

    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/s;->c(Lcom/fighter/sdk/report/abtest/s;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/s$1;->a:Lcom/fighter/sdk/report/abtest/s;

    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/s;->d(Lcom/fighter/sdk/report/abtest/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/s$1;->a:Lcom/fighter/sdk/report/abtest/s;

    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/s;->c(Lcom/fighter/sdk/report/abtest/s;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/s$1;->a:Lcom/fighter/sdk/report/abtest/s;

    invoke-static {v1}, Lcom/fighter/sdk/report/abtest/s;->e(Lcom/fighter/sdk/report/abtest/s;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fighter/sdk/report/abtest/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/s$1;->a:Lcom/fighter/sdk/report/abtest/s;

    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/s;->c(Lcom/fighter/sdk/report/abtest/s;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/s$1;->a:Lcom/fighter/sdk/report/abtest/s;

    invoke-static {v1}, Lcom/fighter/sdk/report/abtest/s;->e(Lcom/fighter/sdk/report/abtest/s;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "KEY_ABTEST_UPDATE_IS_COMPLETED"

    invoke-static {v0, v1, v3, v2}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/s$1;->a:Lcom/fighter/sdk/report/abtest/s;

    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/s;->c(Lcom/fighter/sdk/report/abtest/s;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/s$1;->a:Lcom/fighter/sdk/report/abtest/s;

    invoke-static {v1}, Lcom/fighter/sdk/report/abtest/s;->e(Lcom/fighter/sdk/report/abtest/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v3, v2}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
