.class Lg/w0;
.super Lg/y0;
.source "SourceFile"


# instance fields
.field private final a:[Lg/y0;


# direct methods
.method public varargs constructor <init>([Lg/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/y0;-><init>()V

    .line 2
    iput-object p1, p0, Lg/w0;->a:[Lg/y0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/w0;->a:[Lg/y0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2, p3}, Lg/y0;->a(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v4

    if-eqz v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
