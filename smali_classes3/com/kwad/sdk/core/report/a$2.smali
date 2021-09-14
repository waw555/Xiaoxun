.class final Lcom/kwad/sdk/core/report/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/a$2;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/report/a$2;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->q(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/aa;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/core/report/a$2;->a:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v3, v1, Lcom/kwad/sdk/core/report/n$a;->h:I

    iput v0, v1, Lcom/kwad/sdk/core/report/n$a;->i:I

    iget-object v0, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->installFrom:Ljava/lang/String;

    iput-object v0, v1, Lcom/kwad/sdk/core/report/n$a;->j:Ljava/lang/String;

    const/16 v0, 0x20

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method
