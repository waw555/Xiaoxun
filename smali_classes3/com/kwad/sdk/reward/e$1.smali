.class Lcom/kwad/sdk/reward/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/reward/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/e;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/e$1;->a:Lcom/kwad/sdk/reward/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/reward/e$1;->a:Lcom/kwad/sdk/reward/e;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    iget-object p1, p0, Lcom/kwad/sdk/reward/e$1;->a:Lcom/kwad/sdk/reward/e;

    invoke-static {p1}, Lcom/kwad/sdk/reward/e;->a(Lcom/kwad/sdk/reward/e;)Lcom/kwad/sdk/reward/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/reward/e$1;->a:Lcom/kwad/sdk/reward/e;

    invoke-static {p1}, Lcom/kwad/sdk/reward/e;->a(Lcom/kwad/sdk/reward/e;)Lcom/kwad/sdk/reward/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/reward/e$a;->b()V

    :cond_0
    return-void
.end method
