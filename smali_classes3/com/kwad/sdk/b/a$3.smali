.class Lcom/kwad/sdk/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/b/a;->a(Landroid/view/ViewGroup;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/utils/t$a;

.field final synthetic b:Lcom/kwad/sdk/b/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/b/a;Lcom/kwad/sdk/utils/t$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/b/a$3;->b:Lcom/kwad/sdk/b/a;

    iput-object p2, p0, Lcom/kwad/sdk/b/a$3;->a:Lcom/kwad/sdk/utils/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/b/a$3;->b:Lcom/kwad/sdk/b/a;

    iget-object v1, p0, Lcom/kwad/sdk/b/a$3;->a:Lcom/kwad/sdk/utils/t$a;

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/b/a;->a(Lcom/kwad/sdk/b/a;Landroid/view/View;Lcom/kwad/sdk/utils/t$a;)V

    return-void
.end method
