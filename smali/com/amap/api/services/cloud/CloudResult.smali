.class public final Lcom/amap/api/services/cloud/CloudResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/cloud/CloudItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/amap/api/services/cloud/CloudSearch$Query;

.field private f:Lcom/amap/api/services/cloud/CloudSearch$SearchBound;


# direct methods
.method private constructor <init>(Lcom/amap/api/services/cloud/CloudSearch$Query;ILcom/amap/api/services/cloud/CloudSearch$SearchBound;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/cloud/CloudSearch$Query;",
            "I",
            "Lcom/amap/api/services/cloud/CloudSearch$SearchBound;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/cloud/CloudItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudResult;->e:Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 3
    iput p2, p0, Lcom/amap/api/services/cloud/CloudResult;->c:I

    .line 4
    iput p4, p0, Lcom/amap/api/services/cloud/CloudResult;->d:I

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    .line 5
    div-int/2addr p2, p4

    .line 6
    iput p2, p0, Lcom/amap/api/services/cloud/CloudResult;->a:I

    .line 7
    iput-object p5, p0, Lcom/amap/api/services/cloud/CloudResult;->b:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lcom/amap/api/services/cloud/CloudResult;->f:Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    return-void
.end method

.method public static createPagedResult(Lcom/amap/api/services/cloud/CloudSearch$Query;ILcom/amap/api/services/cloud/CloudSearch$SearchBound;ILjava/util/ArrayList;)Lcom/amap/api/services/cloud/CloudResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/cloud/CloudSearch$Query;",
            "I",
            "Lcom/amap/api/services/cloud/CloudSearch$SearchBound;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/cloud/CloudItem;",
            ">;)",
            "Lcom/amap/api/services/cloud/CloudResult;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/amap/api/services/cloud/CloudResult;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/cloud/CloudResult;-><init>(Lcom/amap/api/services/cloud/CloudSearch$Query;ILcom/amap/api/services/cloud/CloudSearch$SearchBound;ILjava/util/ArrayList;)V

    return-object v6
.end method


# virtual methods
.method public final getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudResult;->f:Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    return-object v0
.end method

.method public final getClouds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/cloud/CloudItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudResult;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/cloud/CloudResult;->a:I

    return v0
.end method

.method public final getQuery()Lcom/amap/api/services/cloud/CloudSearch$Query;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudResult;->e:Lcom/amap/api/services/cloud/CloudSearch$Query;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/cloud/CloudResult;->c:I

    return v0
.end method
