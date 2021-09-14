.class public Lcom/bykv/vk/component/ttvideo/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lcom/bykv/vk/component/ttvideo/model/LiveURL;

.field private b:Lcom/bykv/vk/component/ttvideo/model/b;

.field private c:[Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/model/b;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/model/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/a;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->a(Z)V

    return-void
.end method

.method public a([Lcom/bykv/vk/component/ttvideo/model/LiveURL;)V
    .locals 5

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/a;->a:[Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    iget-object v4, v3, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->backupURL:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/a;->c:[Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->a(I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bykv/vk/component/ttvideo/model/b;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/model/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/a;->f:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/model/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/b;->g()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/model/b;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/b;->g(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public e(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/model/LiveURL;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/a;->a:[Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->getVCodec()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/b;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/model/a;->e:I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/bykv/vk/component/ttvideo/model/LiveURL;
    .locals 6

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->a:[Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/model/a;->f:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/bykv/vk/component/ttvideo/model/b;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->e:I

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/model/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    return v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/b;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/a;->c:[Ljava/lang/String;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/a;->b:Lcom/bykv/vk/component/ttvideo/model/b;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/a;->a:[Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/model/a;->f:I

    return-void
.end method
