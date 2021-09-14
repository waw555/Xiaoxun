.class public Lcn/kuaipan/android/kss/download/LoadMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuaipan/android/kss/download/LoadMap$a;,
        Lcn/kuaipan/android/kss/download/LoadMap$b;,
        Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcn/kuaipan/android/kss/download/LoadMap$b;",
            "Lcn/kuaipan/android/kss/download/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuaipan/android/kss/download/LoadMap$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcn/kuaipan/android/kss/download/LoadMap$a;

.field private d:Lcn/kuaipan/android/http/d;


# direct methods
.method public constructor <init>(Ld/a/a/b/c;Lcn/kuaipan/android/http/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap;->b:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ld/a/a/b/c;->a()I

    move-result v0

    .line 5
    new-array v1, v0, [Lcn/kuaipan/android/kss/download/LoadMap$a;

    iput-object v1, p0, Lcn/kuaipan/android/kss/download/LoadMap;->c:[Lcn/kuaipan/android/kss/download/LoadMap$a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    invoke-interface {p1, v3}, Ld/a/a/b/c;->c(I)Ld/a/a/b/c$a;

    move-result-object v4

    .line 7
    new-instance v5, Lcn/kuaipan/android/kss/download/LoadMap$a;

    invoke-direct {v5, p0, v4, v1, v2}, Lcn/kuaipan/android/kss/download/LoadMap$a;-><init>(Lcn/kuaipan/android/kss/download/LoadMap;Ld/a/a/b/c$a;J)V

    .line 8
    iget-object v6, p0, Lcn/kuaipan/android/kss/download/LoadMap;->c:[Lcn/kuaipan/android/kss/download/LoadMap$a;

    aput-object v5, v6, v3

    .line 9
    iget-object v6, p0, Lcn/kuaipan/android/kss/download/LoadMap;->b:Ljava/util/ArrayList;

    invoke-static {v5}, Lcn/kuaipan/android/kss/download/LoadMap$a;->b(Lcn/kuaipan/android/kss/download/LoadMap$a;)[Lcn/kuaipan/android/kss/download/LoadMap$b;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-wide v4, v4, Ld/a/a/b/c$a;->c:J

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iput-object p2, p0, Lcn/kuaipan/android/kss/download/LoadMap;->d:Lcn/kuaipan/android/http/d;

    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p1}, Ld/a/a/b/c;->f()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcn/kuaipan/android/http/d;->f(J)V

    :cond_1
    return-void
.end method

.method private a()Lcn/kuaipan/android/kss/download/LoadMap$b;
    .locals 7

    const-wide/16 v0, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Lcn/kuaipan/android/kss/download/LoadMap;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, p0, Lcn/kuaipan/android/kss/download/LoadMap;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuaipan/android/kss/download/LoadMap$b;

    .line 3
    invoke-virtual {v4}, Lcn/kuaipan/android/kss/download/LoadMap$b;->i()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move v2, v3

    move-wide v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    .line 4
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuaipan/android/kss/download/LoadMap$b;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Lcn/kuaipan/android/kss/download/LoadMap$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuaipan/android/kss/download/LoadMap$b;

    .line 2
    invoke-virtual {v4}, Lcn/kuaipan/android/kss/download/LoadMap$b;->i()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public c(J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v2, -0x1

    .line 1
    iget-object v4, p0, Lcn/kuaipan/android/kss/download/LoadMap;->c:[Lcn/kuaipan/android/kss/download/LoadMap$a;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 2
    invoke-static {v7}, Lcn/kuaipan/android/kss/download/LoadMap$a;->e(Lcn/kuaipan/android/kss/download/LoadMap$a;)J

    move-result-wide v8

    cmp-long v10, p1, v8

    if-ltz v10, :cond_0

    invoke-static {v7}, Lcn/kuaipan/android/kss/download/LoadMap$a;->f(Lcn/kuaipan/android/kss/download/LoadMap$a;)J

    move-result-wide v8

    cmp-long v10, p1, v8

    if-gez v10, :cond_0

    .line 3
    invoke-static {v7}, Lcn/kuaipan/android/kss/download/LoadMap$a;->e(Lcn/kuaipan/android/kss/download/LoadMap$a;)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long p1, v2, v0

    if-ltz p1, :cond_2

    return-wide v2

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LoadMap"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public d(J)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap;->c:[Lcn/kuaipan/android/kss/download/LoadMap$a;

    array-length v0, v0

    .line 3
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/LoadMap;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/LoadMap;->d:Lcn/kuaipan/android/http/d;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/LoadMap;->d:Lcn/kuaipan/android/http/d;

    invoke-interface {v1, v2, v3}, Lcn/kuaipan/android/http/d;->c(J)V

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 6
    iget-object v5, p0, Lcn/kuaipan/android/kss/download/LoadMap;->c:[Lcn/kuaipan/android/kss/download/LoadMap$a;

    aget-object v5, v5, v4

    .line 7
    invoke-static {v5}, Lcn/kuaipan/android/kss/download/LoadMap$a;->g(Lcn/kuaipan/android/kss/download/LoadMap$a;)V

    .line 8
    invoke-static {v5}, Lcn/kuaipan/android/kss/download/LoadMap$a;->h(Lcn/kuaipan/android/kss/download/LoadMap$a;)J

    move-result-wide v6

    add-long/2addr v6, v2

    cmp-long v8, p1, v6

    if-ltz v8, :cond_1

    new-array v2, v1, [J

    .line 9
    invoke-virtual {v5, v2}, Lcn/kuaipan/android/kss/download/LoadMap$a;->m([J)V

    .line 10
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap;->d:Lcn/kuaipan/android/http/d;

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap;->d:Lcn/kuaipan/android/http/d;

    invoke-static {v5}, Lcn/kuaipan/android/kss/download/LoadMap$a;->f(Lcn/kuaipan/android/kss/download/LoadMap$a;)J

    move-result-wide v8

    invoke-static {v5}, Lcn/kuaipan/android/kss/download/LoadMap$a;->e(Lcn/kuaipan/android/kss/download/LoadMap$a;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-interface {v2, v8, v9}, Lcn/kuaipan/android/http/d;->a(J)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    new-array v8, v8, [J

    aput-wide v2, v8, v1

    const/4 v2, 0x1

    aput-wide v6, v8, v2

    .line 12
    invoke-virtual {v5, v8}, Lcn/kuaipan/android/kss/download/LoadMap$a;->m([J)V

    .line 13
    :cond_2
    :goto_1
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap;->b:Ljava/util/ArrayList;

    invoke-static {v5}, Lcn/kuaipan/android/kss/download/LoadMap$a;->b(Lcn/kuaipan/android/kss/download/LoadMap$a;)[Lcn/kuaipan/android/kss/download/LoadMap$b;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    move-wide v2, v6

    goto :goto_0

    .line 14
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap;->c:[Lcn/kuaipan/android/kss/download/LoadMap$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-static {v4}, Lcn/kuaipan/android/kss/download/LoadMap$a;->h(Lcn/kuaipan/android/kss/download/LoadMap$a;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    invoke-virtual {v4}, Lcn/kuaipan/android/kss/download/LoadMap$a;->k()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/os/Bundle;)Z
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "blocks"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap;->c:[Lcn/kuaipan/android/kss/download/LoadMap$a;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    const-string p1, "LoadMap"

    const-string v1, "Block count is wrong in kinfo, ignore saved map"

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "block_start"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "block_end"

    .line 7
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 8
    iget-object v3, p0, Lcn/kuaipan/android/kss/download/LoadMap;->c:[Lcn/kuaipan/android/kss/download/LoadMap$a;

    aget-object v3, v3, v2

    .line 9
    invoke-static {v3}, Lcn/kuaipan/android/kss/download/LoadMap$a;->e(Lcn/kuaipan/android/kss/download/LoadMap$a;)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_3

    invoke-static {v3}, Lcn/kuaipan/android/kss/download/LoadMap$a;->f(Lcn/kuaipan/android/kss/download/LoadMap$a;)J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "LoadMap"

    const-string v1, "Block start/ends is wrong in kinfo, ignore saved map"

    .line 10
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 11
    :cond_4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap;->d:Lcn/kuaipan/android/http/d;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap;->d:Lcn/kuaipan/android/http/d;

    invoke-interface {v2, v3, v4}, Lcn/kuaipan/android/http/d;->c(J)V

    :cond_5
    move-wide v5, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    .line 16
    iget-object v8, p0, Lcn/kuaipan/android/kss/download/LoadMap;->c:[Lcn/kuaipan/android/kss/download/LoadMap$a;

    aget-object v8, v8, v2

    .line 17
    invoke-static {v8}, Lcn/kuaipan/android/kss/download/LoadMap$a;->g(Lcn/kuaipan/android/kss/download/LoadMap$a;)V

    const-string v9, "space_info"

    .line 18
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v7

    .line 19
    invoke-virtual {v8, v7}, Lcn/kuaipan/android/kss/download/LoadMap$a;->m([J)V

    .line 20
    iget-object v7, p0, Lcn/kuaipan/android/kss/download/LoadMap;->b:Ljava/util/ArrayList;

    invoke-static {v8}, Lcn/kuaipan/android/kss/download/LoadMap$a;->b(Lcn/kuaipan/android/kss/download/LoadMap$a;)[Lcn/kuaipan/android/kss/download/LoadMap$b;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v7, p0, Lcn/kuaipan/android/kss/download/LoadMap;->d:Lcn/kuaipan/android/http/d;

    if-eqz v7, :cond_6

    .line 22
    invoke-static {v8}, Lcn/kuaipan/android/kss/download/LoadMap$a;->f(Lcn/kuaipan/android/kss/download/LoadMap$a;)J

    move-result-wide v9

    invoke-static {v8}, Lcn/kuaipan/android/kss/download/LoadMap$a;->e(Lcn/kuaipan/android/kss/download/LoadMap$a;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v8}, Lcn/kuaipan/android/kss/download/LoadMap$a;->h(Lcn/kuaipan/android/kss/download/LoadMap$a;)J

    move-result-wide v7

    sub-long/2addr v9, v7

    add-long/2addr v5, v9

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_7
    iget-object p1, p0, Lcn/kuaipan/android/kss/download/LoadMap;->d:Lcn/kuaipan/android/http/d;

    if-eqz p1, :cond_8

    cmp-long p1, v5, v3

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lcn/kuaipan/android/kss/download/LoadMap;->d:Lcn/kuaipan/android/http/d;

    invoke-interface {p1, v5, v6}, Lcn/kuaipan/android/http/d;->a(J)V

    .line 25
    :cond_8
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const-string p1, "LoadMap"

    const-string v1, "Meet exception Block count is wrony in kinfo, ignore saved map"

    .line 26
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method declared-synchronized g()Lcn/kuaipan/android/kss/download/d;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcn/kuaipan/android/kss/download/LoadMap;->a()Lcn/kuaipan/android/kss/download/LoadMap$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcn/kuaipan/android/kss/download/d;

    invoke-direct {v1, p0, v0}, Lcn/kuaipan/android/kss/download/d;-><init>(Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/kss/download/LoadMap$b;)V

    .line 3
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcn/kuaipan/android/kss/download/LoadMap;->b()Lcn/kuaipan/android/kss/download/LoadMap$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcn/kuaipan/android/kss/download/LoadMap$b;->i()J

    move-result-wide v1

    const-wide/32 v3, 0x10000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcn/kuaipan/android/kss/download/LoadMap$b;->c(Lcn/kuaipan/android/kss/download/LoadMap$b;)Lcn/kuaipan/android/kss/download/LoadMap$b;

    move-result-object v0

    .line 8
    new-instance v1, Lcn/kuaipan/android/kss/download/d;

    invoke-direct {v1, p0, v0}, Lcn/kuaipan/android/kss/download/d;-><init>(Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/kss/download/LoadMap$b;)V

    .line 9
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-object v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap;->d:Lcn/kuaipan/android/http/d;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 2
    invoke-interface {v0, v1, v2}, Lcn/kuaipan/android/http/d;->a(J)V

    :cond_0
    return-void
.end method

.method declared-synchronized i(Lcn/kuaipan/android/kss/download/d;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcn/kuaipan/android/kss/download/d;->b()Lcn/kuaipan/android/kss/download/LoadMap$b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcn/kuaipan/android/kss/download/LoadMap$b;->d(Lcn/kuaipan/android/kss/download/LoadMap$b;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method j(I)V
    .locals 5

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap;->c:[Lcn/kuaipan/android/kss/download/LoadMap$a;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 2
    aget-object p1, v0, p1

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lcn/kuaipan/android/kss/download/LoadMap$a;->b(Lcn/kuaipan/android/kss/download/LoadMap$a;)[Lcn/kuaipan/android/kss/download/LoadMap$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    iget-object v4, p0, Lcn/kuaipan/android/kss/download/LoadMap;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuaipan/android/kss/download/d;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcn/kuaipan/android/kss/download/d;->d()V

    .line 7
    :cond_0
    iget-object v4, p0, Lcn/kuaipan/android/kss/download/LoadMap;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcn/kuaipan/android/kss/download/LoadMap$a;->g(Lcn/kuaipan/android/kss/download/LoadMap$a;)V

    .line 9
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcn/kuaipan/android/kss/download/LoadMap$a;->b(Lcn/kuaipan/android/kss/download/LoadMap$a;)[Lcn/kuaipan/android/kss/download/LoadMap$b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap;->c:[Lcn/kuaipan/android/kss/download/LoadMap$a;

    array-length v0, v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    iget-object v4, p0, Lcn/kuaipan/android/kss/download/LoadMap;->c:[Lcn/kuaipan/android/kss/download/LoadMap$a;

    aget-object v4, v4, v3

    .line 4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {v4}, Lcn/kuaipan/android/kss/download/LoadMap$a;->e(Lcn/kuaipan/android/kss/download/LoadMap$a;)J

    move-result-wide v6

    const-string v8, "block_start"

    invoke-virtual {v5, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-static {v4}, Lcn/kuaipan/android/kss/download/LoadMap$a;->f(Lcn/kuaipan/android/kss/download/LoadMap$a;)J

    move-result-wide v6

    const-string v8, "block_end"

    invoke-virtual {v5, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    invoke-static {v4}, Lcn/kuaipan/android/kss/download/LoadMap$a;->i(Lcn/kuaipan/android/kss/download/LoadMap$a;)Ljava/util/ArrayList;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    .line 9
    new-array v7, v7, [J

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    .line 10
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/kuaipan/android/kss/download/LoadMap$b;

    mul-int/lit8 v10, v8, 0x2

    .line 11
    invoke-static {v9}, Lcn/kuaipan/android/kss/download/LoadMap$b;->e(Lcn/kuaipan/android/kss/download/LoadMap$b;)J

    move-result-wide v11

    aput-wide v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    .line 12
    invoke-static {v9}, Lcn/kuaipan/android/kss/download/LoadMap$b;->a(Lcn/kuaipan/android/kss/download/LoadMap$b;)J

    move-result-wide v11

    aput-wide v11, v7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "space_info"

    .line 13
    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "blocks"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method l(Lcn/kuaipan/android/kss/download/b;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/LoadMap;->c:[Lcn/kuaipan/android/kss/download/LoadMap$a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-static {v1, p1, p2}, Lcn/kuaipan/android/kss/download/LoadMap$a;->c(Lcn/kuaipan/android/kss/download/LoadMap$a;Lcn/kuaipan/android/kss/download/b;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/kss/download/LoadMap;->j(I)V

    .line 5
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap;->d:Lcn/kuaipan/android/http/d;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Lcn/kuaipan/android/kss/download/LoadMap$a;->e(Lcn/kuaipan/android/kss/download/LoadMap$a;)J

    move-result-wide v3

    invoke-static {v1}, Lcn/kuaipan/android/kss/download/LoadMap$a;->f(Lcn/kuaipan/android/kss/download/LoadMap$a;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-interface {v2, v3, v4}, Lcn/kuaipan/android/http/d;->a(J)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap;->c:[Lcn/kuaipan/android/kss/download/LoadMap$a;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
