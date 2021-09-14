.class public Le/i/i/k/a;
.super Le/i/i/k/e;
.source "SourceFile"


# instance fields
.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/xiaomi/json/b;)V
    .locals 3

    const-string v0, "type"

    .line 1
    invoke-direct {p0, p1}, Le/i/i/k/e;-><init>(Lcom/xiaomi/json/b;)V

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/xiaomi/json/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/xiaomi/json/b;->d(Ljava/lang/String;)Lcom/xiaomi/json/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/json/a;->f()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Le/i/i/k/a;->g:[I

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/json/a;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Le/i/i/k/a;->g:[I

    invoke-virtual {p1, v0}, Lcom/xiaomi/json/a;->b(I)I

    move-result v2

    aput v2, v1, v0
    :try_end_0
    .catch Lcom/xiaomi/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Le/i/i/b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Le/i/i/b;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/i/i/k/a;->g:[I

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {p1}, Le/i/i/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Le/i/i/k/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
