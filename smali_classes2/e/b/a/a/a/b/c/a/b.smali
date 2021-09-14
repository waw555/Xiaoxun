.class public Le/b/a/a/a/b/c/a/b;
.super Le/b/a/a/a/b/c/a/c;
.source "SourceFile"


# instance fields
.field private a:Le/b/a/a/a/b/c/b;


# direct methods
.method public constructor <init>(Le/b/a/a/a/b/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/b/a/a/a/b/c/a/c;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/a/a/a/b/c/a/b;->a:Le/b/a/a/a/b/c/b;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/b/a/a/a/b/c/a/b;->flush()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/c/a/b;->a:Le/b/a/a/a/b/c/b;

    invoke-interface {v0, p1}, Le/b/a/a/a/b/c/b;->a(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/b/a/a/a/b/c/a/b;->a:Le/b/a/a/a/b/c/b;

    invoke-interface {v0, p1}, Le/b/a/a/a/b/c/b;->a([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/b/a/a/a/b/c/a/b;->a:Le/b/a/a/a/b/c/b;

    invoke-interface {v0, p1, p2, p3}, Le/b/a/a/a/b/c/b;->a([BII)I

    return-void
.end method
