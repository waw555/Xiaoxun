.class public abstract Lcom/jd/ad/sdk/jad_yl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/jd/ad/sdk/jad_yl/r;

.field public static final b:Lcom/jd/ad/sdk/jad_yl/r;

.field public static final c:Lcom/jd/ad/sdk/jad_yl/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/r$a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yl/r$a;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_yl/r;->a:Lcom/jd/ad/sdk/jad_yl/r;

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/r$b;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yl/r$b;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_yl/r;->b:Lcom/jd/ad/sdk/jad_yl/r;

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/r$c;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yl/r$c;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_yl/r;->c:Lcom/jd/ad/sdk/jad_yl/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/jd/ad/sdk/jad_vi/jad_an;)Z
.end method

.method public abstract d(ZLcom/jd/ad/sdk/jad_vi/jad_an;Lcom/jd/ad/sdk/jad_vi/jad_cp;)Z
.end method
