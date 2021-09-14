.class public Lcom/jd/ad/sdk/i/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/i/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_vi/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jd/ad/sdk/a0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/a0/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/a0/d;)V
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_vi/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/a0/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "Lcom/jd/ad/sdk/a0/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/jd/ad/sdk/i/s$a;-><init>(Lcom/jd/ad/sdk/jad_vi/c;Ljava/util/List;Lcom/jd/ad/sdk/a0/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_vi/c;Ljava/util/List;Lcom/jd/ad/sdk/a0/d;)V
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_vi/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/a0/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            ">;",
            "Lcom/jd/ad/sdk/a0/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/jd/ad/sdk/jad_vi/c;

    iput-object p1, p0, Lcom/jd/ad/sdk/i/s$a;->a:Lcom/jd/ad/sdk/jad_vi/c;

    .line 4
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/jd/ad/sdk/i/s$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/jd/ad/sdk/a0/d;

    iput-object p3, p0, Lcom/jd/ad/sdk/i/s$a;->c:Lcom/jd/ad/sdk/a0/d;

    return-void
.end method
