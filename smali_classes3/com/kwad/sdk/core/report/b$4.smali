.class Lcom/kwad/sdk/core/report/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/b;->b(Lcom/kwad/sdk/core/report/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/report/g;

.field final synthetic b:Lcom/kwad/sdk/core/report/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/report/b;Lcom/kwad/sdk/core/report/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/b$4;->b:Lcom/kwad/sdk/core/report/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/report/b$4;->a:Lcom/kwad/sdk/core/report/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$4;->a:Lcom/kwad/sdk/core/report/g;

    invoke-interface {v0}, Lcom/kwad/sdk/core/report/g;->a()Lcom/kwad/sdk/core/report/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/b$4;->b:Lcom/kwad/sdk/core/report/b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/c;)V

    return-void
.end method
