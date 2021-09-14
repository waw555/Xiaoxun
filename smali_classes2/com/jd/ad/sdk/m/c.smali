.class public final Lcom/jd/ad/sdk/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_vi/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_vi/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/jd/ad/sdk/jad_vi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/m/c;

    invoke-direct {v0}, Lcom/jd/ad/sdk/m/c;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/m/c;->b:Lcom/jd/ad/sdk/jad_vi/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/jd/ad/sdk/m/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/jd/ad/sdk/m/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/m/c;->b:Lcom/jd/ad/sdk/jad_vi/h;

    check-cast v0, Lcom/jd/ad/sdk/m/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/jd/ad/sdk/jad_yl/k;II)Lcom/jd/ad/sdk/jad_yl/k;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_yl/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TT;>;II)",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
