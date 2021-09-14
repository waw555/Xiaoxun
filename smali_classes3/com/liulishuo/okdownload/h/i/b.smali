.class public Lcom/liulishuo/okdownload/h/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/okdownload/h/i/d;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B

.field private final c:Lcom/liulishuo/okdownload/h/h/d;

.field private final d:I

.field private final e:Lcom/liulishuo/okdownload/c;

.field private final f:Lcom/liulishuo/okdownload/h/f/a;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;Lcom/liulishuo/okdownload/h/h/d;Lcom/liulishuo/okdownload/c;)V
    .locals 0
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/liulishuo/okdownload/h/h/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/liulishuo/okdownload/h/i/b;->d:I

    .line 3
    iput-object p2, p0, Lcom/liulishuo/okdownload/h/i/b;->a:Ljava/io/InputStream;

    .line 4
    invoke-virtual {p4}, Lcom/liulishuo/okdownload/c;->w()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/liulishuo/okdownload/h/i/b;->b:[B

    .line 5
    iput-object p3, p0, Lcom/liulishuo/okdownload/h/i/b;->c:Lcom/liulishuo/okdownload/h/h/d;

    .line 6
    iput-object p4, p0, Lcom/liulishuo/okdownload/h/i/b;->e:Lcom/liulishuo/okdownload/c;

    .line 7
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/e;->b()Lcom/liulishuo/okdownload/h/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/h/i/b;->f:Lcom/liulishuo/okdownload/h/f/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/liulishuo/okdownload/h/g/f;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->e()Lcom/liulishuo/okdownload/h/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->f()Lcom/liulishuo/okdownload/h/g/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->k()Lcom/liulishuo/okdownload/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/h/g/g;->f(Lcom/liulishuo/okdownload/c;)V

    .line 3
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/i/b;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/i/b;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-long v0, v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/i/b;->c:Lcom/liulishuo/okdownload/h/h/d;

    iget v2, p0, Lcom/liulishuo/okdownload/h/i/b;->d:I

    iget-object v3, p0, Lcom/liulishuo/okdownload/h/i/b;->b:[B

    invoke-virtual {v1, v2, v3, v0}, Lcom/liulishuo/okdownload/h/h/d;->y(I[BI)V

    int-to-long v0, v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/liulishuo/okdownload/h/g/f;->l(J)V

    .line 6
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/i/b;->f:Lcom/liulishuo/okdownload/h/f/a;

    iget-object v3, p0, Lcom/liulishuo/okdownload/h/i/b;->e:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v2, v3}, Lcom/liulishuo/okdownload/h/f/a;->c(Lcom/liulishuo/okdownload/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->c()V

    :cond_1
    return-wide v0

    .line 8
    :cond_2
    sget-object p1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->a:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw p1
.end method
