.class public Lcom/kwad/sdk/core/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/config/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/kwad/sdk/core/response/model/SdkConfigData;

.field private static volatile b:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

.field private static volatile c:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

.field private static volatile d:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

.field private static volatile e:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

.field private static volatile f:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

.field private static volatile g:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

.field private static volatile h:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

.field private static volatile i:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

.field private static volatile j:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

.field private static volatile k:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

.field private static volatile l:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

.field private static m:Z

.field private static n:Z


# direct methods
.method public static A()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->R:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static B()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->S:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static C()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->aF:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static D()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->L:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static E()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->M:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static F()Z
    .locals 2

    const-class v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    const-string v1, "KEY_KSPLAYER_HODOR"

    invoke-interface {v0, v1}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;->a(Ljava/lang/String;)Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->J:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->aG:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static H()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->aH:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static I()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->aK:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static J()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->aL:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static K()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->aM:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static L()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->aR:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static M()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->aS:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static N()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->aV:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static O()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->aY:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static P()J
    .locals 4

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->ba:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static Q()J
    .locals 4

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->aZ:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static R()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bb:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static S()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->aW:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static T()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->aX:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static U()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->aT:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static V()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bc:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static W()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bd:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static X()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bn:Lcom/kwad/sdk/core/config/item/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bn:Lcom/kwad/sdk/core/config/item/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bh:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a()Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->b:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "KEY_TEMPLATE_DATA"

    const-string v1, ""

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/al;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "SdkConfigManager"

    const-string v1, "load"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/c$a;->a()V

    invoke-static {p0}, Lcom/kwad/sdk/core/config/b;->b(Landroid/content/Context;)V

    const-string v0, "ksadsdk_template_config"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/config/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/config/c;->b:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v0, "ksadsdk_splash_template_config"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/config/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/config/c;->c:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v0, "ksadsdk_mini_card_template_config"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/config/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/config/c;->d:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    const-string v0, "ksadsdk_interact_page_template_config"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/config/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/core/config/c;->g:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->l:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/config/c;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/core/config/c;->l:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ksadsdk_reward_middle_endcard_template_config"

    const-string v1, "reward_middle_endcard.html"

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/config/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-object p1, Lcom/kwad/sdk/core/config/c;->l:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    :cond_2
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadConfigHtml preload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkConfigManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/config/c$1;

    invoke-direct {v0, p1, p0, p3, p2}, Lcom/kwad/sdk/core/config/c$1;-><init>(Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 1

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/config/c;->d(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData;->splashConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/config/c;->e(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData;->rewardMiniCardConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/config/c;->f(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfigMap:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->downloadPopWindowConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/config/c;->g(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfigMap:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->insertScreenTemplateConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/config/c;->h(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfigMap:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->interstitialAdConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/config/c;->i(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData;->rewardMiddleEndcardConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/config/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfigMap:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->interactPageConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/config/c;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfigMap:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->interactPageDialogTipsConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/config/c;->c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfigMap:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->couponOpenConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/config/c;->j(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfigMap:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->couponInfoConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/config/c;->k(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 0

    sput-object p0, Lcom/kwad/sdk/core/config/c;->a:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    return-void
.end method

.method public static a(J)Z
    .locals 3

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->ab:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->N(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->N(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    if-le v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->e(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->d(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    const/4 v3, 0x1

    if-le v2, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/z;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static aa()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bi:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ab()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bj:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ac()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bk:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ad()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bo:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ae()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bp:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static af()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bs:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ag()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->br:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ah()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bt:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ai()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bu:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static aj()Z
    .locals 4

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bx:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v2, Lcom/kwad/sdk/core/config/c;->n:Z

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v0, 0x1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/kwad/sdk/core/config/c;->m:Z

    sput-boolean v0, Lcom/kwad/sdk/core/config/c;->n:Z

    :cond_2
    sget-boolean v0, Lcom/kwad/sdk/core/config/c;->m:Z

    return v0
.end method

.method public static ak()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bC:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static al()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bD:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u5012\u8ba1\u65f6"

    :cond_0
    return-object v0
.end method

.method public static am()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bA:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static an()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->bB:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ao()Lcom/kwad/sdk/core/response/model/SdkConfigData;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->a:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    return-object v0
.end method

.method public static b()Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->c:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-class v0, Lcom/kwad/sdk/core/config/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "template"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v2, "pop_wind.html"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->g:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/core/config/c;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/core/config/c;->g:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ksadsdk_interact_page_template_config"

    const-string v1, "interact_page.html"

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/config/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sput-object p1, Lcom/kwad/sdk/core/config/c;->g:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    return-void
.end method

.method public static c()Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->d:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/config/c;->d:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    return-object v0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;-><init>()V

    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-class v0, Lcom/kwad/sdk/core/config/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "template"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v2, "insert_screen.html"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->h:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/core/config/c;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/core/config/c;->g:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ksadsdk_interact_page_dialog_tips_template_config"

    const-string v1, "interact_page_dialog_tips.html"

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/config/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sput-object p1, Lcom/kwad/sdk/core/config/c;->h:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    return-void
.end method

.method public static d()Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->e:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    return-object v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-class v0, Lcom/kwad/sdk/core/config/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "template"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v2, "interstitial_ad.html"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->b:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/config/c;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/core/config/c;->b:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ksadsdk_template_config"

    const-string v1, "feed.html"

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/config/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-object p1, Lcom/kwad/sdk/core/config/c;->b:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    :cond_2
    return-void
.end method

.method public static e()Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->i:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    return-object v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-class v0, Lcom/kwad/sdk/core/config/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "template"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v2, "feed.html"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static e(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->c:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/config/c;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/core/config/c;->c:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ksadsdk_splash_template_config"

    const-string v1, "feed_splash.html"

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/config/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-object p1, Lcom/kwad/sdk/core/config/c;->c:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-class v0, Lcom/kwad/sdk/core/config/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "template"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v2, "feed_splash.html"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->g:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/config/c;->g:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static f(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->d:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/config/c;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/core/config/c;->d:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ksadsdk_mini_card_template_config"

    const-string v1, "mini_card.html"

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/config/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-object p1, Lcom/kwad/sdk/core/config/c;->d:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-class v0, Lcom/kwad/sdk/core/config/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "template"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v2, "mini_card.html"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->h:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/config/c;->h:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static g(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/core/config/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-object v1, Lcom/kwad/sdk/core/config/c;->e:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/core/config/c;->e:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ksadsdk_download_pop_window_config"

    const-string v1, "pop_wind.html"

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/config/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-object p1, Lcom/kwad/sdk/core/config/c;->e:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    return-void
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-class v0, Lcom/kwad/sdk/core/config/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "template"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v2, "reward_middle_endcard.html"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static h(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/core/config/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-object v1, Lcom/kwad/sdk/core/config/c;->f:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/core/config/c;->f:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ksadsdk_download_pop_window_config"

    const-string v1, "insert_screen.html"

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/config/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-object p1, Lcom/kwad/sdk/core/config/c;->f:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    return-void
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->g:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/config/c;->g:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->notEmpty()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-class v0, Lcom/kwad/sdk/core/config/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "template"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v2, "interact_page.html"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->at:Lcom/kwad/sdk/core/config/item/q;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static i(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/core/config/c;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-object v1, Lcom/kwad/sdk/core/config/c;->i:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/core/config/c;->i:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ksadsdk_download_pop_window_config"

    const-string v1, "interstitial_ad.html"

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/config/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-object p1, Lcom/kwad/sdk/core/config/c;->i:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    return-void
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-class v0, Lcom/kwad/sdk/core/config/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "template"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v2, "interact_page_dialog_tips.html"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->as:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static j(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/core/config/c;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-object v1, Lcom/kwad/sdk/core/config/c;->j:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/core/config/c;->j:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ksadsdk_coupon_open_config"

    const-string v1, "coupon_open.html"

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/config/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-object p1, Lcom/kwad/sdk/core/config/c;->j:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    return-void
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-class v0, Lcom/kwad/sdk/core/config/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "template"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v2, "coupon_open.html"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static k(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/core/config/c;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-object v1, Lcom/kwad/sdk/core/config/c;->k:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/core/config/c;->k:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ksadsdk_coupon_info_config"

    const-string v1, "coupon_info.html"

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/config/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->a()Lcom/kwad/sdk/core/config/d;

    move-result-object p0

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/config/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-object p1, Lcom/kwad/sdk/core/config/c;->k:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    return-void
.end method

.method public static k()Z
    .locals 2

    sget v0, Lcom/kwad/sdk/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    const-string v1, "KEY_PLAYER_TYPE"

    invoke-interface {v0, v1}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;->a(Ljava/lang/String;)Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->ac:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static l()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->T:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x1388

    return v0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-class v0, Lcom/kwad/sdk/core/config/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "template"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v2, "coupon_info.html"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static m()I
    .locals 2

    const-class v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    const-string v1, "KEY_BATCH_MAXNUM"

    invoke-interface {v0, v1}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;->a(Ljava/lang/String;)Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->l:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static n()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->au:Lcom/kwad/sdk/core/config/item/q;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static o()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->n:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p()Z
    .locals 2

    const-class v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    const-string v1, "KEY_AGGREGATE_AD_OPEN"

    invoke-interface {v0, v1}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;->a(Ljava/lang/String;)Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->ai:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static q()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->s:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static r()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->t:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->ad:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->am:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static u()Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->l:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    return-object v0
.end method

.method public static v()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->z:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->H:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->ao:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->ap:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static z()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->P:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
