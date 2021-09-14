.class public abstract Lcom/jd/ad/sdk/jad_it/jad_pc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_it/jad_pc$jad_jt;,
        Lcom/jd/ad/sdk/jad_it/jad_pc$c;,
        Lcom/jd/ad/sdk/jad_it/jad_pc$a;,
        Lcom/jd/ad/sdk/jad_it/jad_pc$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/jd/ad/sdk/jad_it/jad_pc;

.field public static final b:Lcom/jd/ad/sdk/jad_it/jad_pc;

.field public static final c:Lcom/jd/ad/sdk/jad_it/jad_pc;

.field public static final d:Lcom/jd/ad/sdk/jad_it/jad_pc;

.field public static final e:Lcom/jd/ad/sdk/jad_vi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_vi/d<",
            "Lcom/jd/ad/sdk/jad_it/jad_pc;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_it/jad_pc$b;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_it/jad_pc$b;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_it/jad_pc;->a:Lcom/jd/ad/sdk/jad_it/jad_pc;

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_it/jad_pc$a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_it/jad_pc$a;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_it/jad_pc;->b:Lcom/jd/ad/sdk/jad_it/jad_pc;

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/jad_it/jad_pc$c;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_it/jad_pc$c;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_it/jad_pc;->c:Lcom/jd/ad/sdk/jad_it/jad_pc;

    .line 4
    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_pc;->b:Lcom/jd/ad/sdk/jad_it/jad_pc;

    sput-object v0, Lcom/jd/ad/sdk/jad_it/jad_pc;->d:Lcom/jd/ad/sdk/jad_it/jad_pc;

    const-string v1, "com.jd.ad.sdk.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 5
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vi/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_vi/d;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_it/jad_pc;->e:Lcom/jd/ad/sdk/jad_vi/d;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/jd/ad/sdk/jad_it/jad_pc;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/jd/ad/sdk/jad_it/jad_pc$jad_jt;
.end method

.method public abstract b(IIII)F
.end method
