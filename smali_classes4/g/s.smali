.class public Lg/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lg/q;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lg/q;

    iput-object p1, p0, Lg/s;->a:[Lg/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/s;->a:[Lg/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lg/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Lg/q;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(ILg/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/s;->a:[Lg/q;

    aput-object p2, v0, p1

    return-void
.end method

.method public c()[Lg/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/s;->a:[Lg/q;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method
