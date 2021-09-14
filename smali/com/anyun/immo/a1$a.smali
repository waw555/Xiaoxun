.class Lcom/anyun/immo/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/a1;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/anyun/immo/a1;


# direct methods
.method constructor <init>(Lcom/anyun/immo/a1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/a1$a;->b:Lcom/anyun/immo/a1;

    iput-boolean p2, p0, Lcom/anyun/immo/a1$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/anyun/immo/a1$a;->a:Z

    const-string v1, "ReaperOutConfigCache"

    const-string v2, "ms"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anyun/immo/a1$a;->b:Lcom/anyun/immo/a1;

    invoke-static {v0}, Lcom/anyun/immo/a1;->a(Lcom/anyun/immo/a1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anyun/immo/b1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anyun/immo/a1$a;->b:Lcom/anyun/immo/a1;

    invoke-static {v0}, Lcom/anyun/immo/a1;->a(Lcom/anyun/immo/a1;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/anyun/immo/a1$a;->b:Lcom/anyun/immo/a1;

    invoke-static {v3}, Lcom/anyun/immo/a1;->a(Lcom/anyun/immo/a1;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/fighter/config/b;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/anyun/immo/a1$a;->b:Lcom/anyun/immo/a1;

    invoke-static {v5}, Lcom/anyun/immo/a1;->b(Lcom/anyun/immo/a1;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/anyun/immo/a1$a;->b:Lcom/anyun/immo/a1;

    invoke-static {v6}, Lcom/anyun/immo/a1;->c(Lcom/anyun/immo/a1;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v0, v3, v4, v5, v6}, Lcom/anyun/immo/b1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/g;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/fighter/wrapper/g;->a:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/anyun/immo/a1$a;->b:Lcom/anyun/immo/a1;

    invoke-static {v0}, Lcom/anyun/immo/a1;->e(Lcom/anyun/immo/a1;)I

    .line 7
    iget-object v0, p0, Lcom/anyun/immo/a1$a;->b:Lcom/anyun/immo/a1;

    invoke-static {v0}, Lcom/anyun/immo/a1;->d(Lcom/anyun/immo/a1;)I

    move-result v0

    const/4 v3, 0x5

    if-gt v0, v3, :cond_1

    .line 8
    iget-object v0, p0, Lcom/anyun/immo/a1$a;->b:Lcom/anyun/immo/a1;

    invoke-static {v0}, Lcom/anyun/immo/a1;->d(Lcom/anyun/immo/a1;)I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v5, 0x927c0

    mul-long v3, v3, v5

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRequestOutConfig. retryCount\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/anyun/immo/a1$a;->b:Lcom/anyun/immo/a1;

    invoke-static {v5}, Lcom/anyun/immo/a1;->d(Lcom/anyun/immo/a1;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", delayTime: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/anyun/immo/a1$a;->b:Lcom/anyun/immo/a1;

    invoke-static {v0, v3, v4}, Lcom/anyun/immo/a1;->a(Lcom/anyun/immo/a1;J)V

    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/anyun/immo/a1$a;->b:Lcom/anyun/immo/a1;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/anyun/immo/a1;->a(Lcom/anyun/immo/a1;I)I

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/anyun/immo/a1$a;->b:Lcom/anyun/immo/a1;

    invoke-static {v0}, Lcom/anyun/immo/a1;->f(Lcom/anyun/immo/a1;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 13
    iget-object v0, p0, Lcom/anyun/immo/a1$a;->b:Lcom/anyun/immo/a1;

    invoke-static {v0}, Lcom/anyun/immo/a1;->g(Lcom/anyun/immo/a1;)J

    move-result-wide v7

    mul-long v7, v7, v5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long v9, v3, v7

    sub-long/2addr v9, v5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startRequestOutConfig. lastSuccessTimeMs\uff1a"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, nextTimeMs: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, currentTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, delayTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/anyun/immo/a1$a;->b:Lcom/anyun/immo/a1;

    invoke-static {v0, v9, v10}, Lcom/anyun/immo/a1;->a(Lcom/anyun/immo/a1;J)V

    return-void
.end method
