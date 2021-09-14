.class public Lcom/kwad/sdk/core/g/a/g;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwad/sdk/core/g/a/g;
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->a()Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/kwad/sdk/core/g/a/g;

    invoke-direct {v1}, Lcom/kwad/sdk/core/g/a/g;-><init>()V

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v1, Lcom/kwad/sdk/core/g/a/g;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Version:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/kwad/sdk/core/g/a/g;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lcom/kwad/sdk/core/g/a/g;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/kwad/sdk/core/g/a/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
