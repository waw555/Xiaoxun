.class public Lcom/kwad/sdk/collector/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/collector/b$b;,
        Lcom/kwad/sdk/collector/b$a;
    }
.end annotation


# direct methods
.method public static a()Lcom/kwad/sdk/collector/a;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/collector/b$b;

    invoke-direct {v0}, Lcom/kwad/sdk/collector/b$b;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/collector/b$a;

    invoke-direct {v0}, Lcom/kwad/sdk/collector/b$a;-><init>()V

    return-object v0
.end method
