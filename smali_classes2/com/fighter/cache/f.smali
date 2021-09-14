.class public Lcom/fighter/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AdRequestPolicyManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fighter/config/h;Ljava/util/List;)Lcom/fighter/cache/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fighter/config/h;",
            "Ljava/util/List<",
            "Lcom/fighter/config/f;",
            ">;)",
            "Lcom/fighter/cache/j;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/fighter/config/h;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x32c6a4

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const v3, 0x5ced2b0

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "first"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v2, "loop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    const-string p1, "AdRequestPolicyManager"

    const-string p2, "not match policy!"

    .line 4
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_6
    new-instance p0, Lcom/fighter/cache/e;

    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/e;-><init>(Lcom/fighter/config/h;Ljava/util/List;)V

    return-object p0

    .line 6
    :cond_7
    new-instance p0, Lcom/fighter/cache/d;

    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/d;-><init>(Lcom/fighter/config/h;Ljava/util/List;)V

    :cond_8
    :goto_1
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x3a

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
