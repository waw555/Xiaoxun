.class final enum Lcom/kwad/sdk/mvp/Presenter$PresenterState$4;
.super Lcom/kwad/sdk/mvp/Presenter$PresenterState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/mvp/Presenter$PresenterState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;-><init>(Ljava/lang/String;IILcom/kwad/sdk/mvp/Presenter$1;)V

    return-void
.end method


# virtual methods
.method performCallState(Lcom/kwad/sdk/mvp/Presenter;)V
    .locals 1

    invoke-static {p1}, Lcom/kwad/sdk/mvp/Presenter;->b(Lcom/kwad/sdk/mvp/Presenter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/mvp/Presenter;

    :try_start_0
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/a/a;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
