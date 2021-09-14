.class public Lcom/jd/ad/sdk/jad_yl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_yl/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            ")",
            "Lcom/jd/ad/sdk/jad_yl/v;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/jd/ad/sdk/jad_yl/v;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/jd/ad/sdk/jad_yl/v;-><init>(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/e;)V

    return-object v9
.end method
