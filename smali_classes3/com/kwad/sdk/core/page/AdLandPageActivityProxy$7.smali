.class Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->initTipBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$7;->a:Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$7;->a:Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->access$000(Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
