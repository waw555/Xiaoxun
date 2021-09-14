.class public Lbtmsdkobf/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbtmsdkobf/f1;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtmsdkobf/f1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lbtmsdkobf/q1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lbtmsdkobf/q1;->c:Z

    .line 4
    iput-object p2, p0, Lbtmsdkobf/q1;->a:Lbtmsdkobf/f1;

    .line 5
    invoke-virtual {p2}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object p1

    invoke-virtual {p1}, Lbtmsdkobf/r0;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtmsdkobf/q1;->b:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[cu_vid]VidCertifier(), mVidFromPhone: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lbtmsdkobf/q1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VidCertifier"

    invoke-static {p2, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lbtmsdkobf/q1;)Lbtmsdkobf/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/q1;->a:Lbtmsdkobf/f1;

    return-object p0
.end method

.method private b(JILbtmsdkobf/cd;)Lbtmsdkobf/p1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lbtmsdkobf/cd;",
            ")",
            "Lbtmsdkobf/p1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p4, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget p2, p4, Lbtmsdkobf/cd;->a:I

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p3, p3}, Lbtmsdkobf/q1;->h(IZ)V

    goto :goto_0

    :cond_1
    if-ne p2, p3, :cond_2

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p3, p2}, Lbtmsdkobf/q1;->h(IZ)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method static synthetic c(Lbtmsdkobf/q1;JILbtmsdkobf/cd;)Lbtmsdkobf/p1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbtmsdkobf/q1;->b(JILbtmsdkobf/cd;)Lbtmsdkobf/p1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lbtmsdkobf/q1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/q1;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lbtmsdkobf/q1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbtmsdkobf/q1;->c:Z

    return p1
.end method

.method private f()Z
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/d1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/q1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private i(IZ)Lbtmsdkobf/by;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/q1;->a:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/r0;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbtmsdkobf/q1;->a:Lbtmsdkobf/f1;

    invoke-virtual {v1}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/r0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 3
    new-instance v2, Lbtmsdkobf/by;

    invoke-direct {v2}, Lbtmsdkobf/by;-><init>()V

    .line 4
    iput p1, v2, Lbtmsdkobf/by;->a:I

    .line 5
    iput-object v0, v2, Lbtmsdkobf/by;->b:Ljava/lang/String;

    .line 6
    iput-object v1, v2, Lbtmsdkobf/by;->c:Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_2
    invoke-direct {p0}, Lbtmsdkobf/q1;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v2

    .line 8
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    new-instance v2, Lbtmsdkobf/by;

    invoke-direct {v2}, Lbtmsdkobf/by;-><init>()V

    .line 10
    iput p1, v2, Lbtmsdkobf/by;->a:I

    .line 11
    iput-object v0, v2, Lbtmsdkobf/by;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v2, Lbtmsdkobf/by;->c:Ljava/lang/String;

    :cond_4
    :goto_2
    return-object v2
.end method

.method private k()Lbtmsdkobf/bw;
    .locals 2

    .line 1
    new-instance v0, Lbtmsdkobf/bw;

    invoke-direct {v0}, Lbtmsdkobf/bw;-><init>()V

    .line 2
    iget-object v1, p0, Lbtmsdkobf/q1;->a:Lbtmsdkobf/f1;

    invoke-virtual {v1}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/r0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    iput-object v1, v0, Lbtmsdkobf/bw;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 9

    const-string v0, "VidCertifier"

    const-string v1, "[cu_vid]registerVidIfNeed()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lbtmsdkobf/q1;->a:Lbtmsdkobf/f1;

    invoke-virtual {v1}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/r0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[cu_vid]registerVidIfNeed(), not support vid, do nothing"

    .line 3
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lbtmsdkobf/q1;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "[cu_vid]registerVidIfNeed(), registering, ignore"

    .line 5
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lbtmsdkobf/q1;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[cu_vid]registerVidIfNeed(), not necessary, mVidFromPhone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtmsdkobf/q1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lbtmsdkobf/q1;->a:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/r0;->q()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbtmsdkobf/q1;->c:Z

    .line 10
    invoke-static {}, Lbtmsdkobf/d1;->h()Lbtmsdkobf/i1;

    move-result-object v1

    const/16 v2, 0x138e

    .line 11
    invoke-direct {p0}, Lbtmsdkobf/q1;->k()Lbtmsdkobf/bw;

    move-result-object v3

    new-instance v4, Lbtmsdkobf/cf;

    invoke-direct {v4}, Lbtmsdkobf/cf;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Lbtmsdkobf/q1$a;

    invoke-direct {v6, p0}, Lbtmsdkobf/q1$a;-><init>(Lbtmsdkobf/q1;)V

    const-wide/16 v7, 0x7530

    invoke-interface/range {v1 .. v8}, Lbtmsdkobf/i1;->c(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;J)Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbtmsdkobf/q1;->a:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/r0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lbtmsdkobf/q1;->i(IZ)Lbtmsdkobf/by;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lbtmsdkobf/d1;->h()Lbtmsdkobf/i1;

    move-result-object v1

    const/16 v2, 0x138f

    .line 4
    new-instance v4, Lbtmsdkobf/cg;

    invoke-direct {v4}, Lbtmsdkobf/cg;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Lbtmsdkobf/q1$b;

    invoke-direct {v6, p0}, Lbtmsdkobf/q1$b;-><init>(Lbtmsdkobf/q1;)V

    const-wide/16 v7, 0x7530

    invoke-interface/range {v1 .. v8}, Lbtmsdkobf/i1;->c(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;J)Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public j(Lbtmsdkobf/f1$k;)V
    .locals 8

    .line 1
    new-instance v6, Lbtmsdkobf/q1$c;

    invoke-direct {v6, p0}, Lbtmsdkobf/q1$c;-><init>(Lbtmsdkobf/q1;)V

    .line 2
    new-instance v4, Lbtmsdkobf/cd;

    invoke-direct {v4}, Lbtmsdkobf/cd;-><init>()V

    const-wide/16 v1, 0x0

    const/16 v3, 0x3aac

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lbtmsdkobf/f1$k;->g(JILcom/qq/taf/jce/JceStruct;ILbtmsdkobf/s0;Z)V

    return-void
.end method
