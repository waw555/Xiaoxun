.class Lcom/kwad/sdk/utils/f$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/f$c;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/c<",
        "Lcom/kwad/sdk/utils/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/utils/f$c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/f$c$1;->a:Lcom/kwad/sdk/utils/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/kwad/sdk/core/b;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/utils/f$c$1;->b()Lcom/kwad/sdk/utils/f$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/kwad/sdk/utils/f$a;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/utils/f$a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/f$a;-><init>()V

    return-object v0
.end method
