.class public Lcom/jd/ad/sdk/d0/n$c;
.super Lcom/jd/ad/sdk/d0/d;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/d0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/d0/d<",
        "Lcom/jd/ad/sdk/d0/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/d0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/jd/ad/sdk/d0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/d0/n$c;->d()Lcom/jd/ad/sdk/d0/n$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/jd/ad/sdk/d0/n$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/d0/n$b;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/d0/n$b;-><init>(Lcom/jd/ad/sdk/d0/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lcom/jd/ad/sdk/d0/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/d0/d;->b()Lcom/jd/ad/sdk/d0/m;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/d0/n$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/d0/n$b;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
