.class public Lcom/jd/ad/sdk/jad_it/jad_pc$c;
.super Lcom/jd/ad/sdk/jad_it/jad_pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_it/jad_pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_it/jad_pc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/jd/ad/sdk/jad_it/jad_pc$jad_jt;
    .locals 0

    .line 1
    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_pc$jad_jt;->b:Lcom/jd/ad/sdk/jad_it/jad_pc$jad_jt;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
