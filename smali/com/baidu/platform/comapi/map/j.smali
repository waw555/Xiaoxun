.class public abstract Lcom/baidu/platform/comapi/map/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/baidu/platform/comapi/map/ao;

.field public b:Z

.field public c:Z

.field protected d:[D

.field protected e:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field protected f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field protected g:Z

.field protected h:Lcom/baidu/platform/comapi/util/JsonBuilder;

.field protected i:I

.field protected j:I


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/ao;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/j;->e:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/j;->f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/j;->g:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/map/j;->i:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/baidu/platform/comapi/map/j;->j:I

    .line 7
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected a(I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 2
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "path"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->d:[D

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->d:[D

    array-length v5, v4

    if-ge p1, v5, :cond_0

    .line 6
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    aget-wide v6, v4, p1

    invoke-virtual {v5, v6, v7}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto/16 :goto_3

    :cond_1
    if-ne p1, v2, :cond_5

    .line 8
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "sgeo"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 9
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 10
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "bound"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 11
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->e:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 13
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->e:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 14
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 15
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 17
    iget p1, p0, Lcom/baidu/platform/comapi/map/j;->j:I

    const-string v4, "type"

    if-ne p1, v0, :cond_3

    .line 18
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget v4, p0, Lcom/baidu/platform/comapi/map/j;->j:I

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "elements"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 21
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 22
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "points"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 23
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->d:[D

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 24
    :goto_2
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->d:[D

    array-length v5, v4

    if-ge p1, v5, :cond_4

    .line 25
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    aget-wide v6, v4, p1

    invoke-virtual {v5, v6, v7}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 27
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 28
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 29
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 30
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "ud"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 31
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "dir"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 32
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    const-string v4, "ty"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/ao;->a()I

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "nst"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/ao;->a()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 34
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "fst"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/ao;->a()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 35
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_4

    .line 36
    :cond_6
    iget p1, p0, Lcom/baidu/platform/comapi/map/j;->j:I

    if-ne p1, v1, :cond_7

    .line 37
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const/16 v5, 0xc1c

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_4

    :cond_7
    if-ne p1, v0, :cond_8

    .line 38
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const/16 v5, 0xc80

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_4

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const/4 v5, -0x1

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 40
    :goto_4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "of"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 41
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "in"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 42
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "tx"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const-string v5, ""

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 43
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "dis"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 44
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "align"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 45
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/j;->b:Z

    if-eqz p1, :cond_9

    .line 46
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v3, "dash"

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 47
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget v2, p0, Lcom/baidu/platform/comapi/map/j;->j:I

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 48
    :cond_9
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/j;->c:Z

    if-eqz p1, :cond_a

    .line 49
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "trackMove"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 50
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "pointStyle"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    check-cast v2, Lcom/baidu/platform/comapi/map/aq;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/aq;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 51
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 52
    :cond_a
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "style"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 53
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    if-eqz p1, :cond_c

    .line 54
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "width"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ao;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 55
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "color"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ao;->b()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/platform/comapi/map/ao;->c(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 56
    iget p1, p0, Lcom/baidu/platform/comapi/map/j;->j:I

    if-eq p1, v1, :cond_b

    if-ne p1, v0, :cond_c

    .line 57
    :cond_b
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v0, "scolor"

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ao;->d()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/ao;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 58
    :cond_c
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 59
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 60
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/j;->h:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
