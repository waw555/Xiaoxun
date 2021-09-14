.class final Lcom/fighter/sdk/report/QHStatAgent$8;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/QHStatAgent;->upload(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/fighter/sdk/report/QHStatAgent$8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/sdk/report/QHStatAgent$8;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "QHStatAgent"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fighter/sdk/report/QHStatAgent$8;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/sdk/report/QHConfig;->isSafeModel(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "now is safe model"

    .line 2
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fighter/sdk/report/QHStatAgent$8;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/fighter/sdk/report/QHStatAgent$8;->b:Landroid/content/Context;

    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/fighter/sdk/report/a/w;->c(Landroid/content/Context;J)V

    .line 5
    iget-object v1, p0, Lcom/fighter/sdk/report/QHStatAgent$8;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/fighter/sdk/report/a/f;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "upload"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
