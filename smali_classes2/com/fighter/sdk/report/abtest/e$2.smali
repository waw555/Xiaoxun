.class final Lcom/fighter/sdk/report/abtest/e$2;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/abtest/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/e$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/sdk/report/abtest/e$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fighter/sdk/report/abtest/e$2;->c:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/fighter/sdk/report/abtest/e$2;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/e$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/e$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/fighter/sdk/report/abtest/e$2;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/fighter/sdk/report/abtest/e$2;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/fighter/sdk/report/abtest/e$2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/fighter/sdk/report/abtest/e$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/fighter/sdk/report/abtest/e$2;->c:Ljava/lang/String;

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "dailyEventBuriedCount"

    .line 3
    invoke-static {v1, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
