.class final Lcom/fighter/sdk/report/QHStatAgent$1;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/QHStatAgent$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/sdk/report/QHStatAgent$1;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/c/e;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/k;->b(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/NativeModule;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isManualMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isSafeModel(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/config/a;->a(Landroid/content/Context;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "QHStatAgent"

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "Qdas SDK error appkey=null  please set appkey"

    .line 9
    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Qdas SDK error channel=null  please set channel"

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v0, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/b/f;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method
