.class public Lcom/kwad/sdk/d/b;
.super Lcom/kwad/sdk/d/c;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/sdk/d/c;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/d/b;->d:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/d/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/d/b;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/d/b;->d:Z

    return-void
.end method

.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/d/b;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/sdk/d/c;->b:Z

    return v0

    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/d/c;->a()Z

    move-result v0

    return v0
.end method
