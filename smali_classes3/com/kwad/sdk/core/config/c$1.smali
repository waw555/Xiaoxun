.class final Lcom/kwad/sdk/core/config/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/config/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/config/c$1;->a:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    iput-object p2, p0, Lcom/kwad/sdk/core/config/c$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/kwad/sdk/core/config/c$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwad/sdk/core/config/c$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/kwad/sdk/core/config/c$1;->a:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/sdk/core/config/c$1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "template"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "SdkConfigManager"

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "make template cache dir failed"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cache_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/kwad/sdk/core/config/c$1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/diskcache/b/c;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, p0, Lcom/kwad/sdk/core/config/c$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ksad/download/d/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "2"

    :goto_0
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-class v4, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    invoke-static {v4}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    const-string v5, "KEY_md5_check"

    invoke-interface {v4, v5}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;->a(Ljava/lang/String;)Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2}, Lcom/kwad/sdk/utils/c;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/kwad/sdk/core/config/c$1;->a:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    iget-object v4, v4, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0xa

    if-le v4, v7, :cond_5

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file_md5 =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; server_md5 =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/kwad/sdk/core/config/c$1;->a:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    iget-object v7, v7, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/kwad/sdk/core/config/c$1;->a:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    iget-object v6, v6, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Checksum:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v1, "3"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loadConfigHtml md5 check failed"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/kwad/sdk/core/config/c$1;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/diskcache/b/c;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/config/c$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/core/config/c$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/config/c$1;->a:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "KEY_TEMPLATE_DATA"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
