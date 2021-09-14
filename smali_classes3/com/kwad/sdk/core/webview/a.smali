.class public Lcom/kwad/sdk/core/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public c:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field public d:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/webkit/WebView;

.field public g:Lcom/kwad/sdk/utils/w;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a;->h:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a;->i:Z

    return-void
.end method
