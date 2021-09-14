.class public final Lcom/amap/api/mapcore/util/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/b6$b;,
        Lcom/amap/api/mapcore/util/b6$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/k5;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/k5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b6;->a:Lcom/amap/api/mapcore/util/k5;

    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/k5;)Lcom/amap/api/mapcore/util/b6;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/b6$a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/amap/api/mapcore/util/b6$a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k5;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/amap/api/mapcore/util/b6;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/b6;-><init>(Lcom/amap/api/mapcore/util/k5;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/b6$a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/api/mapcore/util/b6;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "C7ADB20F22F238708BA5EE26D0401DB9"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amap/api/mapcore/util/i5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ik"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/b6;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/amap/api/mapcore/util/l5;->B(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/z4;->e([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/l5;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "C7ADB20F22F238708BA5EE26D0401DB9"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amap/api/mapcore/util/i5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ik"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/b6;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p3}, Lcom/amap/api/mapcore/util/l5;->p(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3}, Lcom/amap/api/mapcore/util/z4;->c([B)[B

    move-result-object p3

    invoke-static {p3}, Lcom/amap/api/mapcore/util/l5;->E([B)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b6;->a:Lcom/amap/api/mapcore/util/k5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/k5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b6;->a:Lcom/amap/api/mapcore/util/k5;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/k5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p4}, Lcom/amap/api/mapcore/util/b6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/amap/api/mapcore/util/b6$b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-nez p4, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const/4 p4, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p4, v1, :cond_3

    .line 6
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/b6$b;

    .line 7
    invoke-virtual {v1, p2, p3}, Lcom/amap/api/mapcore/util/b6$b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v1}, Lcom/amap/api/mapcore/util/b6$b;->b(Lcom/amap/api/mapcore/util/b6$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b6;->a:Lcom/amap/api/mapcore/util/k5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b6;->a:Lcom/amap/api/mapcore/util/k5;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p4}, Lcom/amap/api/mapcore/util/b6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amap/api/mapcore/util/b6$b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/b6$b;

    .line 6
    invoke-virtual {v2, p2, p3}, Lcom/amap/api/mapcore/util/b6$b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2, p5}, Lcom/amap/api/mapcore/util/b6$b;->c(Lcom/amap/api/mapcore/util/b6$b;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b6;->a:Lcom/amap/api/mapcore/util/k5;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/k5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b6$b;->e(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p4, p3}, Lcom/amap/api/mapcore/util/b6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/amap/api/mapcore/util/b6$b;

    invoke-direct {v1, p2, p3, p5}, Lcom/amap/api/mapcore/util/b6$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b6;->a:Lcom/amap/api/mapcore/util/k5;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/k5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b6$b;->e(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p4, p3}, Lcom/amap/api/mapcore/util/b6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
