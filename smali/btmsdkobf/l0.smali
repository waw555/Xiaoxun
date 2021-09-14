.class public Lbtmsdkobf/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/l0$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lbtmsdkobf/f1;

.field private volatile c:Z

.field private volatile d:Ljava/lang/String;

.field private volatile e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtmsdkobf/f1;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbtmsdkobf/l0;->c:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lbtmsdkobf/l0;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lbtmsdkobf/l0;->e:J

    .line 5
    iput-boolean v0, p0, Lbtmsdkobf/l0;->f:Z

    .line 6
    iput-object p1, p0, Lbtmsdkobf/l0;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    .line 8
    iput-boolean p3, p0, Lbtmsdkobf/l0;->f:Z

    .line 9
    invoke-virtual {p2}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object p1

    invoke-virtual {p1}, Lbtmsdkobf/r0;->n()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    invoke-virtual {p2}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object p2

    invoke-virtual {p2}, Lbtmsdkobf/r0;->h()Z

    move-result p2

    .line 11
    iget-boolean p3, p0, Lbtmsdkobf/l0;->f:Z

    const-string v2, "GuidCertifier"

    if-eq p3, p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[cu_guid]GuidCertifier, clean guid for server change(isTest?): "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lbtmsdkobf/l0;->f:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    invoke-virtual {p1}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lbtmsdkobf/r0;->x(Ljava/lang/String;Z)V

    .line 14
    iget-object p1, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    invoke-virtual {p1}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lbtmsdkobf/r0;->A(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "[cu_guid]GuidCertifier: no need to clean guid"

    .line 15
    invoke-static {v2, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lbtmsdkobf/l0;->k()V

    return-void
.end method

.method static synthetic a(Lbtmsdkobf/l0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/l0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "action.guid.got:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "k.rc"

    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "k.g"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[cu_guid]sendBroadcast(): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GuidCertifier"

    invoke-static {p2, p1, p0}, Lbtmsdkobf/l2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private c(Lbtmsdkobf/bv;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[cu_guid]updateGuid(), for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbtmsdkobf/l0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidCertifier"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbtmsdkobf/a1;->a()Lbtmsdkobf/o0;

    move-result-object v0

    invoke-interface {v0}, Lbtmsdkobf/o0;->a()I

    move-result v0

    .line 3
    invoke-direct {p0, p1, p2}, Lbtmsdkobf/l0;->m(Lbtmsdkobf/bv;Ljava/lang/String;)Lbtmsdkobf/bx;

    move-result-object p2

    .line 4
    new-instance v2, Lbtmsdkobf/ca;

    invoke-direct {v2}, Lbtmsdkobf/ca;-><init>()V

    .line 5
    iput v0, v2, Lbtmsdkobf/ca;->b:I

    const/4 v3, 0x2

    .line 6
    iput v3, v2, Lbtmsdkobf/ca;->a:I

    .line 7
    iget-object v4, p0, Lbtmsdkobf/l0;->a:Landroid/content/Context;

    invoke-static {v4, p2, v3, v2}, Lbtmsdkobf/j0;->g(Landroid/content/Context;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/ca;)[B

    move-result-object p2

    iput-object p2, v2, Lbtmsdkobf/ca;->d:[B

    if-nez p2, :cond_0

    const-string p1, "[cu_guid]updateGuid(), jceStruct2DataForSend failed"

    .line 8
    invoke-static {v1, p1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[cu_guid]updateGuid(), cur info: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lbtmsdkobf/l0;->p(Lbtmsdkobf/bv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object p2

    iget v1, v2, Lbtmsdkobf/ca;->b:I

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v2, v3, v4}, Lbtmsdkobf/b1;->d(IJLjava/lang/String;)V

    .line 13
    iget-object v3, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    new-instance v9, Lbtmsdkobf/l0$b;

    invoke-direct {v9, p0, v0, p1}, Lbtmsdkobf/l0$b;-><init>(Lbtmsdkobf/l0;ILbtmsdkobf/bv;)V

    invoke-virtual/range {v3 .. v9}, Lbtmsdkobf/f1;->j(IJZLjava/util/ArrayList;Lbtmsdkobf/f1$i;)V

    return-void
.end method

.method static synthetic e(Lbtmsdkobf/l0;Ljava/lang/String;Lbtmsdkobf/bv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbtmsdkobf/l0;->f(Ljava/lang/String;Lbtmsdkobf/bv;Z)V

    return-void
.end method

.method private f(Ljava/lang/String;Lbtmsdkobf/bv;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    move-object p3, p1

    goto :goto_0

    :cond_1
    const-string p3, ""

    .line 2
    :goto_0
    iput-object p3, p0, Lbtmsdkobf/l0;->d:Ljava/lang/String;

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lbtmsdkobf/l0;->c:Z

    .line 4
    iget-object v0, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object v0

    iget-boolean v1, p0, Lbtmsdkobf/l0;->f:Z

    invoke-virtual {v0, v1}, Lbtmsdkobf/r0;->F(Z)V

    .line 5
    iget-object v0, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lbtmsdkobf/r0;->x(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lbtmsdkobf/r0;->A(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    invoke-virtual {p1}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbtmsdkobf/r0;->u(Lbtmsdkobf/bv;)V

    return-void
.end method

.method private h(ZZ)Z
    .locals 0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(ZLjava/lang/String;)Lbtmsdkobf/bv;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbtmsdkobf/l0;->i()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GuidCertifier"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[cu_guid]getCurInfoOfGuidIfNeed(), should register, donnot update, mGuid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lbtmsdkobf/l0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " fromPhone: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lbtmsdkobf/l0;->c:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lbtmsdkobf/l0;->s(Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const-string p1, "yunzhiling_realinfo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lbtmsdkobf/l0;->u(Z)Lbtmsdkobf/bv;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "[cu_guid]getCurInfoOfGuidIfNeed(), null == realInfo"

    .line 6
    invoke-static {v2, p1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[cu_guid_p]getCurInfoOfGuidIfNeed(), refreshKey is not empty, server requires update guid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_4
    iget-object p2, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    invoke-virtual {p2}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object p2

    invoke-virtual {p2}, Lbtmsdkobf/r0;->e()Lbtmsdkobf/bv;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p1, "[cu_guid]getCurInfoOfGuidIfNeed(), null == savedInfo"

    .line 10
    invoke-static {v2, p1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 11
    :cond_5
    iget-object v4, p1, Lbtmsdkobf/bv;->a:Ljava/lang/String;

    iget-object v5, p2, Lbtmsdkobf/bv;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v4, v3

    .line 12
    iget-object v5, p1, Lbtmsdkobf/bv;->b:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->b:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 13
    iget-object v5, p1, Lbtmsdkobf/bv;->L:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->L:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 14
    iget-object v5, p1, Lbtmsdkobf/bv;->c:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->c:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 15
    iget-object v5, p1, Lbtmsdkobf/bv;->d:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->d:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 16
    iget-object v5, p1, Lbtmsdkobf/bv;->e:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->e:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 17
    iget v5, p1, Lbtmsdkobf/bv;->f:I

    iget v6, p2, Lbtmsdkobf/bv;->f:I

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->v(II)Z

    move-result v5

    or-int/2addr v4, v5

    .line 18
    iget-object v5, p1, Lbtmsdkobf/bv;->g:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->g:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 19
    iget v5, p1, Lbtmsdkobf/bv;->h:I

    iget v6, p2, Lbtmsdkobf/bv;->h:I

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->v(II)Z

    move-result v5

    or-int/2addr v4, v5

    .line 20
    iget-object v5, p1, Lbtmsdkobf/bv;->i:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->i:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 21
    iget v5, p1, Lbtmsdkobf/bv;->j:I

    iget v6, p2, Lbtmsdkobf/bv;->j:I

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->v(II)Z

    move-result v5

    or-int/2addr v4, v5

    .line 22
    iget v5, p1, Lbtmsdkobf/bv;->k:I

    iget v6, p2, Lbtmsdkobf/bv;->k:I

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->v(II)Z

    move-result v5

    or-int/2addr v4, v5

    .line 23
    iget-boolean v5, p1, Lbtmsdkobf/bv;->l:Z

    iget-boolean v6, p2, Lbtmsdkobf/bv;->l:Z

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->h(ZZ)Z

    move-result v5

    or-int/2addr v4, v5

    .line 24
    iget-object v5, p1, Lbtmsdkobf/bv;->m:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->m:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 25
    iget-object v5, p1, Lbtmsdkobf/bv;->n:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->n:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 26
    iget v5, p1, Lbtmsdkobf/bv;->o:I

    iget v6, p2, Lbtmsdkobf/bv;->o:I

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->v(II)Z

    move-result v5

    or-int/2addr v4, v5

    .line 27
    iget-object v5, p1, Lbtmsdkobf/bv;->p:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->p:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 28
    iget-short v5, p1, Lbtmsdkobf/bv;->q:S

    iget-short v6, p2, Lbtmsdkobf/bv;->q:S

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->v(II)Z

    move-result v5

    or-int/2addr v4, v5

    .line 29
    iget v5, p1, Lbtmsdkobf/bv;->r:I

    iget v6, p2, Lbtmsdkobf/bv;->r:I

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->v(II)Z

    move-result v5

    or-int/2addr v4, v5

    .line 30
    iget-object v5, p1, Lbtmsdkobf/bv;->s:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->s:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 31
    iget-object v5, p1, Lbtmsdkobf/bv;->V:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->V:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 32
    iget-object v5, p1, Lbtmsdkobf/bv;->t:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->t:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 33
    iget v5, p1, Lbtmsdkobf/bv;->u:I

    iget v6, p2, Lbtmsdkobf/bv;->u:I

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->v(II)Z

    move-result v5

    or-int/2addr v4, v5

    .line 34
    iget-object v5, p1, Lbtmsdkobf/bv;->v:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->v:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 35
    iget-wide v5, p1, Lbtmsdkobf/bv;->w:J

    iget-wide v7, p2, Lbtmsdkobf/bv;->w:J

    invoke-direct {p0, v5, v6, v7, v8}, Lbtmsdkobf/l0;->o(JJ)Z

    move-result v5

    or-int/2addr v4, v5

    .line 36
    iget-wide v5, p1, Lbtmsdkobf/bv;->x:J

    iget-wide v7, p2, Lbtmsdkobf/bv;->x:J

    invoke-direct {p0, v5, v6, v7, v8}, Lbtmsdkobf/l0;->o(JJ)Z

    move-result v5

    or-int/2addr v4, v5

    .line 37
    iget-wide v5, p1, Lbtmsdkobf/bv;->y:J

    iget-wide v7, p2, Lbtmsdkobf/bv;->y:J

    invoke-direct {p0, v5, v6, v7, v8}, Lbtmsdkobf/l0;->o(JJ)Z

    move-result v5

    or-int/2addr v4, v5

    .line 38
    iget-wide v5, p1, Lbtmsdkobf/bv;->b0:J

    iget-wide v7, p2, Lbtmsdkobf/bv;->b0:J

    invoke-direct {p0, v5, v6, v7, v8}, Lbtmsdkobf/l0;->o(JJ)Z

    move-result v5

    or-int/2addr v4, v5

    .line 39
    iget-object v5, p1, Lbtmsdkobf/bv;->z:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->z:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 40
    iget-object v5, p1, Lbtmsdkobf/bv;->P:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->P:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 41
    iget v5, p1, Lbtmsdkobf/bv;->Q:I

    iget v6, p2, Lbtmsdkobf/bv;->Q:I

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->v(II)Z

    move-result v5

    or-int/2addr v4, v5

    .line 42
    iget-object v5, p1, Lbtmsdkobf/bv;->R:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->R:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 43
    iget-object v5, p1, Lbtmsdkobf/bv;->E:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->E:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 44
    iget-object v5, p1, Lbtmsdkobf/bv;->W:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->W:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 45
    iget-object v5, p1, Lbtmsdkobf/bv;->X:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->X:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 46
    iget-object v5, p1, Lbtmsdkobf/bv;->Y:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->Y:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 47
    iget-object v5, p1, Lbtmsdkobf/bv;->c0:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->c0:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 48
    iget-object v5, p1, Lbtmsdkobf/bv;->G:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->G:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 49
    iget-object v5, p1, Lbtmsdkobf/bv;->C:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->C:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 50
    iget-object v5, p1, Lbtmsdkobf/bv;->D:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->D:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 51
    iget-object v5, p1, Lbtmsdkobf/bv;->d0:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->d0:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 52
    iget-boolean v5, p1, Lbtmsdkobf/bv;->J:Z

    iget-boolean v6, p2, Lbtmsdkobf/bv;->J:Z

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->h(ZZ)Z

    move-result v5

    or-int/2addr v4, v5

    .line 53
    iget v5, p1, Lbtmsdkobf/bv;->e0:I

    iget v6, p2, Lbtmsdkobf/bv;->e0:I

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->v(II)Z

    move-result v5

    or-int/2addr v4, v5

    .line 54
    iget-object v5, p1, Lbtmsdkobf/bv;->f0:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->f0:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 55
    iget-object v5, p1, Lbtmsdkobf/bv;->g0:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->g0:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 56
    iget-object v5, p1, Lbtmsdkobf/bv;->h0:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->h0:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 57
    iget-object v5, p1, Lbtmsdkobf/bv;->j0:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->j0:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 58
    iget-object v5, p1, Lbtmsdkobf/bv;->k0:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->k0:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 59
    iget-object v5, p1, Lbtmsdkobf/bv;->l0:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->l0:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 60
    iget-object v5, p1, Lbtmsdkobf/bv;->m0:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->m0:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 61
    iget-object v5, p1, Lbtmsdkobf/bv;->n0:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->n0:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 62
    iget-object v5, p1, Lbtmsdkobf/bv;->o0:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->o0:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 63
    iget-object v5, p1, Lbtmsdkobf/bv;->p0:Ljava/lang/String;

    iget-object v6, p2, Lbtmsdkobf/bv;->p0:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbtmsdkobf/l0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 64
    iget-object v5, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    invoke-virtual {v5}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object v5

    invoke-virtual {v5}, Lbtmsdkobf/r0;->o()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {p0}, Lbtmsdkobf/l0;->t()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v4

    if-nez v0, :cond_7

    const-string p1, "[cu_guid]getCurInfoOfGuidIfNeed(), info not changed, no need"

    .line 67
    invoke-static {v2, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 68
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[cu_guid]getCurInfoOfGuidIfNeed(), yes, |savedInfo|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lbtmsdkobf/l0;->p(Lbtmsdkobf/bv;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[cu_guid]getCurInfoOfGuidIfNeed(), yes, |realInfo|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lbtmsdkobf/l0;->p(Lbtmsdkobf/bv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private m(Lbtmsdkobf/bv;Ljava/lang/String;)Lbtmsdkobf/bx;
    .locals 2

    .line 1
    new-instance v0, Lbtmsdkobf/bx;

    invoke-direct {v0}, Lbtmsdkobf/bx;-><init>()V

    .line 2
    iput-object p1, v0, Lbtmsdkobf/bx;->a:Lbtmsdkobf/bv;

    .line 3
    invoke-virtual {p0}, Lbtmsdkobf/l0;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbtmsdkobf/bx;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    invoke-virtual {p1}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object p1

    invoke-virtual {p1}, Lbtmsdkobf/r0;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbtmsdkobf/bx;->c:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lbtmsdkobf/bx;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[cu_guid_p]getCSUpdateRegist(), sdGuid: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lbtmsdkobf/bx;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " curGuid: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lbtmsdkobf/bx;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " refreshKey: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GuidCertifier"

    invoke-static {p2, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic n(Lbtmsdkobf/l0;)Lbtmsdkobf/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    return-object p0
.end method

.method private o(JJ)Z
    .locals 1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private p(Lbtmsdkobf/bv;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|imei|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|imsi|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|imsi_2|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|mac|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|qq|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|phone|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|product|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lbtmsdkobf/bv;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|lc|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|buildno|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lbtmsdkobf/bv;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|channelid|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|platform|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lbtmsdkobf/bv;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|subplatform|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lbtmsdkobf/bv;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|isbuildin|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lbtmsdkobf/bv;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|pkgname|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|ua|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|sdkver|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lbtmsdkobf/bv;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|androidid|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|lang|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p1, Lbtmsdkobf/bv;->q:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|simnum|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lbtmsdkobf/bv;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|cpu|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|cpu_abi2|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|cpufreq|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|cpunum|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lbtmsdkobf/bv;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|resolution|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|ram|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lbtmsdkobf/bv;->w:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|rom|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lbtmsdkobf/bv;->x:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|sdcard|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lbtmsdkobf/bv;->y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|inner_storage|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lbtmsdkobf/bv;->b0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|build_brand|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|build_version_incremental|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|build_version_release|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|version|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|extSdkVer|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lbtmsdkobf/bv;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|pkgkey|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|manufactory|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|cam_pix|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lbtmsdkobf/bv;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|front_cam_pix|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lbtmsdkobf/bv;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|product_device|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|product_board|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|build_product|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|rom_fingerprint|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|product_lanuage|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|product_region|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|build_radiover|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|board_platform|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|board_platform_mtk|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|screen_pdi|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|romname|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|romversion|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|kernel_ver|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|isdual|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lbtmsdkobf/bv;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|rom_manufactory_version|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|insideCid|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->g0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|outsideCid|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->h0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|registCount|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lbtmsdkobf/bv;->i0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|imei1|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|imei2|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|meid|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|deviceId1|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->m0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|deviceId2|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->n0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|deviceId3|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbtmsdkobf/bv;->o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|deviceId4|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lbtmsdkobf/bv;->p0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic q(Lbtmsdkobf/l0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/l0;->d:Ljava/lang/String;

    return-object p0
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private s(Z)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const-string v3, "GuidCertifier"

    if-eqz p1, :cond_0

    const-string p1, "[cu_guid]shouldCheckUpdate(), forceCheck, true"

    .line 2
    invoke-static {v3, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-wide v0, p0, Lbtmsdkobf/l0;->e:J

    .line 4
    iget-object p1, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    invoke-virtual {p1}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lbtmsdkobf/r0;->s(J)V

    return v2

    :cond_0
    const/4 p1, 0x0

    .line 5
    iget-wide v4, p0, Lbtmsdkobf/l0;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    const-string v4, "[cu_guid]shouldCheckUpdate(), [mem] first check after boot, continue check..."

    .line 6
    invoke-static {v3, v4}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-wide v0, p0, Lbtmsdkobf/l0;->e:J

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v4, p0, Lbtmsdkobf/l0;->e:J

    const/16 v8, 0x3c

    invoke-static {v0, v1, v4, v5, v8}, Lbtmsdkobf/c2;->a(JJI)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "[cu_guid]shouldCheckUpdate(), [mem] more than 1h, continue check..."

    .line 9
    invoke-static {v3, v4}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-wide v0, p0, Lbtmsdkobf/l0;->e:J

    .line 11
    :goto_0
    iget-object v4, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    invoke-virtual {v4}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object v4

    invoke-virtual {v4}, Lbtmsdkobf/r0;->g()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    const-string v2, "[cu_guid]shouldCheckUpdate(), [file] first check, just record the time"

    .line 12
    invoke-static {v3, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    invoke-virtual {v2}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lbtmsdkobf/r0;->s(J)V

    goto :goto_1

    :cond_3
    const/16 v6, 0x2d0

    .line 14
    invoke-static {v0, v1, v4, v5, v6}, Lbtmsdkobf/c2;->a(JJI)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p1, "[cu_guid]shouldCheckUpdate(), [file] more than 12h, should check"

    .line 15
    invoke-static {v3, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    invoke-virtual {p1}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lbtmsdkobf/r0;->s(J)V

    goto :goto_2

    :cond_4
    const-string v0, "[cu_guid]shouldCheckUpdate(), [file] less than 12h, donnot check"

    .line 17
    invoke-static {v3, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private u(Z)Lbtmsdkobf/bv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtmsdkobf/r0;->C(Z)Lbtmsdkobf/bv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lbtmsdkobf/bv;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p1, Lbtmsdkobf/bv;->a:Ljava/lang/String;

    :cond_0
    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "onGetRealInfoOfGuid() return null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v(II)Z
    .locals 0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static w(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "action.reg.guid:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[cu_guid]requestSendProcessRegisterGuid(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidCertifier"

    invoke-static {v1, v0, p0}, Lbtmsdkobf/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lbtmsdkobf/l0$c;)V
    .locals 9

    const-string v0, "GuidCertifier"

    const-string v1, "[cu_guid]registerGuid()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbtmsdkobf/l0;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[cu_guid]registerGuid(), not necessary, mGuid: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbtmsdkobf/l0;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    invoke-virtual {v1}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/r0;->k()V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lbtmsdkobf/l0;->u(Z)Lbtmsdkobf/bv;

    move-result-object v1

    .line 6
    new-instance v2, Lbtmsdkobf/ca;

    invoke-direct {v2}, Lbtmsdkobf/ca;-><init>()V

    .line 7
    invoke-static {}, Lbtmsdkobf/a1;->a()Lbtmsdkobf/o0;

    move-result-object v3

    invoke-interface {v3}, Lbtmsdkobf/o0;->a()I

    move-result v3

    .line 8
    iput v3, v2, Lbtmsdkobf/ca;->b:I

    const/4 v4, 0x1

    .line 9
    iput v4, v2, Lbtmsdkobf/ca;->a:I

    .line 10
    iget-object v5, p0, Lbtmsdkobf/l0;->a:Landroid/content/Context;

    invoke-static {v5, v1, v4, v2}, Lbtmsdkobf/j0;->g(Landroid/content/Context;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/ca;)[B

    move-result-object v5

    iput-object v5, v2, Lbtmsdkobf/ca;->d:[B

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v1, "[cu_guid]registerGuid(), jceStruct2DataForSend failed"

    .line 11
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x13132dc

    .line 12
    invoke-interface {p1, v3, v4, v0, v6}, Lbtmsdkobf/l0$c;->a(IIILjava/lang/String;)V

    return-void

    .line 13
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[cu_guid]registerGuid(), cur info: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lbtmsdkobf/l0;->p(Lbtmsdkobf/bv;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v4

    iget v2, v2, Lbtmsdkobf/ca;->b:I

    const-wide/16 v7, -0x1

    invoke-virtual {v4, v2, v7, v8, v6}, Lbtmsdkobf/b1;->d(IJLjava/lang/String;)V

    .line 17
    iget-object v2, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    new-instance v4, Lbtmsdkobf/l0$a;

    invoke-direct {v4, p0, p1, v3, v1}, Lbtmsdkobf/l0$a;-><init>(Lbtmsdkobf/l0;Lbtmsdkobf/l0$c;ILbtmsdkobf/bv;)V

    invoke-virtual {v2, v0, v4}, Lbtmsdkobf/f1;->F(Ljava/util/ArrayList;Lbtmsdkobf/f1$i;)V

    return-void
.end method

.method public g(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/d1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "GuidCertifier"

    const-string p2, "[cu_guid] checUpdateGuid(), not send process, ignore!"

    .line 2
    invoke-static {p1, p2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lbtmsdkobf/l0;->l(ZLjava/lang/String;)Lbtmsdkobf/bv;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lbtmsdkobf/l0;->c(Lbtmsdkobf/bv;Ljava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-static {}, Lbtmsdkobf/d1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbtmsdkobf/l0;->t()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbtmsdkobf/l0;->c:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbtmsdkobf/l0;->t()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbtmsdkobf/l0;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/r0;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/l0;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lbtmsdkobf/l0;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbtmsdkobf/l0;->c:Z

    .line 4
    iget-object v0, p0, Lbtmsdkobf/l0;->b:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/r0;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/l0;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lbtmsdkobf/l0;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lbtmsdkobf/l0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbtmsdkobf/l0;->c:Z

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[cu_guid]refreshGuid(), mGuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbtmsdkobf/l0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fromPhone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbtmsdkobf/l0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidCertifier"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/l0;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtmsdkobf/l0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
