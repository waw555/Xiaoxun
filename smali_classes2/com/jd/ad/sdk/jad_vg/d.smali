.class public final Lcom/jd/ad/sdk/jad_vg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_vg/d$a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_vg/d$a;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_vg/d;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_vg/d$b;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_vg/d$b;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_vg/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
