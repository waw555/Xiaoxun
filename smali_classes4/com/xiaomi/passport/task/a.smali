.class public Lcom/xiaomi/passport/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/task/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private volatile b:Lcom/xiaomi/passport/task/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/task/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/data/AppConfigure;->c()Lcom/xiaomi/passport/data/AppConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/data/AppConfigure;->d()Lcom/xiaomi/passport/utils/m;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "lastDownloadTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/xiaomi/passport/utils/m;->c(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-string v4, "DownLoadAppConfigRunnable"

    const-wide/32 v5, 0x5265c00

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    const-string v0, "not download twice within 24 hours"

    .line 3
    invoke-static {v4, v0}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/task/a;->a:Landroid/app/Application;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/f;->a(Landroid/app/Application;)V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/xiaomi/passport/utils/a;->d()V

    .line 6
    iget-object v1, p0, Lcom/xiaomi/passport/task/a;->b:Lcom/xiaomi/passport/task/a$a;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/xiaomi/passport/task/a;->b:Lcom/xiaomi/passport/task/a$a;

    invoke-interface {v1}, Lcom/xiaomi/passport/task/a$a;->call()V

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/passport/utils/m;->g(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "failed to get app config"

    .line 9
    invoke-static {v4, v1, v0}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
