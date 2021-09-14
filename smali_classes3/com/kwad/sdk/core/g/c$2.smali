.class final Lcom/kwad/sdk/core/g/c$2;
.super Lcom/kwad/sdk/core/network/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/g/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/j<",
        "Lcom/kwad/sdk/core/g/b;",
        "Lcom/kwad/sdk/core/response/model/SdkConfigData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/g/b;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/g/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartRequest request url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/g/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigRequestManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/j;->a(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/g/b;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/g/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/j;->a(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError errorCode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " errorMsg="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConfigRequestManager"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/g/b;Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/g/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/SdkConfigData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/core/g/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/config/b;->a(Landroid/content/Context;)Z

    invoke-static {p2}, Lcom/kwad/sdk/core/config/c;->a(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    invoke-static {}, Lcom/kwad/sdk/core/g/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/config/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    invoke-static {}, Lcom/kwad/sdk/core/g/c;->c()Lcom/kwad/sdk/core/g/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/g/c;->c()Lcom/kwad/sdk/core/g/c$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/g/c$a;->a(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kwad/sdk/core/network/g;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/sdk/core/g/b;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/g/c$2;->a(Lcom/kwad/sdk/core/g/b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/sdk/core/g/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/sdk/core/g/c$2;->a(Lcom/kwad/sdk/core/g/b;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/network/BaseResultData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/sdk/core/g/b;

    check-cast p2, Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/g/c$2;->a(Lcom/kwad/sdk/core/g/b;Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    return-void
.end method
