.class public Lcom/jd/ad/sdk/d0/c$b;
.super Lcom/jd/ad/sdk/d0/d;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/d0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/d0/d<",
        "Lcom/jd/ad/sdk/d0/c$a;",
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
    invoke-virtual {p0}, Lcom/jd/ad/sdk/d0/c$b;->d()Lcom/jd/ad/sdk/d0/c$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/jd/ad/sdk/d0/c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/d0/c$a;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/d0/c$a;-><init>(Lcom/jd/ad/sdk/d0/c$b;)V

    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Lcom/jd/ad/sdk/d0/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/d0/d;->b()Lcom/jd/ad/sdk/d0/m;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/d0/c$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/ad/sdk/d0/c$a;->a(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
