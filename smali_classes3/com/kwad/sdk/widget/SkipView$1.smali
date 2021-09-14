.class Lcom/kwad/sdk/widget/SkipView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/widget/SkipView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/widget/SkipView;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/widget/SkipView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/widget/SkipView$1;->a:Lcom/kwad/sdk/widget/SkipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView$1;->a:Lcom/kwad/sdk/widget/SkipView;

    invoke-static {v0}, Lcom/kwad/sdk/widget/SkipView;->a(Lcom/kwad/sdk/widget/SkipView;)Lcom/kwad/sdk/widget/SkipView$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/widget/SkipView;->a(Lcom/kwad/sdk/widget/SkipView;Lcom/kwad/sdk/widget/SkipView$b;)V

    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView$1;->a:Lcom/kwad/sdk/widget/SkipView;

    invoke-static {v0}, Lcom/kwad/sdk/widget/SkipView;->a(Lcom/kwad/sdk/widget/SkipView;)Lcom/kwad/sdk/widget/SkipView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/SkipView$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView$1;->a:Lcom/kwad/sdk/widget/SkipView;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView$1;->a:Lcom/kwad/sdk/widget/SkipView;

    invoke-static {v0}, Lcom/kwad/sdk/widget/SkipView;->a(Lcom/kwad/sdk/widget/SkipView;)Lcom/kwad/sdk/widget/SkipView$b;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/widget/SkipView$b;->e(Lcom/kwad/sdk/widget/SkipView$b;)I

    return-void
.end method
