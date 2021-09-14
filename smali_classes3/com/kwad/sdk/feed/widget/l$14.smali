.class Lcom/kwad/sdk/feed/widget/l$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/videoview/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/feed/widget/l;->a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/feed/widget/l;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/kwad/sdk/feed/widget/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/l$14;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/feed/widget/l$14;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l$14;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/l;->C(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l$14;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/l;->D(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/webview/jshandler/r;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/r;->a(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l$14;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/feed/widget/l;->a(Lcom/kwad/sdk/feed/widget/l;J)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/sdk/feed/widget/l$14;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/feed/widget/l$14;->b:Z

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l$14;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v1}, Lcom/kwad/sdk/feed/widget/l;->E(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/sdk/core/report/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l$14;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/l;->F(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l$14;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/l;->D(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/webview/jshandler/r;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/r;->a(I)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l$14;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/l;->s(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l$14;->a:Lcom/kwad/sdk/feed/widget/l;

    invoke-static {v0}, Lcom/kwad/sdk/feed/widget/l;->s(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
