.class public Lcom/liulishuo/okdownload/h/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field private d:J

.field private final e:Lcom/liulishuo/okdownload/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/liulishuo/okdownload/h/d/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;)V
    .locals 0
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/liulishuo/okdownload/h/g/b;->e:Lcom/liulishuo/okdownload/c;

    .line 3
    iput-object p2, p0, Lcom/liulishuo/okdownload/h/g/b;->f:Lcom/liulishuo/okdownload/h/d/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->f()Lcom/liulishuo/okdownload/h/g/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/g/b;->b()Lcom/liulishuo/okdownload/h/g/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/g/c;->a()V

    .line 4
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/g/c;->i()Z

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/g/c;->k()Z

    move-result v3

    .line 6
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/g/c;->e()J

    move-result-wide v4

    .line 7
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/g/c;->g()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/g/c;->h()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/h/g/c;->f()I

    move-result v1

    .line 10
    iget-object v8, p0, Lcom/liulishuo/okdownload/h/g/b;->e:Lcom/liulishuo/okdownload/c;

    iget-object v9, p0, Lcom/liulishuo/okdownload/h/g/b;->f:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v0, v7, v8, v9}, Lcom/liulishuo/okdownload/h/g/g;->k(Ljava/lang/String;Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;)V

    .line 11
    iget-object v7, p0, Lcom/liulishuo/okdownload/h/g/b;->f:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v7, v3}, Lcom/liulishuo/okdownload/h/d/c;->r(Z)V

    .line 12
    iget-object v3, p0, Lcom/liulishuo/okdownload/h/g/b;->f:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v3, v6}, Lcom/liulishuo/okdownload/h/d/c;->s(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/liulishuo/okdownload/e;->e()Lcom/liulishuo/okdownload/h/f/b;

    move-result-object v3

    iget-object v7, p0, Lcom/liulishuo/okdownload/h/g/b;->e:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v3, v7}, Lcom/liulishuo/okdownload/h/f/b;->p(Lcom/liulishuo/okdownload/c;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    iget-object v3, p0, Lcom/liulishuo/okdownload/h/g/b;->f:Lcom/liulishuo/okdownload/h/d/c;

    .line 15
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/h/d/c;->k()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-eqz v12, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v8, p0, Lcom/liulishuo/okdownload/h/g/b;->f:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v0, v1, v7, v8, v6}, Lcom/liulishuo/okdownload/h/g/g;->c(IZLcom/liulishuo/okdownload/h/d/c;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 16
    :goto_1
    iput-boolean v7, p0, Lcom/liulishuo/okdownload/h/g/b;->b:Z

    .line 17
    iput-object v6, p0, Lcom/liulishuo/okdownload/h/g/b;->c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 18
    iput-wide v4, p0, Lcom/liulishuo/okdownload/h/g/b;->d:J

    .line 19
    iput-boolean v2, p0, Lcom/liulishuo/okdownload/h/g/b;->a:Z

    .line 20
    invoke-virtual {p0, v1, v4, v5, v7}, Lcom/liulishuo/okdownload/h/g/b;->g(IJZ)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/g/b;->f:Lcom/liulishuo/okdownload/h/d/c;

    .line 21
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/h/d/c;->k()J

    move-result-wide v4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v1, v3}, Lcom/liulishuo/okdownload/h/g/g;->g(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    new-instance v0, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/g/b;->f:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/h/d/c;->k()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;-><init>(IJ)V

    throw v0

    :cond_4
    :goto_3
    return-void

    .line 23
    :cond_5
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;->a:Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;

    throw v0
.end method

.method b()Lcom/liulishuo/okdownload/h/g/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/h/g/c;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/b;->e:Lcom/liulishuo/okdownload/c;

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/g/b;->f:Lcom/liulishuo/okdownload/h/d/c;

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/h/g/c;-><init>(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;)V

    return-object v0
.end method

.method public c()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/b;->c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No cause find with resumable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/liulishuo/okdownload/h/g/b;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/h/g/b;->d:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/b;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/b;->b:Z

    return v0
.end method

.method g(IJZ)Z
    .locals 2

    const/16 v0, 0x1a0

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acceptRange["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/liulishuo/okdownload/h/g/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] resumable["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/liulishuo/okdownload/h/g/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] failedCause["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/b;->c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] instanceLength["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/liulishuo/okdownload/h/g/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
