.class public Lcom/kwad/sdk/core/webview/jshandler/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/jshandler/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kwad/sdk/core/webview/a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/core/webview/jshandler/j;->b:I

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/j;->a:Lcom/kwad/sdk/core/webview/a;

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/jshandler/j$a;)V
    .locals 4
    .param p1    # Lcom/kwad/sdk/core/webview/jshandler/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleH5Log actionType actionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/jshandler/j$a;->a(Lcom/kwad/sdk/core/webview/jshandler/j$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebCardLogHandler"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/jshandler/j$a;->a(Lcom/kwad/sdk/core/webview/jshandler/j$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/jshandler/j$a;->b(Lcom/kwad/sdk/core/webview/jshandler/j$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/jshandler/j$a;->c(Lcom/kwad/sdk/core/webview/jshandler/j$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/report/n$a;->f:Ljava/lang/String;

    iget v2, p0, Lcom/kwad/sdk/core/webview/jshandler/j;->b:I

    iput v2, v0, Lcom/kwad/sdk/core/report/n$a;->m:I

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/jshandler/j$a;->b(Lcom/kwad/sdk/core/webview/jshandler/j$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/jshandler/j$a;->c(Lcom/kwad/sdk/core/webview/jshandler/j$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n$a;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/j;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/n$a;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/jshandler/j$a;->a(Lcom/kwad/sdk/core/webview/jshandler/j$a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/j;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->c:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iget v2, p0, Lcom/kwad/sdk/core/webview/jshandler/j;->b:I

    iput v2, v1, Lcom/kwad/sdk/core/report/n$a;->m:I

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/jshandler/j;->b(Lcom/kwad/sdk/core/webview/jshandler/j$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/core/webview/jshandler/j;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object v3, v3, Lcom/kwad/sdk/core/webview/a;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/t$a;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/jshandler/j$a;->c(Lcom/kwad/sdk/core/webview/jshandler/j$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, v1, v0, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/n$a;Lcom/kwad/sdk/utils/t$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iget v1, p0, Lcom/kwad/sdk/core/webview/jshandler/j;->b:I

    iput v1, v0, Lcom/kwad/sdk/core/report/n$a;->m:I

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/jshandler/j;->b(Lcom/kwad/sdk/core/webview/jshandler/j$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/jshandler/j;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, v2, Lcom/kwad/sdk/core/webview/a;->d:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/jshandler/j$a;->c(Lcom/kwad/sdk/core/webview/jshandler/j$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/n$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/jshandler/j$a;->a(Lcom/kwad/sdk/core/webview/jshandler/j$a;)I

    move-result v0

    const/16 v1, 0x2ee6

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/jshandler/j;->b(Lcom/kwad/sdk/core/webview/jshandler/j$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/jshandler/j$a;->d(Lcom/kwad/sdk/core/webview/jshandler/j$a;)I

    move-result p1

    iget v1, p0, Lcom/kwad/sdk/core/webview/jshandler/j;->b:I

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/report/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/jshandler/j;->b(Lcom/kwad/sdk/core/webview/jshandler/j$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/jshandler/j$a;->a(Lcom/kwad/sdk/core/webview/jshandler/j$a;)I

    move-result v1

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/jshandler/j;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, v2, Lcom/kwad/sdk/core/webview/a;->d:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/jshandler/j$a;->c(Lcom/kwad/sdk/core/webview/jshandler/j$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(Lcom/kwad/sdk/core/webview/jshandler/j$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/webview/jshandler/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/jshandler/j$a;->b(Lcom/kwad/sdk/core/webview/jshandler/j$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/jshandler/j$a;->b(Lcom/kwad/sdk/core/webview/jshandler/j$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/jshandler/j;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "log"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/c;)V
    .locals 3
    .param p2    # Lcom/kwad/sdk/core/webview/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/jshandler/j;->a:Lcom/kwad/sdk/core/webview/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "native adTemplate is null"

    invoke-interface {p2, v1, v0}, Lcom/kwad/sdk/core/webview/a/c;->a(ILjava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/j$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/j$a;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/webview/jshandler/j$a;->parseJson(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/webview/jshandler/j;->a(Lcom/kwad/sdk/core/webview/jshandler/j$a;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/kwad/sdk/core/webview/a/c;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
