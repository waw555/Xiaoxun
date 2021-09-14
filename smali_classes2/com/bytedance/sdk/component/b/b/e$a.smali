.class public Lcom/bytedance/sdk/component/b/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/component/b/b/f0;

.field b:Lcom/bytedance/sdk/component/b/b/x;

.field c:I

.field d:Ljava/lang/String;

.field e:Lcom/bytedance/sdk/component/b/b/z;

.field f:Lcom/bytedance/sdk/component/b/b/a0$a;

.field g:Lcom/bytedance/sdk/component/b/b/f;

.field h:Lcom/bytedance/sdk/component/b/b/e;

.field i:Lcom/bytedance/sdk/component/b/b/e;

.field j:Lcom/bytedance/sdk/component/b/b/e;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->c:I

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a0$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/a0$a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->f:Lcom/bytedance/sdk/component/b/b/a0$a;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/b/b/e;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->c:I

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/e;->a:Lcom/bytedance/sdk/component/b/b/f0;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->a:Lcom/bytedance/sdk/component/b/b/f0;

    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/e;->b:Lcom/bytedance/sdk/component/b/b/x;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->b:Lcom/bytedance/sdk/component/b/b/x;

    .line 8
    iget v0, p1, Lcom/bytedance/sdk/component/b/b/e;->c:I

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->c:I

    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/e;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/e;->e:Lcom/bytedance/sdk/component/b/b/z;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->e:Lcom/bytedance/sdk/component/b/b/z;

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/e;->f:Lcom/bytedance/sdk/component/b/b/a0;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a0;->h()Lcom/bytedance/sdk/component/b/b/a0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->f:Lcom/bytedance/sdk/component/b/b/a0$a;

    .line 12
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/e;->g:Lcom/bytedance/sdk/component/b/b/f;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->g:Lcom/bytedance/sdk/component/b/b/f;

    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/e;->h:Lcom/bytedance/sdk/component/b/b/e;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->h:Lcom/bytedance/sdk/component/b/b/e;

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/e;->i:Lcom/bytedance/sdk/component/b/b/e;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->i:Lcom/bytedance/sdk/component/b/b/e;

    .line 15
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/e;->j:Lcom/bytedance/sdk/component/b/b/e;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->j:Lcom/bytedance/sdk/component/b/b/e;

    .line 16
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/b/e;->k:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->k:J

    .line 17
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/b/e;->l:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->l:J

    return-void
.end method

.method private l(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/e;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/bytedance/sdk/component/b/b/e;->g:Lcom/bytedance/sdk/component/b/b/f;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p2, Lcom/bytedance/sdk/component/b/b/e;->h:Lcom/bytedance/sdk/component/b/b/e;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p2, Lcom/bytedance/sdk/component/b/b/e;->i:Lcom/bytedance/sdk/component/b/b/e;

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p2, Lcom/bytedance/sdk/component/b/b/e;->j:Lcom/bytedance/sdk/component/b/b/e;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private p(Lcom/bytedance/sdk/component/b/b/e;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/e;->g:Lcom/bytedance/sdk/component/b/b/f;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/component/b/b/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/b/b/e$a;->c:I

    return-object p0
.end method

.method public b(J)Lcom/bytedance/sdk/component/b/b/e$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/b/e$a;->k:J

    return-object p0
.end method

.method public c(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/e$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/b/b/e$a;->l(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/e;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/e$a;->h:Lcom/bytedance/sdk/component/b/b/e;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/b/b/f;)Lcom/bytedance/sdk/component/b/b/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/e$a;->g:Lcom/bytedance/sdk/component/b/b/f;

    return-object p0
.end method

.method public e(Lcom/bytedance/sdk/component/b/b/z;)Lcom/bytedance/sdk/component/b/b/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/e$a;->e:Lcom/bytedance/sdk/component/b/b/z;

    return-object p0
.end method

.method public f(Lcom/bytedance/sdk/component/b/b/a0;)Lcom/bytedance/sdk/component/b/b/e$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a0;->h()Lcom/bytedance/sdk/component/b/b/a0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/e$a;->f:Lcom/bytedance/sdk/component/b/b/a0$a;

    return-object p0
.end method

.method public g(Lcom/bytedance/sdk/component/b/b/x;)Lcom/bytedance/sdk/component/b/b/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/e$a;->b:Lcom/bytedance/sdk/component/b/b/x;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/b/b/f0;)Lcom/bytedance/sdk/component/b/b/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/e$a;->a:Lcom/bytedance/sdk/component/b/b/f0;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->f:Lcom/bytedance/sdk/component/b/b/a0$a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/b/b/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/a0$a;

    return-object p0
.end method

.method public k()Lcom/bytedance/sdk/component/b/b/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->a:Lcom/bytedance/sdk/component/b/b/f0;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->b:Lcom/bytedance/sdk/component/b/b/x;

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->c:I

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/e$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/b/b/e;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/b/e;-><init>(Lcom/bytedance/sdk/component/b/b/e$a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/component/b/b/e$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(J)Lcom/bytedance/sdk/component/b/b/e$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/b/e$a;->l:J

    return-object p0
.end method

.method public n(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/e$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/b/b/e$a;->l(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/e;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/e$a;->i:Lcom/bytedance/sdk/component/b/b/e;

    return-object p0
.end method

.method public o(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/e$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/b/e$a;->p(Lcom/bytedance/sdk/component/b/b/e;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/e$a;->j:Lcom/bytedance/sdk/component/b/b/e;

    return-object p0
.end method
