.class public Lcom/liulishuo/okdownload/h/g/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/h/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/liulishuo/okdownload/h/e/a$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/liulishuo/okdownload/h/d/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private c:I


# direct methods
.method protected constructor <init>(Lcom/liulishuo/okdownload/h/e/a$a;ILcom/liulishuo/okdownload/h/d/c;)V
    .locals 0
    .param p1    # Lcom/liulishuo/okdownload/h/e/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/liulishuo/okdownload/h/g/g$b;->a:Lcom/liulishuo/okdownload/h/e/a$a;

    .line 3
    iput-object p3, p0, Lcom/liulishuo/okdownload/h/g/g$b;->b:Lcom/liulishuo/okdownload/h/d/c;

    .line 4
    iput p2, p0, Lcom/liulishuo/okdownload/h/g/g$b;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/g$b;->b:Lcom/liulishuo/okdownload/h/d/c;

    iget v1, p0, Lcom/liulishuo/okdownload/h/g/g$b;->c:I

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/h/d/c;->c(I)Lcom/liulishuo/okdownload/h/d/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/liulishuo/okdownload/h/g/g$b;->a:Lcom/liulishuo/okdownload/h/e/a$a;

    invoke-interface {v1}, Lcom/liulishuo/okdownload/h/e/a$a;->getResponseCode()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/liulishuo/okdownload/h/g/g$b;->a:Lcom/liulishuo/okdownload/h/e/a$a;

    const-string v3, "Etag"

    invoke-interface {v2, v3}, Lcom/liulishuo/okdownload/h/e/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/liulishuo/okdownload/e;->f()Lcom/liulishuo/okdownload/h/g/g;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/d/a;->c()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/liulishuo/okdownload/h/g/g$b;->b:Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/liulishuo/okdownload/h/g/g;->c(IZLcom/liulishuo/okdownload/h/d/c;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    move-result-object v2

    if-nez v2, :cond_3

    .line 6
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/e;->f()Lcom/liulishuo/okdownload/h/g/g;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/d/a;->c()J

    move-result-wide v3

    cmp-long v5, v3, v8

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v1, v6}, Lcom/liulishuo/okdownload/h/g/g;->g(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v2, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/d/a;->c()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;-><init>(IJ)V

    throw v2

    .line 9
    :cond_3
    new-instance v0, Lcom/liulishuo/okdownload/core/exception/ResumeFailedException;

    invoke-direct {v0, v2}, Lcom/liulishuo/okdownload/core/exception/ResumeFailedException;-><init>(Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    throw v0
.end method
