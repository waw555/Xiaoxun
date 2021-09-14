.class public Lg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b0;


# instance fields
.field private final a:Lg/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lg/a;->a()Lg/a$b;

    move-result-object v0

    iput-object v0, p0, Lg/n;->a:Lg/a$b;

    return-void
.end method


# virtual methods
.method public a(Lg/c0;)V
    .locals 0

    return-void
.end method

.method public b(Lg/a0;)V
    .locals 0

    return-void
.end method

.method public c(Lg/z;)V
    .locals 0

    return-void
.end method

.method public d(Lg/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg/f0;->a()Lg/s;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lg/f0;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "application"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lg/n;->a:Lg/a$b;

    const-string v1, "label"

    invoke-virtual {v0, v1}, Lg/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/a$b;->g(Ljava/lang/String;)Lg/a$b;

    .line 5
    iget-object p1, p0, Lg/n;->a:Lg/a$b;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lg/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a$b;->e(Ljava/lang/String;)Lg/a$b;

    goto :goto_0

    :cond_0
    const-string v1, "manifest"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lg/n;->a:Lg/a$b;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Lg/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/a$b;->i(Ljava/lang/String;)Lg/a$b;

    .line 8
    iget-object p1, p0, Lg/n;->a:Lg/a$b;

    const-string v1, "versionName"

    invoke-virtual {v0, v1}, Lg/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/a$b;->k(Ljava/lang/String;)Lg/a$b;

    .line 9
    iget-object p1, p0, Lg/n;->a:Lg/a$b;

    const-string v1, "versionCode"

    invoke-virtual {v0, v1}, Lg/s;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a$b;->a(Ljava/lang/Long;)Lg/a$b;

    goto :goto_0

    :cond_1
    const-string v1, "uses-permission"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lg/n;->a:Lg/a$b;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lg/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a$b;->b(Ljava/lang/String;)Lg/a$b;

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Lg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n;->a:Lg/a$b;

    invoke-virtual {v0}, Lg/a$b;->c()Lg/a;

    move-result-object v0

    return-object v0
.end method
