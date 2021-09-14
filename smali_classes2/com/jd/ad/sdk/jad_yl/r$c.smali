.class public final Lcom/jd/ad/sdk/jad_yl/r$c;
.super Lcom/jd/ad/sdk/jad_yl/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_yl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/jd/ad/sdk/jad_vi/jad_an;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_vi/jad_an;->b:Lcom/jd/ad/sdk/jad_vi/jad_an;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ZLcom/jd/ad/sdk/jad_vi/jad_an;Lcom/jd/ad/sdk/jad_vi/jad_cp;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_an;->c:Lcom/jd/ad/sdk/jad_vi/jad_an;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_an;->a:Lcom/jd/ad/sdk/jad_vi/jad_an;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_cp;->b:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
