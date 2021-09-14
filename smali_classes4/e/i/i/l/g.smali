.class public abstract Le/i/i/l/g;
.super Le/i/i/l/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/i/i/l/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b(Le/i/i/b;[II)Z
.end method

.method public c(Le/i/i/b;[II)Z
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    if-lt p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/i/i/l/g;->b(Le/i/i/b;[II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract d(Ljava/io/DataInputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
