.class public Lcom/jd/ad/sdk/d0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/d0/m;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/d0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/d0/c$b;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/d0/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/d0/c$a;->a:Lcom/jd/ad/sdk/d0/c$b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/d0/c$a;->b:I

    .line 2
    iput p2, p0, Lcom/jd/ad/sdk/d0/c$a;->c:I

    .line 3
    iput-object p3, p0, Lcom/jd/ad/sdk/d0/c$a;->d:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/jd/ad/sdk/d0/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jd/ad/sdk/d0/c$a;

    .line 3
    iget v0, p0, Lcom/jd/ad/sdk/d0/c$a;->b:I

    iget v2, p1, Lcom/jd/ad/sdk/d0/c$a;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/d0/c$a;->c:I

    iget v2, p1, Lcom/jd/ad/sdk/d0/c$a;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/d0/c$a;->d:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/jd/ad/sdk/d0/c$a;->d:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/d0/c$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/jd/ad/sdk/d0/c$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/d0/c$a;->d:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/d0/c$a;->a:Lcom/jd/ad/sdk/d0/c$b;

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/d0/d;->c(Lcom/jd/ad/sdk/d0/m;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/d0/c$a;->b:I

    iget v1, p0, Lcom/jd/ad/sdk/d0/c$a;->c:I

    iget-object v2, p0, Lcom/jd/ad/sdk/d0/c$a;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/d0/c;->f(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method