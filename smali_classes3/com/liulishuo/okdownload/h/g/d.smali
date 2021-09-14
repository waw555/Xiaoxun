.class public Lcom/liulishuo/okdownload/h/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/h/g/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/liulishuo/okdownload/h/h/d;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/liulishuo/okdownload/h/h/d;)V
    .locals 0
    .param p1    # Lcom/liulishuo/okdownload/h/h/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/liulishuo/okdownload/h/g/d;->b:Lcom/liulishuo/okdownload/h/h/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/g/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/liulishuo/okdownload/core/exception/ResumeFailedException;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/h/g/d;->n(Ljava/io/IOException;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/h/g/d;->p(Ljava/io/IOException;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;->a:Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/g/d;->l()V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/h/g/d;->m(Ljava/io/IOException;)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->a:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    if-eq p1, v0, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/h/g/d;->q(Ljava/io/IOException;)V

    .line 12
    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "catch unknown error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadCache"

    invoke-static {v0, p1}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method b()Lcom/liulishuo/okdownload/h/h/d;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/d;->b:Lcom/liulishuo/okdownload/h/h/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method c()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/d;->i:Ljava/io/IOException;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/d;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/d;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/d;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/d;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/d;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/d;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/d;->h:Z

    return v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/d;->c:Z

    return v0
.end method

.method i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/d;->e:Z

    return v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/d;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/d;->d:Z

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/d;->g:Z

    return-void
.end method

.method public m(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/d;->h:Z

    .line 2
    iput-object p1, p0, Lcom/liulishuo/okdownload/h/g/d;->i:Ljava/io/IOException;

    return-void
.end method

.method public n(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/d;->c:Z

    .line 2
    iput-object p1, p0, Lcom/liulishuo/okdownload/h/g/d;->i:Ljava/io/IOException;

    return-void
.end method

.method o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/h/g/d;->a:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/d;->e:Z

    .line 2
    iput-object p1, p0, Lcom/liulishuo/okdownload/h/g/d;->i:Ljava/io/IOException;

    return-void
.end method

.method public q(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/d;->f:Z

    .line 2
    iput-object p1, p0, Lcom/liulishuo/okdownload/h/g/d;->i:Ljava/io/IOException;

    return-void
.end method

.method r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/h/g/d;->d:Z

    return-void
.end method
