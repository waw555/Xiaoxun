.class final Lcom/fighter/sdk/report/f/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/f/a;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/f/a$2;->a:Lcom/fighter/sdk/report/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Timer"

    .line 1
    iget-object v1, p0, Lcom/fighter/sdk/report/f/a$2;->a:Lcom/fighter/sdk/report/f/a;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/fighter/sdk/report/f/a;->a:Landroid/content/Context;

    sget-object v3, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {v2, v3}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)J

    move-result-wide v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5f53\u524d\u7f51\u7edc\u4e0a\u62a5\u95f4\u9694\u4e3a:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/fighter/sdk/report/f/a;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",\u5e94\u4e3a:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v4, v1, Lcom/fighter/sdk/report/f/a;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/fighter/sdk/report/f/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, ""

    .line 6
    invoke-static {v0, v3, v2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v2, "tick \u89e6\u53d1\u4e0a\u62a5"

    .line 7
    invoke-static {v0, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/fighter/sdk/report/f/a;->b()V

    return-void
.end method
