.class Lcn/kuaipan/android/utils/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:Lcn/kuaipan/android/utils/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuaipan/android/utils/r$a<",
            "TE;TK;TV;>;"
        }
    .end annotation
.end field

.field private f:Lcn/kuaipan/android/utils/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuaipan/android/utils/r$a<",
            "TE;TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lcn/kuaipan/android/utils/r;


# direct methods
.method constructor <init>(Lcn/kuaipan/android/utils/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/kuaipan/android/utils/r$b;->g:Lcn/kuaipan/android/utils/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/kuaipan/android/utils/r$b;->c:I

    .line 3
    iput v0, p0, Lcn/kuaipan/android/utils/r$b;->d:I

    .line 4
    invoke-static {p1}, Lcn/kuaipan/android/utils/r;->e(Lcn/kuaipan/android/utils/r;)I

    move-result p1

    iput p1, p0, Lcn/kuaipan/android/utils/r$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$b;->g:Lcn/kuaipan/android/utils/r;

    invoke-static {v0}, Lcn/kuaipan/android/utils/r;->e(Lcn/kuaipan/android/utils/r;)I

    move-result v0

    iget v1, p0, Lcn/kuaipan/android/utils/r$b;->a:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/r$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/kuaipan/android/utils/r$b;->b:Z

    .line 4
    iget v0, p0, Lcn/kuaipan/android/utils/r$b;->c:I

    iput v0, p0, Lcn/kuaipan/android/utils/r$b;->d:I

    .line 5
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$b;->e:Lcn/kuaipan/android/utils/r$a;

    iput-object v0, p0, Lcn/kuaipan/android/utils/r$b;->f:Lcn/kuaipan/android/utils/r$a;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/kuaipan/android/utils/r$b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$b;->e:Lcn/kuaipan/android/utils/r$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcn/kuaipan/android/utils/r$a;->e:Lcn/kuaipan/android/utils/r$a;

    iput-object v0, p0, Lcn/kuaipan/android/utils/r$b;->e:Lcn/kuaipan/android/utils/r$a;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$b;->e:Lcn/kuaipan/android/utils/r$a;

    if-nez v0, :cond_3

    .line 5
    iget v0, p0, Lcn/kuaipan/android/utils/r$b;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/kuaipan/android/utils/r$b;->c:I

    :goto_0
    iget v0, p0, Lcn/kuaipan/android/utils/r$b;->c:I

    iget-object v2, p0, Lcn/kuaipan/android/utils/r$b;->g:Lcn/kuaipan/android/utils/r;

    invoke-static {v2}, Lcn/kuaipan/android/utils/r;->g(Lcn/kuaipan/android/utils/r;)[Lcn/kuaipan/android/utils/r$a;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcn/kuaipan/android/utils/r$b;->g:Lcn/kuaipan/android/utils/r;

    invoke-static {v0}, Lcn/kuaipan/android/utils/r;->g(Lcn/kuaipan/android/utils/r;)[Lcn/kuaipan/android/utils/r$a;

    move-result-object v0

    iget v2, p0, Lcn/kuaipan/android/utils/r$b;->c:I

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcn/kuaipan/android/utils/r$b;->c:I

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lcn/kuaipan/android/utils/r$b;->c:I

    iget-object v2, p0, Lcn/kuaipan/android/utils/r$b;->g:Lcn/kuaipan/android/utils/r;

    invoke-static {v2}, Lcn/kuaipan/android/utils/r;->g(Lcn/kuaipan/android/utils/r;)[Lcn/kuaipan/android/utils/r$a;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 7
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$b;->g:Lcn/kuaipan/android/utils/r;

    invoke-static {v0}, Lcn/kuaipan/android/utils/r;->g(Lcn/kuaipan/android/utils/r;)[Lcn/kuaipan/android/utils/r$a;

    move-result-object v0

    iget v2, p0, Lcn/kuaipan/android/utils/r$b;->c:I

    aget-object v0, v0, v2

    iput-object v0, p0, Lcn/kuaipan/android/utils/r$b;->e:Lcn/kuaipan/android/utils/r$a;

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$b;->e:Lcn/kuaipan/android/utils/r$a;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcn/kuaipan/android/utils/r$b;->b:Z

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/r$b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 5

    .line 1
    iget v0, p0, Lcn/kuaipan/android/utils/r$b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$b;->g:Lcn/kuaipan/android/utils/r;

    invoke-static {v0}, Lcn/kuaipan/android/utils/r;->e(Lcn/kuaipan/android/utils/r;)I

    move-result v0

    iget v2, p0, Lcn/kuaipan/android/utils/r$b;->a:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lcn/kuaipan/android/utils/r$b;->g:Lcn/kuaipan/android/utils/r;

    invoke-static {v2}, Lcn/kuaipan/android/utils/r;->g(Lcn/kuaipan/android/utils/r;)[Lcn/kuaipan/android/utils/r$a;

    move-result-object v2

    iget v3, p0, Lcn/kuaipan/android/utils/r$b;->d:I

    aget-object v2, v2, v3

    :goto_0
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    .line 4
    iget-object v3, p0, Lcn/kuaipan/android/utils/r$b;->f:Lcn/kuaipan/android/utils/r$a;

    if-eq v0, v3, :cond_0

    .line 5
    iget-object v2, v0, Lcn/kuaipan/android/utils/r$a;->e:Lcn/kuaipan/android/utils/r$a;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v3, Lcn/kuaipan/android/utils/r$a;->e:Lcn/kuaipan/android/utils/r$a;

    iput-object v0, v2, Lcn/kuaipan/android/utils/r$a;->e:Lcn/kuaipan/android/utils/r$a;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$b;->g:Lcn/kuaipan/android/utils/r;

    invoke-static {v0}, Lcn/kuaipan/android/utils/r;->g(Lcn/kuaipan/android/utils/r;)[Lcn/kuaipan/android/utils/r$a;

    move-result-object v0

    iget v2, p0, Lcn/kuaipan/android/utils/r$b;->d:I

    iget-object v3, p0, Lcn/kuaipan/android/utils/r$b;->f:Lcn/kuaipan/android/utils/r$a;

    iget-object v3, v3, Lcn/kuaipan/android/utils/r$a;->e:Lcn/kuaipan/android/utils/r$a;

    aput-object v3, v0, v2

    .line 8
    :goto_1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$b;->g:Lcn/kuaipan/android/utils/r;

    invoke-static {v0}, Lcn/kuaipan/android/utils/r;->b(Lcn/kuaipan/android/utils/r;)I

    .line 9
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$b;->g:Lcn/kuaipan/android/utils/r;

    invoke-static {v0}, Lcn/kuaipan/android/utils/r;->f(Lcn/kuaipan/android/utils/r;)I

    .line 10
    iget v0, p0, Lcn/kuaipan/android/utils/r$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/kuaipan/android/utils/r$b;->a:I

    .line 11
    iput v1, p0, Lcn/kuaipan/android/utils/r$b;->d:I

    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
