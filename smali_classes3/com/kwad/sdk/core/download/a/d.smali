.class public Lcom/kwad/sdk/core/download/a/d;
.super Lcom/kwad/sdk/core/e/b;
.source "SourceFile"


# instance fields
.field public a:I

.field protected b:Lcom/kwad/sdk/core/download/a/e;

.field public c:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/kwad/sdk/core/download/b/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/a/d;->e:Lcom/kwad/sdk/core/download/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/download/b/b;->f()V

    :cond_0
    return-void
.end method
