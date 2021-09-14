.class public Lcom/kwad/sdk/internal/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsImage;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kwad/sdk/internal/api/a;->a:I

    iput p2, p0, Lcom/kwad/sdk/internal/api/a;->b:I

    iput-object p3, p0, Lcom/kwad/sdk/internal/api/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/internal/api/a;->b:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/internal/api/a;->a:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/internal/api/a;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kwad/sdk/internal/api/a;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
