.class public Lcom/jd/ad/sdk/jad_jt/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_fo/jad_ly$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_jt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/jd/ad/sdk/jad_fo/k;)V
    .locals 9

    const-string v0, ""

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->c:J

    sub-long/2addr v1, v3

    const/16 v3, -0xc8

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/k;->r()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/k;->r()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/k;->b()Lcom/jd/ad/sdk/jad_fo/l;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/k;->b()Lcom/jd/ad/sdk/jad_fo/l;

    move-result-object v4

    invoke-interface {v4}, Lcom/jd/ad/sdk/jad_fo/l;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->a:Ljava/lang/String;

    .line 7
    invoke-static {v5, v3, v6, v4}, Lcom/jd/ad/sdk/jad_jt/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->b:Ljava/lang/String;

    sget v5, Lcom/jd/ad/sdk/jad_pc/b;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lcom/jd/ad/sdk/jad_pc/b;->a(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_js/o;->b(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception v4

    goto/16 :goto_2

    .line 10
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "[config] req suc , int: "

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jd/ad/sdk/n/a;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, ","

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jd/ad/sdk/n/a;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, ")"

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jd/ad/sdk/jad_js/q;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_jt/a;->b(Lcom/jd/ad/sdk/jad_fo/k;)[B

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "an response data is null"

    if-nez v4, :cond_2

    .line 12
    :try_start_5
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->a:Ljava/lang/String;

    .line 13
    invoke-static {v4, v3, v6, v5}, Lcom/jd/ad/sdk/jad_jt/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_js/o;->b(Ljava/io/Closeable;)V

    return-void

    .line 15
    :cond_2
    :try_start_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->a:Ljava/lang/String;

    .line 18
    invoke-static {v4, v3, v6, v5}, Lcom/jd/ad/sdk/jad_jt/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_js/o;->b(Ljava/io/Closeable;)V

    return-void

    .line 20
    :cond_3
    :try_start_7
    sget-object v4, Lcom/jd/ad/sdk/jad_jt/jad_an;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/jd/ad/sdk/jad_js/h;->c([B)[B

    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v6, "AN API Response\uff1a"

    :try_start_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v6, "AN API Response: json="

    :try_start_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v5, "code"

    .line 25
    :try_start_a
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v5, "msg"

    .line 26
    :try_start_b
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v6, "rid"

    .line 27
    :try_start_c
    iget-object v7, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->b:Ljava/lang/String;

    .line 28
    sget v7, Lcom/jd/ad/sdk/jad_pc/b;->d:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v3, v8}, Lcom/jd/ad/sdk/jad_pc/b;->a(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v3, :cond_4

    const-string v5, "data"

    .line 29
    :try_start_d
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/jd/ad/sdk/c/b;->k(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/c/b;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 31
    invoke-static {v4}, Lcom/jd/ad/sdk/jad_jt/b;->a(Lcom/jd/ad/sdk/c/b;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    goto :goto_1

    .line 32
    :cond_5
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->a:Ljava/lang/String;

    .line 33
    invoke-static {v4, v3, v6, v5}, Lcom/jd/ad/sdk/jad_jt/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 34
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_js/o;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 35
    :goto_2
    :try_start_e
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->b:Ljava/lang/String;

    sget v6, Lcom/jd/ad/sdk/jad_pc/b;->d:I

    const/16 v7, -0x320

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v7, v0}, Lcom/jd/ad/sdk/jad_pc/b;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->b:Ljava/lang/String;

    sget v1, Lcom/jd/ad/sdk/jad_pc/b;->a:I

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/jd/ad/sdk/jad_pc/b;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v0, v3, v1, v2}, Lcom/jd/ad/sdk/jad_jt/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 39
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_js/o;->b(Ljava/io/Closeable;)V

    :goto_3
    return-void

    :goto_4
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_js/o;->b(Ljava/io/Closeable;)V

    .line 40
    throw v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->c:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->b:Ljava/lang/String;

    sget v3, Lcom/jd/ad/sdk/jad_pc/b;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, p1, v0}, Lcom/jd/ad/sdk/jad_pc/b;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_jt/b$c;->a:Ljava/lang/String;

    const/16 v1, -0xc8

    .line 4
    invoke-static {p1, v1, v0, p2}, Lcom/jd/ad/sdk/jad_jt/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
