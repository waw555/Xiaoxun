.class public abstract Lcom/tencent/open/log/Tracer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private volatile b:Z

.field private c:Lcom/tencent/open/log/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/tencent/open/log/c;->a:I

    sget-object v1, Lcom/tencent/open/log/g;->a:Lcom/tencent/open/log/g;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/open/log/Tracer;-><init>(IZLcom/tencent/open/log/g;)V

    return-void
.end method

.method public constructor <init>(IZLcom/tencent/open/log/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/tencent/open/log/c;->a:I

    iput v0, p0, Lcom/tencent/open/log/Tracer;->a:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/open/log/Tracer;->b:Z

    .line 5
    sget-object v0, Lcom/tencent/open/log/g;->a:Lcom/tencent/open/log/g;

    iput-object v0, p0, Lcom/tencent/open/log/Tracer;->c:Lcom/tencent/open/log/g;

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/open/log/Tracer;->a(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/tencent/open/log/Tracer;->a(Z)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/tencent/open/log/Tracer;->a(Lcom/tencent/open/log/g;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/tencent/open/log/Tracer;->a:I

    return-void
.end method

.method public a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/open/log/Tracer;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tencent/open/log/Tracer;->a:I

    invoke-static {v0, p1}, Lcom/tencent/open/log/d$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/open/log/Tracer;->doTrace(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/open/log/g;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/open/log/Tracer;->c:Lcom/tencent/open/log/g;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/open/log/Tracer;->b:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/open/log/Tracer;->b:Z

    return v0
.end method

.method protected abstract doTrace(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public e()Lcom/tencent/open/log/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/log/Tracer;->c:Lcom/tencent/open/log/g;

    return-object v0
.end method
