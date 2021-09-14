.class public Lg/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:Lg/n0;

.field private c:Lg/n0;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lg/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/util/List<",
            "Lg/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/r0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/z0;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/z0;->e:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lg/r0;->l()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lg/r0;->h()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lg/z0;->a:S

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Short;)Lg/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/z0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/l;

    return-object p1
.end method

.method public b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lg/z0;->a:S

    return v0
.end method

.method public c(Lg/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/z0;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lg/g;->f()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lg/z0;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lg/g;->f()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lg/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/z0;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lg/l;->d()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lg/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/z0;->c:Lg/n0;

    return-void
.end method

.method public f()Lg/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/z0;->c:Lg/n0;

    return-object v0
.end method

.method public g(Ljava/lang/Short;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            ")",
            "Ljava/util/List<",
            "Lg/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/z0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public h(Lg/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/z0;->b:Lg/n0;

    return-void
.end method

.method public i()Lg/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/z0;->b:Lg/n0;

    return-object v0
.end method
