.class public final Lcom/bytedance/sdk/component/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/b/e$a;
    }
.end annotation


# instance fields
.field final a:Lcom/bytedance/sdk/component/b/b/f0;

.field final b:Lcom/bytedance/sdk/component/b/b/x;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lcom/bytedance/sdk/component/b/b/z;

.field final f:Lcom/bytedance/sdk/component/b/b/a0;

.field final g:Lcom/bytedance/sdk/component/b/b/f;

.field final h:Lcom/bytedance/sdk/component/b/b/e;

.field final i:Lcom/bytedance/sdk/component/b/b/e;

.field final j:Lcom/bytedance/sdk/component/b/b/e;

.field final k:J

.field final l:J

.field private volatile m:Lcom/bytedance/sdk/component/b/b/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/b/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/e$a;->a:Lcom/bytedance/sdk/component/b/b/f0;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->a:Lcom/bytedance/sdk/component/b/b/f0;

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/e$a;->b:Lcom/bytedance/sdk/component/b/b/x;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->b:Lcom/bytedance/sdk/component/b/b/x;

    .line 4
    iget v0, p1, Lcom/bytedance/sdk/component/b/b/e$a;->c:I

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/e;->c:I

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/e$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/e$a;->e:Lcom/bytedance/sdk/component/b/b/z;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->e:Lcom/bytedance/sdk/component/b/b/z;

    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/e$a;->f:Lcom/bytedance/sdk/component/b/b/a0$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a0$a;->c()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->f:Lcom/bytedance/sdk/component/b/b/a0;

    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/e$a;->g:Lcom/bytedance/sdk/component/b/b/f;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->g:Lcom/bytedance/sdk/component/b/b/f;

    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/e$a;->h:Lcom/bytedance/sdk/component/b/b/e;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->h:Lcom/bytedance/sdk/component/b/b/e;

    .line 10
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/e$a;->i:Lcom/bytedance/sdk/component/b/b/e;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->i:Lcom/bytedance/sdk/component/b/b/e;

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/e$a;->j:Lcom/bytedance/sdk/component/b/b/e;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->j:Lcom/bytedance/sdk/component/b/b/e;

    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/b/e$a;->k:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/e;->k:J

    .line 13
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/b/e$a;->l:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/e;->l:J

    return-void
.end method


# virtual methods
.method public A()Lcom/bytedance/sdk/component/b/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->g:Lcom/bytedance/sdk/component/b/b/f;

    return-object v0
.end method

.method public B()Lcom/bytedance/sdk/component/b/b/e$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/e$a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/b/e$a;-><init>(Lcom/bytedance/sdk/component/b/b/e;)V

    return-object v0
.end method

.method public C()Lcom/bytedance/sdk/component/b/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->j:Lcom/bytedance/sdk/component/b/b/e;

    return-object v0
.end method

.method public D()Lcom/bytedance/sdk/component/b/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->m:Lcom/bytedance/sdk/component/b/b/j;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->f:Lcom/bytedance/sdk/component/b/b/a0;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/j;->a(Lcom/bytedance/sdk/component/b/b/a0;)Lcom/bytedance/sdk/component/b/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->m:Lcom/bytedance/sdk/component/b/b/j;

    :goto_0
    return-object v0
.end method

.method public E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/b/e;->k:J

    return-wide v0
.end method

.method public b()Lcom/bytedance/sdk/component/b/b/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->a:Lcom/bytedance/sdk/component/b/b/f0;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->g:Lcom/bytedance/sdk/component/b/b/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/f;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/b/b/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->f:Lcom/bytedance/sdk/component/b/b/a0;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/b/e;->l:J

    return-wide v0
.end method

.method public r()Lcom/bytedance/sdk/component/b/b/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->b:Lcom/bytedance/sdk/component/b/b/x;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/e;->c:I

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/e;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/e;->b:Lcom/bytedance/sdk/component/b/b/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/e;->a:Lcom/bytedance/sdk/component/b/b/f0;

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/f0;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public y()Lcom/bytedance/sdk/component/b/b/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->e:Lcom/bytedance/sdk/component/b/b/z;

    return-object v0
.end method

.method public z()Lcom/bytedance/sdk/component/b/b/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e;->f:Lcom/bytedance/sdk/component/b/b/a0;

    return-object v0
.end method
