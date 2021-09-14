.class public Lg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b0;


# instance fields
.field public final a:[Lg/b0;


# direct methods
.method public varargs constructor <init>([Lg/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/t;->a:[Lg/b0;

    return-void
.end method


# virtual methods
.method public a(Lg/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/t;->a:[Lg/b0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lg/b0;->a(Lg/c0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lg/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/t;->a:[Lg/b0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lg/b0;->b(Lg/a0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lg/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/t;->a:[Lg/b0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lg/b0;->c(Lg/z;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lg/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/t;->a:[Lg/b0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lg/b0;->d(Lg/f0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
