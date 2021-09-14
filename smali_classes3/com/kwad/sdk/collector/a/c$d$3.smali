.class Lcom/kwad/sdk/collector/a/c$d$3;
.super Lcom/kwad/sdk/collector/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/a/c$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/kwad/sdk/collector/a/c$d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/collector/a/c$d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/collector/a/c$d$3;->c:Lcom/kwad/sdk/collector/a/c$d;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/collector/a/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "/system/xbin/which"

    const-string v0, "su"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/collector/a/c;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
