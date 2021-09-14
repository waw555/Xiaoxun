.class public Lcom/kwad/sdk/collector/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/kwad/sdk/collector/f;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/kwad/sdk/collector/f;->b(Landroid/content/Context;)Lcom/kwad/sdk/collector/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/kwad/sdk/collector/g;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/kwad/sdk/collector/g;
    .locals 2

    invoke-static {p0}, Lcom/kwad/sdk/utils/ab;->a(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryAccessibilityServicePermission result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InfoCollector"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget p0, Lcom/kwad/sdk/collector/g;->b:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/kwad/sdk/collector/g;->c:I

    :goto_0
    new-instance v0, Lcom/kwad/sdk/collector/g;

    const-string v1, "android.permission.BIND_ACCESSIBILITY_SERVICE"

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/collector/g;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {p0, v4}, Lcom/kwad/sdk/utils/ab;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    sget v5, Lcom/kwad/sdk/collector/g;->b:I

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    sget v5, Lcom/kwad/sdk/collector/g;->c:I

    goto :goto_1

    :cond_2
    sget v5, Lcom/kwad/sdk/collector/g;->a:I

    :goto_1
    new-instance v6, Lcom/kwad/sdk/collector/g;

    invoke-direct {v6, v4, v5}, Lcom/kwad/sdk/collector/g;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method
