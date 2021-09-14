.class public Lcom/jd/ad/sdk/jad_yl/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_yl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/f/a;

.field public final b:Lcom/jd/ad/sdk/f/a;

.field public final c:Lcom/jd/ad/sdk/f/a;

.field public final d:Lcom/jd/ad/sdk/f/a;

.field public final e:Lcom/jd/ad/sdk/jad_yl/u;

.field public final f:Lcom/jd/ad/sdk/jad_yl/b$a;

.field public final g:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/jd/ad/sdk/jad_yl/t<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/jad_yl/u;Lcom/jd/ad/sdk/jad_yl/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/s$b$a;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_yl/s$b$a;-><init>(Lcom/jd/ad/sdk/jad_yl/s$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_wh/jad_dq;->d(ILcom/jd/ad/sdk/jad_wh/jad_dq$d;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/s$b;->g:Landroid/support/v4/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/s$b;->a:Lcom/jd/ad/sdk/f/a;

    .line 5
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yl/s$b;->b:Lcom/jd/ad/sdk/f/a;

    .line 6
    iput-object p3, p0, Lcom/jd/ad/sdk/jad_yl/s$b;->c:Lcom/jd/ad/sdk/f/a;

    .line 7
    iput-object p4, p0, Lcom/jd/ad/sdk/jad_yl/s$b;->d:Lcom/jd/ad/sdk/f/a;

    .line 8
    iput-object p5, p0, Lcom/jd/ad/sdk/jad_yl/s$b;->e:Lcom/jd/ad/sdk/jad_yl/u;

    .line 9
    iput-object p6, p0, Lcom/jd/ad/sdk/jad_yl/s$b;->f:Lcom/jd/ad/sdk/jad_yl/b$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/jd/ad/sdk/jad_vi/c;ZZZZ)Lcom/jd/ad/sdk/jad_yl/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "ZZZZ)",
            "Lcom/jd/ad/sdk/jad_yl/t<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/s$b;->g:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_yl/t;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/jd/ad/sdk/jad_yl/t;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/jd/ad/sdk/jad_yl/t;->m(Lcom/jd/ad/sdk/jad_vi/c;ZZZZ)Lcom/jd/ad/sdk/jad_yl/t;

    return-object v0
.end method
