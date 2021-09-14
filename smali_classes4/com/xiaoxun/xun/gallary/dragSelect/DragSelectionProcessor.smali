.class public Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/gallary/dragSelect/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$c;,
        Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;,
        Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

.field private b:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;

.field private c:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$c;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->f:Z

    .line 3
    sget-object v0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;->a:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->a:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->b:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->c:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$c;

    return-void
.end method

.method private d(IIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    if-gt p1, p2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->b:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;->a(I)Z

    move-result v0

    if-eq v0, p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->b:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;

    invoke-interface {v0, p1, p1, p3, v1}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;->b(IIZZ)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->b:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;->b(IIZZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->d:Ljava/util/HashSet;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->c:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$c;->a(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->d:Ljava/util/HashSet;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->b:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;

    invoke-interface {v0}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->e:Z

    .line 5
    sget-object v0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$a;->a:[I

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->a:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->b:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;

    iget-boolean v2, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->e:Z

    xor-int/2addr v2, v1

    invoke-interface {v0, p1, p1, v2, v1}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;->b(IIZZ)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->b:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;

    iget-boolean v2, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->e:Z

    xor-int/2addr v2, v1

    invoke-interface {v0, p1, p1, v2, v1}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;->b(IIZZ)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->b:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;

    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-interface {v0, p1, p1, v2, v1}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;->b(IIZZ)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->b:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;

    invoke-interface {v0, p1, p1, v1, v1}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;->b(IIZZ)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->c:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$c;

    if-eqz v0, :cond_5

    .line 11
    iget-boolean v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->e:Z

    invoke-interface {v0, p1, v1}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$c;->b(IZ)V

    :cond_5
    return-void
.end method

.method public c(IIZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$a;->a:[I

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->a:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_5

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_b

    if-eqz p3, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-direct {p0, p1, p1, v0}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->d(IIZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 3
    iget-boolean p3, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->e:Z

    if-nez p3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->e:Z

    :cond_5
    :goto_2
    invoke-direct {p0, p1, p2, v1}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->d(IIZ)V

    goto :goto_5

    :cond_6
    :goto_3
    if-gt p1, p2, :cond_b

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p3, :cond_8

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_4
    invoke-direct {p0, p1, p1, v0}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->d(IIZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 5
    :cond_9
    iget-boolean v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->f:Z

    if-eqz v0, :cond_a

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->d(IIZ)V

    goto :goto_5

    .line 7
    :cond_a
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->b:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;->b(IIZZ)V

    :cond_b
    :goto_5
    return-void
.end method

.method public e(Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;)Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor;->a:Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$Mode;

    return-object p0
.end method
