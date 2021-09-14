.class public LdiscoveryAD/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, LdiscoveryAD/o;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Context;[Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, LdiscoveryAD/o;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v0, :cond_3

    aget-object v5, p1, v3

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check permission "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PermissionsUtil"

    invoke-static {v7, v6}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-ne v4, v6, :cond_2

    .line 6
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "check result - denied"

    .line 7
    invoke-static {v7, v4}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v4, "check result - granted"

    .line 8
    invoke-static {v7, v4}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 10
    :cond_4
    array-length p1, p1

    if-ge p0, p1, :cond_5

    return v2

    :cond_5
    return v4

    :cond_6
    :goto_2
    const/4 p0, -0x2

    return p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
