.class Lcom/kwad/sdk/reward/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/reward/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/reward/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/a$1;->a:Lcom/kwad/sdk/reward/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/reward/a$1;->a:Lcom/kwad/sdk/reward/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/reward/a;->b()V

    return-void
.end method
