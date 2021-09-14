.class public Lg/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b0;


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Lg/y;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg/d0;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lg/y;

    invoke-direct {v0}, Lg/y;-><init>()V

    iput-object v0, p0, Lg/d0;->b:Lg/y;

    return-void
.end method

.method private f(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Lg/d0;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Lg/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d0;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lg/d0;->b:Lg/y;

    invoke-virtual {p1}, Lg/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lg/q;->e()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lg/d0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lg/q;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lg/d0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lg/c0;)V
    .locals 2

    .line 1
    iget v0, p0, Lg/d0;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/d0;->d:I

    .line 2
    iget-boolean v1, p0, Lg/d0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lg/d0;->a:Ljava/lang/StringBuilder;

    const-string v0, " />\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lg/d0;->f(I)V

    .line 5
    iget-object v0, p0, Lg/d0;->a:Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lg/c0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lg/d0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/c0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-object v0, p0, Lg/d0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/c0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p0, Lg/d0;->a:Ljava/lang/StringBuilder;

    const-string v0, ">\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lg/d0;->c:Z

    return-void
.end method

.method public b(Lg/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d0;->b:Lg/y;

    invoke-virtual {v0, p1}, Lg/y;->d(Lg/a0;)V

    return-void
.end method

.method public c(Lg/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d0;->b:Lg/y;

    invoke-virtual {v0, p1}, Lg/y;->c(Lg/z;)V

    return-void
.end method

.method public d(Lg/f0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg/d0;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/d0;->a:Ljava/lang/StringBuilder;

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget v0, p0, Lg/d0;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg/d0;->d:I

    invoke-direct {p0, v0}, Lg/d0;->f(I)V

    .line 4
    iget-object v0, p0, Lg/d0;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lg/f0;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lg/d0;->b:Lg/y;

    invoke-virtual {p1}, Lg/f0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lg/d0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lg/d0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/f0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lg/d0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/f0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lg/d0;->b:Lg/y;

    invoke-virtual {v0}, Lg/y;->b()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/y$b;

    .line 13
    iget-object v2, p0, Lg/d0;->a:Ljava/lang/StringBuilder;

    const-string v3, " xmlns:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lg/y$b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=\""

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lg/y$b;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lg/d0;->c:Z

    .line 19
    invoke-virtual {p1}, Lg/f0;->a()Lg/s;

    move-result-object p1

    invoke-virtual {p1}, Lg/s;->c()[Lg/q;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 20
    invoke-direct {p0, v2}, Lg/d0;->g(Lg/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
