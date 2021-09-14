.class Lcom/kwad/sdk/collector/a/c$a$2;
.super Lcom/kwad/sdk/collector/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/a/c$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/kwad/sdk/collector/a/c$a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/collector/a/c$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/collector/a/c$a$2;->c:Lcom/kwad/sdk/collector/a/c$a;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/collector/a/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "ro.kernel.qemu"

    invoke-static {p1}, Lcom/kwad/sdk/utils/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
