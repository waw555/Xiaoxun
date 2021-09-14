.class Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;->initView()V
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

    iput-object p1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$4;->a:Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/core/page/AdLandPageActivityProxy$4;->a:Lcom/kwad/sdk/core/page/AdLandPageActivityProxy;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    return-void
.end method
