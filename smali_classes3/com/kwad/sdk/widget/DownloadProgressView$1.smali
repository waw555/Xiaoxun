.class Lcom/kwad/sdk/widget/DownloadProgressView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/widget/DownloadProgressView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/widget/DownloadProgressView;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/widget/DownloadProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressView$1;->a:Lcom/kwad/sdk/widget/DownloadProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressView$1;->a:Lcom/kwad/sdk/widget/DownloadProgressView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    return-void
.end method
