.class public LshanhuAD/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LshanhuAD/e;->a:Landroid/util/SparseArray;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v4, 0x126

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x134

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3
    sget-object v0, LshanhuAD/e;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    new-array v3, v5, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    sget-object v0, LshanhuAD/e;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Integer;

    const/16 v7, 0x127

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/16 v7, 0x12c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v7, 0x12d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    const/16 v7, 0x12f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    sget-object v0, LshanhuAD/e;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    new-array v4, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    sget-object v0, LshanhuAD/e;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    new-array v3, v8, [Ljava/lang/Integer;

    const/16 v4, 0x129

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x12a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/16 v4, 0x138

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    sget-object v0, LshanhuAD/e;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v4, 0x132

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x133

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    sget-object v0, LshanhuAD/e;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x136

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x137

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    sget-object v0, LshanhuAD/e;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    sget-object v0, LshanhuAD/e;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    new-array v2, v6, [Ljava/lang/Integer;

    const/16 v3, 0x102

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 11
    sget-object v0, LshanhuAD/e;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method private static a(IILjava/util/ArrayList;II)Lcom/tencent/qqpim/discovery/AdRequestData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lcom/tencent/qqpim/discovery/AdRequestData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/qqpim/discovery/AdRequestData;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/AdRequestData;-><init>()V

    .line 2
    iput p0, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    .line 3
    iput p1, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->advNum:I

    .line 4
    iput-object p2, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionFormatTypes:Ljava/util/ArrayList;

    .line 5
    iput p3, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->pos_width:I

    .line 6
    iput p4, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->pos_height:I

    return-object v0
.end method

.method public static b(Lcom/tencent/ep/shanhuad/adpublic/models/AdID;II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ep/shanhuad/adpublic/models/AdID;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LshanhuAD/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdID;->styleArray:[Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v1, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdID;->posID:I

    iget v2, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdID;->width:I

    iget p0, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdID;->height:I

    invoke-static {v1, p2, p1, v2, p0}, LshanhuAD/e;->a(IILjava/util/ArrayList;II)Lcom/tencent/qqpim/discovery/AdRequestData;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ep/shanhuad/adpublic/models/AdID;",
            ">;II)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ep/shanhuad/adpublic/models/AdID;

    .line 3
    invoke-static {v1, p1, p2}, LshanhuAD/e;->b(Lcom/tencent/ep/shanhuad/adpublic/models/AdID;II)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
