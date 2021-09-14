.class public Lcom/liulishuo/okdownload/h/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field b:Z

.field c:Z

.field d:Z

.field private final e:Lcom/liulishuo/okdownload/c;

.field private final f:Lcom/liulishuo/okdownload/h/d/c;

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;J)V
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
    iput-object p1, p0, Lcom/liulishuo/okdownload/h/g/a;->e:Lcom/liulishuo/okdownload/c;

    .line 3
    iput-object p2, p0, Lcom/liulishuo/okdownload/h/g/a;->f:Lcom/liulishuo/okdownload/h/d/c;

    .line 4
    iput-wide p3, p0, Lcom/liulishuo/okdownload/h/g/a;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/g/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/a;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/g/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/a;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/g/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/a;->d:Z

    .line 4
    iget-boolean v1, p0, Lcom/liulishuo/okdownload/h/g/a;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/liulishuo/okdownload/h/g/a;->b:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/a;->a:Z

    return-void
.end method

.method public b()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/a;->c:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->a:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/a;->b:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->b:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/a;->d:Z

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No cause find with dirty: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/liulishuo/okdownload/h/g/a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/a;->a:Z

    return v0
.end method

.method public d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/a;->e:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/c;->D()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/liulishuo/okdownload/h/c;->s(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/liulishuo/okdownload/h/c;->m(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/a;->e:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/c;->l()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public e()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/a;->f:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/d/c;->d()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/g/a;->f:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/h/d/c;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/g/a;->f:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/h/d/c;->f()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/g/a;->e:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/c;->l()Ljava/io/File;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/liulishuo/okdownload/h/g/a;->f:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v3}, Lcom/liulishuo/okdownload/h/d/c;->f()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/g/a;->f:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/h/d/c;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lcom/liulishuo/okdownload/h/g/a;->f:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/h/d/c;->j()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    return v1

    .line 7
    :cond_4
    iget-wide v2, p0, Lcom/liulishuo/okdownload/h/g/a;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/g/a;->f:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/h/d/c;->j()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/liulishuo/okdownload/h/g/a;->g:J

    cmp-long v8, v2, v6

    if-eqz v8, :cond_5

    return v1

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 8
    iget-object v3, p0, Lcom/liulishuo/okdownload/h/g/a;->f:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v3, v2}, Lcom/liulishuo/okdownload/h/d/c;->c(I)Lcom/liulishuo/okdownload/h/d/a;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/h/d/a;->b()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gtz v3, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->h()Lcom/liulishuo/okdownload/h/h/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/okdownload/h/h/a$a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/a;->f:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/d/c;->d()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->i()Lcom/liulishuo/okdownload/h/h/e;

    move-result-object v0

    iget-object v3, p0, Lcom/liulishuo/okdownload/h/g/a;->e:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0, v3}, Lcom/liulishuo/okdownload/h/h/e;->e(Lcom/liulishuo/okdownload/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileExist["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/liulishuo/okdownload/h/g/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] infoRight["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/liulishuo/okdownload/h/g/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] outputStreamSupport["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/liulishuo/okdownload/h/g/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
