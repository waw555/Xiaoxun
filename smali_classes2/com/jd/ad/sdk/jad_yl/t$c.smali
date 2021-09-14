.class public Lcom/jd/ad/sdk/jad_yl/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_yl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jd/ad/sdk/jad_yl/k;ZLcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/b$a;)Lcom/jd/ad/sdk/jad_yl/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TR;>;Z",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "Lcom/jd/ad/sdk/jad_yl/b$a;",
            ")",
            "Lcom/jd/ad/sdk/jad_yl/b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/jd/ad/sdk/jad_yl/b;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_yl/b;-><init>(Lcom/jd/ad/sdk/jad_yl/k;ZZLcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/b$a;)V

    return-object v6
.end method
