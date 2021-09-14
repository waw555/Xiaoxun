.class public Lcom/kwad/sdk/core/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/kwad/sdk/core/b/i;


# direct methods
.method private static a()Lcom/kwad/sdk/core/b/i;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/b/d;->a:Lcom/kwad/sdk/core/b/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    const-string v1, "KEY_CLOSE_AES"

    invoke-interface {v0, v1}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;->a(Ljava/lang/String;)Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwad/sdk/core/b/g;

    invoke-direct {v0}, Lcom/kwad/sdk/core/b/g;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/b/d;->a:Lcom/kwad/sdk/core/b/i;

    return-object v0

    :cond_1
    sget v0, Lcom/kwad/sdk/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-class v0, Lcom/kwad/sdk/plugin/a;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kwad/sdk/plugin/a;->b()Lcom/kwad/sdk/core/b/i;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/kwad/sdk/plugin/a;->b()Lcom/kwad/sdk/core/b/i;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v0, Lcom/kwad/sdk/core/b/g;

    invoke-direct {v0}, Lcom/kwad/sdk/core/b/g;-><init>()V

    goto :goto_2

    :cond_4
    const-class v0, Lcom/kwad/sdk/plugin/b;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/kwad/sdk/plugin/b;->b()Lcom/kwad/sdk/core/b/i;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lcom/kwad/sdk/plugin/b;->b()Lcom/kwad/sdk/core/b/i;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v0, Lcom/kwad/sdk/core/b/g;

    invoke-direct {v0}, Lcom/kwad/sdk/core/b/g;-><init>()V

    :goto_2
    sput-object v0, Lcom/kwad/sdk/core/b/d;->a:Lcom/kwad/sdk/core/b/i;

    sget-object v0, Lcom/kwad/sdk/core/b/d;->a:Lcom/kwad/sdk/core/b/i;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/b/d;->a()Lcom/kwad/sdk/core/b/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/b/d;->a()Lcom/kwad/sdk/core/b/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/kwad/sdk/core/b/i;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/b/d;->a()Lcom/kwad/sdk/core/b/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/b/i;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    const-string v1, "KEY_HOST_ENCRYPT_DISABLE"

    invoke-interface {v0, v1}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;->a(Ljava/lang/String;)Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/b/d;->a()Lcom/kwad/sdk/core/b/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
