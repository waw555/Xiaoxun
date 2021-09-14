.class Lcn/kuaipan/android/kss/download/LoadMap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/kss/download/LoadMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuaipan/android/kss/download/LoadMap$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

.field private f:I

.field final synthetic g:Lcn/kuaipan/android/kss/download/LoadMap;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/kss/download/LoadMap;Ld/a/a/b/c$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->g:Lcn/kuaipan/android/kss/download/LoadMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p2, Ld/a/a/b/c$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->b:J

    .line 4
    iget-wide p1, p2, Ld/a/a/b/c$a;->c:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->c:J

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->f:I

    .line 7
    invoke-direct {p0}, Lcn/kuaipan/android/kss/download/LoadMap$a;->l()V

    return-void
.end method

.method private a(Lcn/kuaipan/android/kss/download/b;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcn/kuaipan/android/kss/download/b;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->b:J

    iget-wide v3, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->c:J

    iget-wide v5, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->b:J

    sub-long/2addr v3, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Lcn/kuaipan/android/kss/download/b;->d(JJ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "LoadMap"

    const-string v3, "Meet exception when verify sha1."

    .line 4
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcn/kuaipan/android/kss/download/b;->e()V

    return v0

    :goto_1
    invoke-virtual {p1}, Lcn/kuaipan/android/kss/download/b;->e()V

    .line 6
    throw v0
.end method

.method static synthetic b(Lcn/kuaipan/android/kss/download/LoadMap$a;)[Lcn/kuaipan/android/kss/download/LoadMap$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/kuaipan/android/kss/download/LoadMap$a;->j()[Lcn/kuaipan/android/kss/download/LoadMap$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcn/kuaipan/android/kss/download/LoadMap$a;Lcn/kuaipan/android/kss/download/b;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/kuaipan/android/kss/download/LoadMap$a;->p(Lcn/kuaipan/android/kss/download/b;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcn/kuaipan/android/kss/download/LoadMap$a;Lcn/kuaipan/android/kss/download/LoadMap$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/kuaipan/android/kss/download/LoadMap$a;->o(Lcn/kuaipan/android/kss/download/LoadMap$b;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcn/kuaipan/android/kss/download/LoadMap$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->b:J

    return-wide v0
.end method

.method static synthetic f(Lcn/kuaipan/android/kss/download/LoadMap$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->c:J

    return-wide v0
.end method

.method static synthetic g(Lcn/kuaipan/android/kss/download/LoadMap$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/kuaipan/android/kss/download/LoadMap$a;->l()V

    return-void
.end method

.method static synthetic h(Lcn/kuaipan/android/kss/download/LoadMap$a;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/kuaipan/android/kss/download/LoadMap$a;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic i(Lcn/kuaipan/android/kss/download/LoadMap$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private declared-synchronized j()[Lcn/kuaipan/android/kss/download/LoadMap$b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcn/kuaipan/android/kss/download/LoadMap$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuaipan/android/kss/download/LoadMap$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->a:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    iput-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->e:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->d:Ljava/util/ArrayList;

    new-instance v8, Lcn/kuaipan/android/kss/download/LoadMap$b;

    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->g:Lcn/kuaipan/android/kss/download/LoadMap;

    iget-wide v4, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->b:J

    iget-wide v6, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->c:J

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcn/kuaipan/android/kss/download/LoadMap$b;-><init>(Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/kss/download/LoadMap$a;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()J
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuaipan/android/kss/download/LoadMap$b;

    .line 2
    invoke-virtual {v3}, Lcn/kuaipan/android/kss/download/LoadMap$b;->i()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v3

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o(Lcn/kuaipan/android/kss/download/LoadMap$b;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcn/kuaipan/android/kss/download/LoadMap$b;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuaipan/android/kss/download/LoadMap$b;

    if-eq v1, p1, :cond_1

    .line 5
    invoke-static {v1, p1}, Lcn/kuaipan/android/kss/download/LoadMap$b;->b(Lcn/kuaipan/android/kss/download/LoadMap$b;Lcn/kuaipan/android/kss/download/LoadMap$b;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    monitor-exit p0

    return v4

    :cond_2
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized p(Lcn/kuaipan/android/kss/download/b;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->e:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    sget-object v1, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->a:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcn/kuaipan/android/kss/download/LoadMap$a;->n()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_6

    iget v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->f:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    sget-object v0, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->b:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    iput-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->e:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-direct {p0, p1}, Lcn/kuaipan/android/kss/download/LoadMap$a;->a(Lcn/kuaipan/android/kss/download/b;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    .line 4
    iget p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->f:I

    .line 5
    :cond_1
    iget p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->f:I

    if-ge p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Sha1 verify failed more than MAX_VERIFY_COUNT"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 7
    :try_start_2
    sget-object p1, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->c:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    iput-object p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->e:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    goto :goto_1

    .line 8
    :cond_4
    sget-object p1, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->a:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    iput-object p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->e:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    .line 10
    :try_start_3
    sget-object p2, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->c:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    iput-object p2, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->e:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    goto :goto_2

    .line 11
    :cond_5
    sget-object p2, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->a:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    iput-object p2, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->e:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    .line 12
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :cond_6
    :goto_3
    monitor-exit p0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->e:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    sget-object v1, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->c:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized m([J)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget-object v0, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->a:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    iput-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->e:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->d:Ljava/util/ArrayList;

    new-instance v8, Lcn/kuaipan/android/kss/download/LoadMap$b;

    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->g:Lcn/kuaipan/android/kss/download/LoadMap;

    iget-wide v4, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->b:J

    iget-wide v6, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->c:J

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcn/kuaipan/android/kss/download/LoadMap$b;-><init>(Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/kss/download/LoadMap$a;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->d:Ljava/util/ArrayList;

    new-instance v10, Lcn/kuaipan/android/kss/download/LoadMap$b;

    iget-object v4, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->g:Lcn/kuaipan/android/kss/download/LoadMap;

    mul-int/lit8 v3, v1, 0x2

    aget-wide v6, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v8, p1, v3

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lcn/kuaipan/android/kss/download/LoadMap$b;-><init>(Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/kss/download/LoadMap$a;JJ)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Block("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "):"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->e:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
