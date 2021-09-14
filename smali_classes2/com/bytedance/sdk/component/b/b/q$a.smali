.class public final Lcom/bytedance/sdk/component/b/b/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/q;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/b/b/q;->a:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/q$a;->a:Z

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/q;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/q$a;->b:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/q;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/q$a;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/b/b/q;->b:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b/b/q$a;->d:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b/b/q$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/bytedance/sdk/component/b/b/q$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/q$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b/b/q$a;->d:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs b([Lcom/bytedance/sdk/component/b/b/ae;)Lcom/bytedance/sdk/component/b/b/q$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/q$a;->a:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/bytedance/sdk/component/b/b/ae;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/q$a;->f([Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/q$a;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs c([Lcom/bytedance/sdk/component/b/b/n;)Lcom/bytedance/sdk/component/b/b/q$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/q$a;->a:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/bytedance/sdk/component/b/b/n;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/q$a;->d([Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/q$a;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs d([Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/q$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/q$a;->a:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/q$a;->b:[Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lcom/bytedance/sdk/component/b/b/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/q;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/b/q;-><init>(Lcom/bytedance/sdk/component/b/b/q$a;)V

    return-object v0
.end method

.method public varargs f([Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/q$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/q$a;->a:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/q$a;->c:[Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
