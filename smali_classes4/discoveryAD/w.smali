.class public LdiscoveryAD/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/qqpim/discovery/internal/protocol/h0;)Lcom/tencent/qqpim/discovery/internal/model/a;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->e:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    iget-wide v2, v0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->f:J

    int-to-long v0, v1

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-gez v5, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->e:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/protocol/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->e:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    iget-object p0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u5e7f\u544a\u65f6\u95f4\u8fc7\u671f,\u8bf7\u8c03\u6574\u624b\u673a\u672c\u5730\u65f6\u95f4\u4e3a\u5317\u4eac\u65f6\u95f4\uff01\uff01\uff01"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LdiscoveryAD/d0;->g(Ljava/lang/String;)V

    return-object v4

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/model/a;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/model/a;-><init>()V

    .line 5
    new-instance v1, Lcom/tencent/qqpim/discovery/internal/model/f;

    invoke-direct {v1}, Lcom/tencent/qqpim/discovery/internal/model/f;-><init>()V

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->a:Z

    .line 7
    iget-object v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->e:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    iget v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/x;->b:I

    iput v3, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->b:I

    .line 8
    iget-object v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/x;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->c:Ljava/lang/String;

    .line 9
    iget-object v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/x;->d:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->d:Ljava/lang/String;

    .line 10
    iget v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/x;->e:I

    iput v3, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->e:I

    .line 11
    iget v2, v2, Lcom/tencent/qqpim/discovery/internal/protocol/x;->g:I

    iput v2, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->f:I

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->e:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    iget-object v5, v5, Lcom/tencent/qqpim/discovery/internal/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->e:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    iget-object v5, v5, Lcom/tencent/qqpim/discovery/internal/protocol/x;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LdiscoveryAD/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    .line 14
    iget v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->c:I

    iput v2, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    const/4 v2, 0x2

    .line 15
    iput v2, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->a:I

    .line 16
    iget-object p0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->e:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    iget-wide v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/x;->f:J

    long-to-int p0, v2

    iput p0, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->i:I

    return-object v0
.end method

