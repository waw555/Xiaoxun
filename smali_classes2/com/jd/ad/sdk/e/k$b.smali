.class public final Lcom/jd/ad/sdk/e/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_wh/jad_dq$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lcom/jd/ad/sdk/jad_wh/a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/jad_wh/a;->a()Lcom/jd/ad/sdk/jad_wh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/e/k$b;->b:Lcom/jd/ad/sdk/jad_wh/a;

    .line 3
    iput-object p1, p0, Lcom/jd/ad/sdk/e/k$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public a()Lcom/jd/ad/sdk/jad_wh/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/e/k$b;->b:Lcom/jd/ad/sdk/jad_wh/a;

    return-object v0
.end method
