.class public Lcom/kwad/sdk/feed/widget/d;
.super Lcom/kwad/sdk/feed/widget/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/sdk/feed/widget/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_text_above_video:I

    return v0
.end method
