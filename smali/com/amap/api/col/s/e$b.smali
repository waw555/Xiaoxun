.class final Lcom/amap/api/col/s/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lcom/amap/api/col/s/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amap/api/col/s/e$b;

    .line 3
    iget-object v2, p0, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 4
    iget-object v2, p1, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1

    .line 6
    :cond_4
    iget-object v3, p1, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
