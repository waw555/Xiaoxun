.class Lcom/kwad/sdk/core/report/ReportNetwork$1;
.super Lcom/kwad/sdk/core/network/BaseResultData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/m;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/core/report/m;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/report/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/ReportNetwork$1;->this$0:Lcom/kwad/sdk/core/report/m;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/BaseResultData;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method
