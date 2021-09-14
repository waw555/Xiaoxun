.class public Lcom/fighter/cache/e;
.super Lcom/fighter/cache/a;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "AdRequestLoop"

.field private static g:I


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/fighter/config/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/config/h;",
            "Ljava/util/List<",
            "Lcom/fighter/config/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/a;-><init>(Lcom/fighter/config/h;Ljava/util/List;)V

    .line 2
    sget p1, Lcom/fighter/cache/e;->g:I

    iput p1, p0, Lcom/fighter/cache/e;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/fighter/cache/e;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fighter/cache/e;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized c()Lcom/fighter/config/f;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fighter/cache/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/fighter/cache/e;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/config/f;

    .line 3
    iget v1, p0, Lcom/fighter/cache/e;->e:I

    iget-object v2, p0, Lcom/fighter/cache/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/fighter/cache/e;->e:I

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/fighter/cache/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fighter/cache/e;->e:I

    .line 6
    :goto_0
    iget v1, p0, Lcom/fighter/cache/e;->e:I

    sput v1, Lcom/fighter/cache/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