.method public static b(Lcom/tencent/qqpim/discovery/internal/protocol/i0;I)Lcom/tencent/qqpim/discovery/internal/model/a;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget v0, v0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->a:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/d;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " \u5e7f\u544a\u65f6\u95f4\u8fc7\u671f,\u8bf7\u8c03\u6574\u624b\u673a\u672c\u5730\u65f6\u95f4\u4e3a\u5317\u4eac\u65f6\u95f4\uff01\uff01\uff01"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LdiscoveryAD/d0;->g(Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/model/a;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/model/a;-><init>()V

    .line 5
    new-instance v1, Lcom/tencent/qqpim/discovery/internal/model/f;

    invoke-direct {v1}, Lcom/tencent/qqpim/discovery/internal/model/f;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    .line 7
    iput p1, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    const/4 v3, 0x2

    .line 8
    iput v3, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->a:I

    .line 9
    iget v4, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->d:I

    iput v4, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->b:I

    .line 10
    iget v4, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->e:I

    iput v4, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->c:I

    .line 11
    iget v4, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->c:I

    iput v4, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->C:I

    .line 12
    iget v4, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->f:I

    iput v4, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->E:I

    .line 13
    iget-object v4, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    .line 14
    iget v5, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->a:I

    iput v5, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->i:I

    .line 15
    iget-object v5, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/j;

    if-eqz v5, :cond_1

    .line 16
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/j;->a:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->m:Ljava/lang/String;

    .line 17
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/j;->b:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->n:Ljava/lang/String;

    .line 18
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/j;->c:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->o:Ljava/lang/String;

    .line 19
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/j;->h:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->p:Ljava/lang/String;

    .line 20
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/j;->d:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->q:Ljava/lang/String;

    .line 21
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/j;->e:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->r:Ljava/lang/String;

    .line 22
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/j;->f:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->s:Ljava/lang/String;

    .line 23
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/j;->i:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->t:Ljava/lang/String;

    .line 24
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/j;->j:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->u:Ljava/lang/String;

    .line 25
    iget v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/j;->g:I

    iput v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->l:I

    .line 26
    iget-object v5, v5, Lcom/tencent/qqpim/discovery/internal/protocol/j;->k:Ljava/util/ArrayList;

    iput-object v5, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->Q:Ljava/util/ArrayList;

    .line 27
    :cond_1
    iget-object v5, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    if-eqz v5, :cond_2

    .line 28
    iget v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/i;->a:I

    iput v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->x:I

    .line 29
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/i;->b:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    .line 30
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/i;->c:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->z:Ljava/lang/String;

    .line 31
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/i;->d:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->J:Ljava/lang/String;

    .line 32
    iget v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/i;->e:I

    iput v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->N:I

    .line 33
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/i;->g:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    .line 34
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/i;->i:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->P:Ljava/lang/String;

    .line 35
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/i;->k:Lcom/tencent/qqpim/discovery/internal/protocol/w;

    if-eqz v6, :cond_2

    .line 36
    iget v7, v6, Lcom/tencent/qqpim/discovery/internal/protocol/w;->a:I

    iput v7, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->S:I

    .line 37
    iget-object v6, v6, Lcom/tencent/qqpim/discovery/internal/protocol/w;->b:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->T:Ljava/lang/String;

    .line 38
    iget-object v5, v5, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/u;->a:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v6, v6, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->U:Ljava/util/ArrayList;

    .line 39
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/u;->b:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v6, v6, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->V:Ljava/util/ArrayList;

    .line 40
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/u;->c:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v6, v6, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->W:Ljava/util/ArrayList;

    .line 41
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/u;->d:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v6, v6, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->X:Ljava/util/ArrayList;

    .line 42
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/u;->e:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v6, v6, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->Y:Ljava/util/ArrayList;

    .line 43
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/u;->f:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v6, v6, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->Z:Ljava/util/ArrayList;

    .line 44
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/u;->g:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v6, v6, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->a0:Ljava/util/ArrayList;

    .line 45
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/u;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v6, v6, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->b0:Ljava/util/ArrayList;

    .line 46
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/u;->i:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v6, v6, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->c0:Ljava/util/ArrayList;

    .line 47
    iget-object v6, v5, Lcom/tencent/qqpim/discovery/internal/protocol/u;->j:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v6, v6, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    iput-object v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->d0:Ljava/util/ArrayList;

    .line 48
    iget-object v5, v5, Lcom/tencent/qqpim/discovery/internal/protocol/u;->k:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v5, v5, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    iput-object v5, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->e0:Ljava/util/ArrayList;

    .line 49
    :cond_2
    iget-object v5, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->f:Lcom/tencent/qqpim/discovery/internal/protocol/k;

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 50
    iget v7, v5, Lcom/tencent/qqpim/discovery/internal/protocol/k;->a:I

    iput v7, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->F:I

    .line 51
    iget v7, v5, Lcom/tencent/qqpim/discovery/internal/protocol/k;->b:I

    iput v7, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->G:I

    .line 52
    iget v7, v5, Lcom/tencent/qqpim/discovery/internal/protocol/k;->c:I

    iput v7, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->H:I

    .line 53
    iget v5, v5, Lcom/tencent/qqpim/discovery/internal/protocol/k;->d:I

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->K:Z

    .line 54
    iget-object v5, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->f:Lcom/tencent/qqpim/discovery/internal/protocol/k;

    iget-boolean v8, v5, Lcom/tencent/qqpim/discovery/internal/protocol/k;->e:Z

    iput-boolean v8, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->L:Z

    .line 55
    iget v5, v5, Lcom/tencent/qqpim/discovery/internal/protocol/k;->f:I

    if-nez v5, :cond_4

    const/4 v7, 0x1

    :cond_4
    iput-boolean v7, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->M:Z

    .line 56
    iget-object v5, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->f:Lcom/tencent/qqpim/discovery/internal/protocol/k;

    iget-boolean v5, v5, Lcom/tencent/qqpim/discovery/internal/protocol/k;->g:Z

    iput-boolean v5, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->R:Z

    .line 57
    :cond_5
    iget-object v5, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->d:[B

    iput-object v5, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->A:[B

    .line 58
    iget-wide v7, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->g:Ljava/lang/String;

    .line 59
    iget-object v5, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v5, v5, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget v5, v5, Lcom/tencent/qqpim/discovery/internal/protocol/i;->a:I

    const/16 v7, 0xa

    const-string v8, ""

    if-eq v5, v7, :cond_6

    const/16 v7, 0xb

    if-eq v5, v7, :cond_6

    const/16 v7, 0xc

    if-ne v5, v7, :cond_7

    .line 60
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v5, v5, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget v5, v5, Lcom/tencent/qqpim/discovery/internal/protocol/i;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->e:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v2}, LdiscoveryAD/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    .line 62
    iget-object p0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 64
    iput-boolean v6, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->j:Z

    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqpim/discovery/internal/protocol/a0;

    .line 66
    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/a0;->a:I

    if-ne v2, v3, :cond_8

    .line 67
    iget-object p0, p1, Lcom/tencent/qqpim/discovery/internal/protocol/a0;->b:Ljava/lang/String;

    iput-object p0, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->w:Ljava/lang/String;

    const/16 p0, 0x12c

    .line 68
    iput p0, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->v:I

    :cond_9
    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LdiscoveryAD/u;->k(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, LdiscoveryAD/u;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
