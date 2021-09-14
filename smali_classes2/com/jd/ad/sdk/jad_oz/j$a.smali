.class public final Lcom/jd/ad/sdk/jad_oz/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_oz/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_oz/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jd/ad/sdk/jad_re/c;Lcom/jd/ad/sdk/jad_oz/f;Lcom/jd/ad/sdk/jad_oz/k;Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/g;
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_re/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_oz/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_oz/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_re/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_re/g;-><init>(Lcom/jd/ad/sdk/jad_re/c;Lcom/jd/ad/sdk/jad_oz/f;Lcom/jd/ad/sdk/jad_oz/k;Landroid/content/Context;)V

    return-object v0
.end method
