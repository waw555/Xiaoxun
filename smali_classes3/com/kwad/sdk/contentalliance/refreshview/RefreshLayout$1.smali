.class Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$1;->a:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout$1;->a:Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;

    iget v1, v0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a:F

    float-to-int v1, v1

    iget-object v2, v0, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->e:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/contentalliance/refreshview/RefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
