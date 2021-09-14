.class final Lcom/kwad/sdk/collector/c$2;
.super Lcom/kwad/sdk/core/network/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/c;->b(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/i<",
        "Lcom/kwad/sdk/collector/b/a;",
        "Lcom/kwad/sdk/collector/AppStatusRules;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/collector/c$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/kwad/sdk/collector/AppStatusRules;->createFromJson(Ljava/lang/String;)Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lcom/kwad/sdk/collector/b/a;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/collector/c$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/f;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/collector/b/a;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/collector/b/a;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected synthetic b(Ljava/lang/String;)Lcom/kwad/sdk/core/network/BaseResultData;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/collector/c$2;->a(Ljava/lang/String;)Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b()Lcom/kwad/sdk/core/network/g;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/kwad/sdk/collector/c$2;->a()Lcom/kwad/sdk/collector/b/a;

    move-result-object v0

    return-object v0
.end method
