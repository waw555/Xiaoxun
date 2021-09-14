.class public Lcom/amap/api/services/busline/BusLineQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/busline/BusLineQuery$SearchType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/services/busline/BusLineQuery$SearchType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    const-string v0, "base"

    .line 4
    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->f:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    .line 7
    iput-object p3, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/busline/BusLineQuery;
    .locals 4

    .line 2
    new-instance v0, Lcom/amap/api/services/busline/BusLineQuery;

    iget-object v1, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    iget-object v3, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/busline/BusLineQuery;-><init>(Ljava/lang/String;Lcom/amap/api/services/busline/BusLineQuery$SearchType;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineQuery;->setPageNumber(I)V

    .line 4
    iget v1, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineQuery;->setPageSize(I)V

    .line 5
    iget-object v1, p0, Lcom/amap/api/services/busline/BusLineQuery;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineQuery;->setExtensions(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amap/api/services/busline/BusLineQuery;

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    iget-object v3, p1, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 5
    iget-object v2, p1, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    return v1

    .line 6
    :cond_4
    iget-object v3, p1, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    iget v3, p1, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    iget v3, p1, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 10
    iget-object v2, p1, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    return v1

    .line 11
    :cond_8
    iget-object v3, p1, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 12
    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 13
    iget-object p1, p1, Lcom/amap/api/services/busline/BusLineQuery;->f:Ljava/lang/String;

    if-eqz p1, :cond_b

    return v1

    .line 14
    :cond_a
    iget-object p1, p1, Lcom/amap/api/services/busline/BusLineQuery;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public getCategory()Lcom/amap/api/services/busline/BusLineQuery$SearchType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    return v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setCategory(Lcom/amap/api/services/busline/BusLineQuery$SearchType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    return-void
.end method

.method public setExtensions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->f:Ljava/lang/String;

    return-void
.end method

.method public setPageNumber(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    iput p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    return-void
.end method

.method public setQueryString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    return-void
.end method

.method public weakEquals(Lcom/amap/api/services/busline/BusLineQuery;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->getQueryString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    return v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->getQueryString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    return v1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->getCity()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->getPageSize()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->getCategory()Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    move-result-object p1

    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0
.end method
