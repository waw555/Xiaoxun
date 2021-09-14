.class public final Lcom/jd/ad/sdk/jad_fo/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_fo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/jd/ad/sdk/jad_fo/f;

.field public c:Lcom/jd/ad/sdk/jad_fo/l;

.field public d:Lcom/jd/ad/sdk/jad_fo/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/jd/ad/sdk/jad_fo/k$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/jad_fo/k$a;->a:I

    return-object p0
.end method

.method public b()Lcom/jd/ad/sdk/jad_fo/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_fo/k;

    .line 2
    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_fo/k;-><init>(Lcom/jd/ad/sdk/jad_fo/k$a;)V

    return-object v0
.end method

.method public c(Lcom/jd/ad/sdk/jad_fo/a;)Lcom/jd/ad/sdk/jad_fo/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fo/k$a;->d:Lcom/jd/ad/sdk/jad_fo/a;

    return-object p0
.end method

.method public d(Lcom/jd/ad/sdk/jad_fo/l;)Lcom/jd/ad/sdk/jad_fo/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fo/k$a;->c:Lcom/jd/ad/sdk/jad_fo/l;

    return-object p0
.end method

.method public e(Lcom/jd/ad/sdk/jad_fo/f;)Lcom/jd/ad/sdk/jad_fo/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fo/k$a;->b:Lcom/jd/ad/sdk/jad_fo/f;

    return-object p0
.end method
