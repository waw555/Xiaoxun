.class public Le/i/i/l/h;
.super Le/i/i/l/g;
.source "SourceFile"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/i/i/l/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/i/i/l/h;->a:I

    return-void
.end method

.method private e(Le/i/i/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Le/i/i/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Le/i/i/b;[II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/i/i/l/h;->e(Le/i/i/b;)I

    move-result p1

    iget v0, p0, Le/i/i/l/h;->a:I

    if-lt p1, v0, :cond_0

    .line 2
    aget p1, p2, p3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aput p1, p2, p3

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Le/i/i/l/h;->a:I

    return-void
.end method
