.class public Lcom/kwad/sdk/collector/a/d;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/collector/a/d;->a:I

    iput v0, p0, Lcom/kwad/sdk/collector/a/d;->b:I

    iput v0, p0, Lcom/kwad/sdk/collector/a/d;->c:I

    iput v0, p0, Lcom/kwad/sdk/collector/a/d;->d:I

    iput v0, p0, Lcom/kwad/sdk/collector/a/d;->e:I

    iput v0, p0, Lcom/kwad/sdk/collector/a/d;->f:I

    iput v0, p0, Lcom/kwad/sdk/collector/a/d;->g:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "adb_enabled"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/collector/a/d;->d(Z)V

    :cond_1
    return-void
.end method

.method private g(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/collector/a/d;->g(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/collector/a/d;->a:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/collector/a/d;->g(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/collector/a/d;->b:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/collector/a/d;->g(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/collector/a/d;->c:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/collector/a/d;->g(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/collector/a/d;->e:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/collector/a/d;->g(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/collector/a/d;->f:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/collector/a/d;->g(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/collector/a/d;->g:I

    return-void
.end method
