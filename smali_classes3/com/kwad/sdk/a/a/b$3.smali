.class Lcom/kwad/sdk/a/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/a/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/b$3;->a:Lcom/kwad/sdk/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/sdk/a/a/b$3;->a:Lcom/kwad/sdk/a/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/b;->c(Lcom/kwad/sdk/a/a/b;)Lcom/kwad/sdk/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$3;->a:Lcom/kwad/sdk/a/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/b;->d(Lcom/kwad/sdk/a/a/b;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/a/a/a;->a(Landroid/view/View;Z)V

    return-void
.end method
