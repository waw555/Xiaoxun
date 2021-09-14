.class public Lcom/jd/ad/sdk/jad_fo/c;
.super Lcom/jd/ad/sdk/jad_fo/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_fo/c$a;
    }
.end annotation


# instance fields
.field public c:Lcom/jd/ad/sdk/jad_fo/c$a;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_fo/jad_ly;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_fo/d;-><init>(Lcom/jd/ad/sdk/jad_fo/jad_ly;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jd/ad/sdk/jad_fo/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fo/c;->c:Lcom/jd/ad/sdk/jad_fo/c$a;

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "AsyncReq"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/d;->b:Lcom/jd/ad/sdk/jad_fo/a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/c;->c:Lcom/jd/ad/sdk/jad_fo/c$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/c;->c:Lcom/jd/ad/sdk/jad_fo/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x4e22

    const-string v3, "request error"

    :try_start_1
    invoke-interface {v1, v2, v3}, Lcom/jd/ad/sdk/jad_fo/c$a;->onError(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/d;->b:Lcom/jd/ad/sdk/jad_fo/a;

    if-eqz v1, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_fo/a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_js/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/d;->b:Lcom/jd/ad/sdk/jad_fo/a;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_fo/d;->a:Lcom/jd/ad/sdk/jad_fo/jad_ly;

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_fo/a;->e(Lcom/jd/ad/sdk/jad_fo/jad_ly;)Lcom/jd/ad/sdk/jad_fo/k;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/c;->c:Lcom/jd/ad/sdk/jad_fo/c$a;

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/c;->c:Lcom/jd/ad/sdk/jad_fo/c$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0x4e23

    const-string v3, "response is null"

    :try_start_4
    invoke-interface {v1, v2, v3}, Lcom/jd/ad/sdk/jad_fo/c$a;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_fo/c;->c:Lcom/jd/ad/sdk/jad_fo/c$a;

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_fo/c;->c:Lcom/jd/ad/sdk/jad_fo/c$a;

    invoke-interface {v2, v1}, Lcom/jd/ad/sdk/jad_fo/c$a;->a(Lcom/jd/ad/sdk/jad_fo/k;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/d;->b:Lcom/jd/ad/sdk/jad_fo/a;

    if-eqz v1, :cond_7

    .line 13
    :try_start_5
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_fo/a;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    .line 14
    :try_start_6
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_fo/c;->c:Lcom/jd/ad/sdk/jad_fo/c$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_6

    .line 15
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/d;->b:Lcom/jd/ad/sdk/jad_fo/a;

    if-eqz v1, :cond_5

    .line 16
    :try_start_7
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_fo/a;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_js/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    .line 18
    :cond_6
    :try_start_8
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_fo/c;->c:Lcom/jd/ad/sdk/jad_fo/c$a;

    const/16 v3, 0x4e24

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/jd/ad/sdk/jad_fo/c$a;->onError(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 19
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/d;->b:Lcom/jd/ad/sdk/jad_fo/a;

    if-eqz v1, :cond_7

    .line 20
    :try_start_9
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_fo/a;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    .line 21
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_js/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void

    .line 22
    :goto_5
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_fo/d;->b:Lcom/jd/ad/sdk/jad_fo/a;

    if-eqz v2, :cond_8

    .line 23
    :try_start_a
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_fo/a;->a()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_6

    :catch_4
    move-exception v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_js/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_8
    :goto_6
    throw v1
.end method
