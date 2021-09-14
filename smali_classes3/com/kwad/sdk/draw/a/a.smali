.class public Lcom/kwad/sdk/draw/a/a;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kwad/sdk/draw/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->a()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/draw/a/b;

    iput-object v0, p0, Lcom/kwad/sdk/draw/a/a;->a:Lcom/kwad/sdk/draw/a/b;

    return-void
.end method
