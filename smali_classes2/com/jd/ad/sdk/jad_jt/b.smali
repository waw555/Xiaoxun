.class public final Lcom/jd/ad/sdk/jad_jt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_jt/b$c;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/jd/ad/sdk/jad_jt/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/jd/ad/sdk/c/b;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jd/ad/sdk/g/c$a;->a:Lcom/jd/ad/sdk/g/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Config"

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/c/b;->h()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/jd/ad/sdk/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/jd/ad/sdk/g/c$a;->a:Lcom/jd/ad/sdk/g/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "cat"

    .line 4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jd/ad/sdk/g/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/jd/ad/sdk/b0/a;->a()Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/jd/ad/sdk/jad_pc/b;->f:Ljava/lang/String;

    sget v1, Lcom/jd/ad/sdk/jad_pc/b;->c:I

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x4e3c

    invoke-static {v0, v1, v2, p0}, Lcom/jd/ad/sdk/jad_pc/b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "[config] req failed with int: "

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/jd/ad/sdk/n/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jd/ad/sdk/n/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_js/q;->b(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/jd/ad/sdk/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Lcom/jd/ad/sdk/n/a;->a:I

    if-ge v0, v1, :cond_1

    .line 5
    sget-boolean v0, Lcom/jd/ad/sdk/n/a;->e:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/jd/ad/sdk/jad_jt/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/jd/ad/sdk/jad_jt/b$b;

    invoke-direct {v1, p2}, Lcom/jd/ad/sdk/jad_jt/b$b;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    sget p2, Lcom/jd/ad/sdk/jad_pc/b;->a:I

    invoke-static {p0, p2, p1, p3}, Lcom/jd/ad/sdk/jad_pc/b;->a(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/n/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_jt/b$a;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_jt/b$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/l/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/jd/ad/sdk/n/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "[config] hot int: "

    .line 2
    invoke-static {v0}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/jd/ad/sdk/n/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_js/q;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/jd/ad/sdk/g/c$a;->a:Lcom/jd/ad/sdk/g/c;

    .line 4
    const-class v1, Ljava/lang/String;

    const-string v2, "AppId"

    invoke-virtual {v0, v2, v1}, Lcom/jd/ad/sdk/g/c;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_jt/b;->c(Ljava/lang/String;)V

    return-void
.end method
