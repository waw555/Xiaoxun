.class Lcom/kwad/sdk/splashscreen/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/jshandler/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/a/e;->a(Lcom/kwad/sdk/core/webview/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/splashscreen/a/e;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a/e$3;->a:Lcom/kwad/sdk/splashscreen/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a/e$3;->a:Lcom/kwad/sdk/splashscreen/a/e;

    iget-object p1, p1, Lcom/kwad/sdk/splashscreen/a/e;->a:Lcom/kwad/sdk/splashscreen/d;

    iget-object p1, p1, Lcom/kwad/sdk/splashscreen/d;->d:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v0, 0x7b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
