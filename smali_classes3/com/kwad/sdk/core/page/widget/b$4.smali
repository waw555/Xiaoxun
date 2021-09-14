.class Lcom/kwad/sdk/core/page/widget/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/page/widget/b;->a()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/page/widget/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/page/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/widget/b$4;->a:Lcom/kwad/sdk/core/page/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/core/page/widget/b$4;->a:Lcom/kwad/sdk/core/page/widget/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/widget/b;->a(Lcom/kwad/sdk/core/page/widget/b;)Lcom/kwad/sdk/core/page/widget/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/widget/b$4;->a:Lcom/kwad/sdk/core/page/widget/b;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/page/widget/b$a;->b(Landroid/content/DialogInterface;)V

    return-void
.end method
