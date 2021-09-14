.class public Lcom/liulishuo/okdownload/h/i/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/okdownload/h/i/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/liulishuo/okdownload/h/g/f;)Lcom/liulishuo/okdownload/h/e/a$a;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->k()Lcom/liulishuo/okdownload/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/h/g/g;->f(Lcom/liulishuo/okdownload/c;)V

    .line 2
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->f()Lcom/liulishuo/okdownload/h/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/g;->e()V

    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/g/f;->f()Lcom/liulishuo/okdownload/h/e/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/liulishuo/okdownload/h/e/a;->execute()Lcom/liulishuo/okdownload/h/e/a$a;

    move-result-object p1

    return-object p1
.end method
