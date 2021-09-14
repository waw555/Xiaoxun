.class Lcom/kwad/sdk/a/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/a;->a(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/a/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/a$2;->a:Lcom/kwad/sdk/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/a/a/a$2;->a:Lcom/kwad/sdk/a/a/a;

    iget-object v0, v0, Lcom/kwad/sdk/a/a/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
