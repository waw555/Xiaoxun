.class public Le/i/i/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/i/i/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/i/i/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/i/i/k/d;->c:Z

    return-void
.end method

.method public static a(I)I
    .locals 3

    const v0, 0xffff

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    const/16 v1, 0xc

    :goto_0
    if-eqz p0, :cond_1

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_0

    add-int/2addr v0, v1

    :cond_0
    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 3

    const/high16 v0, 0xfff0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_0

    add-int/2addr v1, v0

    :cond_0
    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/i/k/d;->c:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/xiaomi/json/b;

    new-instance v2, Lcom/xiaomi/json/d;

    invoke-direct {v2, p1}, Lcom/xiaomi/json/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/xiaomi/json/b;-><init>(Lcom/xiaomi/json/d;)V

    const-string p1, "version"

    .line 2
    invoke-virtual {v1, p1}, Lcom/xiaomi/json/b;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "features"

    .line 3
    invoke-virtual {v1, p1}, Lcom/xiaomi/json/b;->d(Ljava/lang/String;)Lcom/xiaomi/json/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/json/a;->f()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Le/i/i/k/d;->a:Ljava/util/Map;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Le/i/i/k/d;->b:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    new-instance v3, Le/i/i/k/c;

    iget-object v4, p0, Le/i/i/k/d;->a:Ljava/util/Map;

    invoke-direct {v3, v4}, Le/i/i/k/c;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/xiaomi/json/a;->c(I)Lcom/xiaomi/json/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/i/i/k/c;->c(Lcom/xiaomi/json/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Le/i/i/k/d;->a:Ljava/util/Map;

    invoke-virtual {v3}, Le/i/i/k/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Le/i/i/k/d;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Le/i/i/k/d;->c:Z
    :try_end_0
    .catch Lcom/xiaomi/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Le/i/i/k/d;->c:Z

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public e(Le/i/i/b;)I
    .locals 4

    .line 1
    iget-object v0, p0, Le/i/i/k/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/i/k/c;

    .line 2
    invoke-virtual {v2}, Le/i/i/k/c;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Le/i/i/k/c;->e(Le/i/i/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Le/i/i/k/c;->b()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method
