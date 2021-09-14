.class public Lcom/kwad/sdk/core/g/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field private a:Lcom/kwad/sdk/core/g/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwad/sdk/core/g/a/j;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/g/a/j;

    invoke-direct {v0}, Lcom/kwad/sdk/core/g/a/j;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/g/a/h;->a()Lcom/kwad/sdk/core/g/a/h;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/g/a/j;->a:Lcom/kwad/sdk/core/g/a/h;

    return-object v0
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/a/j;->a:Lcom/kwad/sdk/core/g/a/h;

    const-string v2, "modeInfo"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object v0
.end method
