.class Lcom/kwad/sdk/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/download/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/b/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/b/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/b/a$1;->a:Lcom/kwad/sdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/b/a$1;->a:Lcom/kwad/sdk/b/a;

    invoke-static {v0}, Lcom/kwad/sdk/b/a;->a(Lcom/kwad/sdk/b/a;)Lcom/kwad/sdk/b/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/b/a$a;->handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1

    return p1
.end method
