.class public Lcom/amap/api/services/cloud/CloudSearch$Query;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/cloud/CloudSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Query"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

.field private f:Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/col/s/t3;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->b:I

    const/16 v0, 0x14

    .line 13
    iput v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->g:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/cloud/CloudSearch$SearchBound;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->b:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->h:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/amap/api/col/s/c3;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 7
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->d:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->a:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->e:Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string p2, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, p2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addFilterNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/col/s/t3;

    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/col/s/t3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFilterString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clone()Lcom/amap/api/services/cloud/CloudSearch$Query;
    .locals 6

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    new-instance v1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->e:Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    invoke-direct {v1, v2, v3, v4}, Lcom/amap/api/services/cloud/CloudSearch$Query;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/cloud/CloudSearch$SearchBound;)V
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    :try_start_2
    iget v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->b:I

    invoke-virtual {v1, v2}, Lcom/amap/api/services/cloud/CloudSearch$Query;->setPageNum(I)V

    .line 6
    iget v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    invoke-virtual {v1, v2}, Lcom/amap/api/services/cloud/CloudSearch$Query;->setPageSize(I)V

    .line 7
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getSortingrules()Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/services/cloud/CloudSearch$Query;->setSortingrules(Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;)V

    .line 8
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :goto_1
    iput-object v2, v1, Lcom/amap/api/services/cloud/CloudSearch$Query;->g:Ljava/util/ArrayList;

    .line 12
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->h:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->h:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :goto_2
    iput-object v0, v1, Lcom/amap/api/services/cloud/CloudSearch$Query;->h:Ljava/util/List;
    :try_end_2
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 16
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    if-nez v1, :cond_2

    .line 17
    new-instance v0, Lcom/amap/api/services/cloud/CloudSearch$Query;

    invoke-direct {v0}, Lcom/amap/api/services/cloud/CloudSearch$Query;-><init>()V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->clone()Lcom/amap/api/services/cloud/CloudSearch$Query;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->queryEquals(Lcom/amap/api/services/cloud/CloudSearch$Query;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p1, Lcom/amap/api/services/cloud/CloudSearch$Query;->b:I

    iget v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->b:I

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->e:Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    return-object v0
.end method

.method public getFilterNumString()Ljava/lang/String;
    .locals 6

    const-string v0, "&&"

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    iget-object v4, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/col/s/t3;

    .line 4
    invoke-virtual {v4}, Lcom/amap/api/col/s/t3;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ">="

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v4}, Lcom/amap/api/col/s/t3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v4}, Lcom/amap/api/col/s/t3;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "<="

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v4}, Lcom/amap/api/col/s/t3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v2, -0x1

    if-eq v3, v4, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilterString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, "&&"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->b:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    return v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSortingrules()Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->f:Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;

    return-object v0
.end method

.method public getTableID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->h:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->e:Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->f:Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v2}, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public queryEquals(Lcom/amap/api/services/cloud/CloudSearch$Query;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    iget-object v2, p1, Lcom/amap/api/services/cloud/CloudSearch$Query;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amap/api/services/cloud/CloudSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getTableID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getTableID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amap/api/services/cloud/CloudSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getFilterString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getFilterString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lcom/amap/api/services/cloud/CloudSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getFilterNumString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getFilterNumString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/amap/api/services/cloud/CloudSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p1, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    iget v3, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    if-ne v2, v3, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v3

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v2, v3}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getSortingrules()Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getSortingrules()Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;

    move-result-object v2

    if-nez p1, :cond_4

    if-nez v2, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1, v2}, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public setBound(Lcom/amap/api/services/cloud/CloudSearch$SearchBound;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->e:Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->b:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/16 p1, 0x14

    .line 1
    iput p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    return-void

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 2
    iput v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    return-void
.end method

.method public setSortingrules(Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->f:Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;

    return-void
.end method

.method public setTableID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->d:Ljava/lang/String;

    return-void
.end method
