.class public abstract Le/i/i/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[Ljava/lang/String;

.field private b:[Ljava/util/regex/Pattern;

.field protected c:[Ljava/lang/String;

.field private d:[Ljava/util/regex/Pattern;

.field protected e:[Ljava/lang/String;

.field private f:[Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Lcom/xiaomi/json/b;)V
    .locals 9

    const-string v0, "or_pattern"

    const-string v1, "neg_pattern"

    const-string v2, "pattern"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/xiaomi/json/b;->g(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lcom/xiaomi/json/b;->d(Ljava/lang/String;)Lcom/xiaomi/json/a;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/xiaomi/json/a;->f()I

    move-result v3

    .line 5
    new-array v6, v3, [Ljava/lang/String;

    iput-object v6, p0, Le/i/i/k/e;->a:[Ljava/lang/String;

    .line 6
    new-array v6, v3, [Ljava/util/regex/Pattern;

    iput-object v6, p0, Le/i/i/k/e;->b:[Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    .line 7
    iget-object v7, p0, Le/i/i/k/e;->a:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/xiaomi/json/a;->d(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 8
    iget-object v7, p0, Le/i/i/k/e;->b:[Ljava/util/regex/Pattern;

    iget-object v8, p0, Le/i/i/k/e;->a:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-static {v8, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Lcom/xiaomi/json/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Lcom/xiaomi/json/b;->d(Ljava/lang/String;)Lcom/xiaomi/json/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/xiaomi/json/a;->f()I

    move-result v2

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Le/i/i/k/e;->c:[Ljava/lang/String;

    .line 13
    new-array v3, v2, [Ljava/util/regex/Pattern;

    iput-object v3, p0, Le/i/i/k/e;->d:[Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 14
    iget-object v6, p0, Le/i/i/k/e;->c:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/json/a;->d(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 15
    iget-object v6, p0, Le/i/i/k/e;->d:[Ljava/util/regex/Pattern;

    iget-object v7, p0, Le/i/i/k/e;->c:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-static {v7, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    aput-object v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1, v0}, Lcom/xiaomi/json/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Lcom/xiaomi/json/b;->d(Ljava/lang/String;)Lcom/xiaomi/json/a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/json/a;->f()I

    move-result v0

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Le/i/i/k/e;->e:[Ljava/lang/String;

    .line 20
    new-array v1, v0, [Ljava/util/regex/Pattern;

    iput-object v1, p0, Le/i/i/k/e;->f:[Ljava/util/regex/Pattern;

    :goto_2
    if-ge v5, v0, :cond_2

    .line 21
    iget-object v1, p0, Le/i/i/k/e;->e:[Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/xiaomi/json/a;->d(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 22
    iget-object v1, p0, Le/i/i/k/e;->f:[Ljava/util/regex/Pattern;

    iget-object v2, p0, Le/i/i/k/e;->e:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    aput-object v2, v1, v5
    :try_end_0
    .catch Lcom/xiaomi/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le/i/i/k/e;->b:[Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/i/i/k/e;->d:[Ljava/util/regex/Pattern;

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Le/i/i/k/e;->f:[Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    array-length v3, v0

    if-lez v3, :cond_6

    .line 10
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    .line 11
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    return v2
.end method
