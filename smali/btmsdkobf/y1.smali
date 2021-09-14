.class public Lbtmsdkobf/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lbtmsdkobf/x1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtmsdkobf/x1$d;Lbtmsdkobf/u1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbtmsdkobf/y1;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lbtmsdkobf/y1;->b:Lbtmsdkobf/x1;

    .line 4
    iput-object p1, p0, Lbtmsdkobf/y1;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Lbtmsdkobf/x1;

    invoke-direct {v0, p1, p2, p3}, Lbtmsdkobf/x1;-><init>(Landroid/content/Context;Lbtmsdkobf/x1$d;Lbtmsdkobf/u1;)V

    iput-object v0, p0, Lbtmsdkobf/y1;->b:Lbtmsdkobf/x1;

    return-void
.end method


# virtual methods
.method public a(Lbtmsdkobf/f1$m;[B)I
    .locals 7

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    .line 1
    invoke-virtual {p1}, Lbtmsdkobf/f1$m;->a()Z

    move-result v0

    const-string v2, "TmsTcpNetwork"

    if-eqz v0, :cond_1

    const-string p1, "[tcp_control][time_out]sendDataAsync(), send time out"

    .line 2
    invoke-static {v2, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x11

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lbtmsdkobf/y1;->b:Lbtmsdkobf/x1;

    invoke-virtual {v0, p1, p2}, Lbtmsdkobf/x1;->b(Lbtmsdkobf/f1$m;[B)I

    move-result v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[tcp_control]sendDataAsync(), ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " times: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " data.length: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    if-eq v3, v1, :cond_3

    const-wide/16 v5, 0x12c

    .line 5
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[tcp_control]sendDataAsync() InterruptedException e: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v1, v4

    goto :goto_0

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    const/16 p1, -0xa

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/y1;->b:Lbtmsdkobf/x1;

    invoke-virtual {v0}, Lbtmsdkobf/x1;->l()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    const-string v0, "TmsTcpNetwork"

    const-string v1, "[tcp_control]close()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/y1;->b:Lbtmsdkobf/x1;

    invoke-virtual {v0}, Lbtmsdkobf/x1;->A()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 4

    const-string v0, "TmsTcpNetwork"

    const-string v1, "[tcp_control]connect()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lbtmsdkobf/y1;->b:Lbtmsdkobf/x1;

    iget-object v2, p0, Lbtmsdkobf/y1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lbtmsdkobf/x1;->z(Landroid/content/Context;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ocean] connect |ret|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/y1;->b:Lbtmsdkobf/x1;

    invoke-virtual {v0}, Lbtmsdkobf/x1;->r()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ocean] reconnect |ret|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TmsTcpNetwork"

    invoke-static {v2, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public f()Lbtmsdkobf/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/y1;->b:Lbtmsdkobf/x1;

    invoke-virtual {v0}, Lbtmsdkobf/x1;->p()Lbtmsdkobf/u1;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/y1;->b:Lbtmsdkobf/x1;

    invoke-virtual {v0}, Lbtmsdkobf/x1;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/y1;->b:Lbtmsdkobf/x1;

    invoke-virtual {v0}, Lbtmsdkobf/x1;->y()Z

    move-result v0

    return v0
.end method
