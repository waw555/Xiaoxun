.class public Lcom/jd/ad/sdk/jad_yl/s$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_yl/jad_ly$d;

.field public final b:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/jd/ad/sdk/jad_yl/jad_ly<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_yl/jad_ly$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/s$a$a;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_yl/s$a$a;-><init>(Lcom/jd/ad/sdk/jad_yl/s$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_wh/jad_dq;->d(ILcom/jd/ad/sdk/jad_wh/jad_dq$d;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/s$a;->b:Landroid/support/v4/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/s$a;->a:Lcom/jd/ad/sdk/jad_yl/jad_ly$d;

    return-void
.end method


# virtual methods
.method public a(Lcom/jd/ad/sdk/jad_re/e;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_yl/v;Lcom/jd/ad/sdk/jad_vi/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/jad_yl/r;Ljava/util/Map;ZZZLcom/jd/ad/sdk/jad_vi/e;Lcom/jd/ad/sdk/jad_yl/jad_ly$a;)Lcom/jd/ad/sdk/jad_yl/jad_ly;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_re/e;",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/jad_yl/v;",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/jd/ad/sdk/jad_re/jad_kx;",
            "Lcom/jd/ad/sdk/jad_yl/r;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "*>;>;ZZZ",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            "Lcom/jd/ad/sdk/jad_yl/jad_ly$a<",
            "TR;>;)",
            "Lcom/jd/ad/sdk/jad_yl/jad_ly<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_yl/s$a;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_yl/jad_ly;

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lcom/jd/ad/sdk/jad_yl/jad_ly;

    move-object/from16 v1, v19

    move-object/from16 p1, v1

    .line 2
    iget v1, v0, Lcom/jd/ad/sdk/jad_yl/s$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/jd/ad/sdk/jad_yl/s$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->v(Lcom/jd/ad/sdk/jad_re/e;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_yl/v;Lcom/jd/ad/sdk/jad_vi/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/jad_yl/r;Ljava/util/Map;ZZZLcom/jd/ad/sdk/jad_vi/e;Lcom/jd/ad/sdk/jad_yl/jad_ly$a;I)Lcom/jd/ad/sdk/jad_yl/jad_ly;

    return-object v19
.end method
