.class final Lcom/kwad/sdk/core/report/a$3;
.super Lcom/kwad/sdk/core/report/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic b:I

.field final synthetic c:Lcom/kwad/sdk/core/report/n$a;

.field final synthetic d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/a$3;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput p2, p0, Lcom/kwad/sdk/core/report/a$3;->b:I

    iput-object p3, p0, Lcom/kwad/sdk/core/report/a$3;->c:Lcom/kwad/sdk/core/report/n$a;

    iput-object p4, p0, Lcom/kwad/sdk/core/report/a$3;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/kwad/sdk/core/report/n;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/core/report/n;

    iget-object v1, p0, Lcom/kwad/sdk/core/report/a$3;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v2, p0, Lcom/kwad/sdk/core/report/a$3;->b:I

    iget-object v3, p0, Lcom/kwad/sdk/core/report/a$3;->c:Lcom/kwad/sdk/core/report/n$a;

    iget-object v4, p0, Lcom/kwad/sdk/core/report/a$3;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/core/report/n;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected synthetic b()Lcom/kwad/sdk/core/network/g;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/kwad/sdk/core/report/a$3;->a()Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    return-object v0
.end method
