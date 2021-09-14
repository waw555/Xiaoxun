.class public Lcom/jd/ad/sdk/s/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/s/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/s/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/jd/ad/sdk/s/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/s/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/s/g;

    invoke-direct {v0}, Lcom/jd/ad/sdk/s/g;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/s/g;->a:Lcom/jd/ad/sdk/s/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jd/ad/sdk/jad_yl/k;Lcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_yl/k;
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_yl/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TZ;>;",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            ")",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
