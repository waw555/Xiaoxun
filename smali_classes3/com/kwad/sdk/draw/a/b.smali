.class public Lcom/kwad/sdk/draw/a/b;
.super Lcom/kwad/sdk/core/e/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/kwad/sdk/core/download/b/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/kwad/sdk/draw/c/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/kwad/sdk/draw/b/b/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public g:Lcom/kwad/sdk/d/c;
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

    iget-object v0, p0, Lcom/kwad/sdk/draw/a/b;->d:Lcom/kwad/sdk/core/download/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/download/b/b;->f()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/draw/a/b;->e:Lcom/kwad/sdk/draw/c/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/draw/c/a;->e()V

    return-void
.end method
