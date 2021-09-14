.class public Lcom/jd/ad/sdk/jad_re/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_re/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_re/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_re/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/jd/ad/sdk/jad_rc/d;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_rc/d;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_rc/d;-><init>()V

    return-object v0
.end method
