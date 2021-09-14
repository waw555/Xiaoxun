.class Lcom/kwad/sdk/splashscreen/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/splashscreen/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a/b$2;->a:Lcom/kwad/sdk/splashscreen/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b$2;->a:Lcom/kwad/sdk/splashscreen/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a/b;->c(Lcom/kwad/sdk/splashscreen/a/b;)Lcom/kwad/sdk/widget/SkipView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/SkipView;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b$2;->a:Lcom/kwad/sdk/splashscreen/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a/b;->d(Lcom/kwad/sdk/splashscreen/a/b;)V

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b$2;->a:Lcom/kwad/sdk/splashscreen/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/splashscreen/a/b;->a(Lcom/kwad/sdk/splashscreen/a/b;I)I

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a/b$2;->a:Lcom/kwad/sdk/splashscreen/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/splashscreen/a/b;->a(Lcom/kwad/sdk/splashscreen/a/b;Z)Z

    return-void
.end method
