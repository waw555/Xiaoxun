.class public Lcom/loc/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:D

.field public e:D

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/g2;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/g2;->c:D

    iput-wide v0, p0, Lcom/loc/g2;->d:D

    iput-wide v0, p0, Lcom/loc/g2;->e:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/loc/g2;->f:F

    iput p1, p0, Lcom/loc/g2;->g:F

    iput p1, p0, Lcom/loc/g2;->h:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/g2;)D
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/loc/g2;->d:D

    iget-wide v4, v0, Lcom/loc/g2;->c:D

    iget-wide v6, v1, Lcom/loc/g2;->d:D

    iget-wide v8, v1, Lcom/loc/g2;->c:D

    const-wide v10, 0x41583fbd40000000L    # 6356725.0

    const-wide v12, 0x40d4e90000000000L    # 21412.0

    const-wide v14, 0x4056800000000000L    # 90.0

    sub-double v16, v14, v4

    mul-double v16, v16, v12

    div-double v16, v16, v14

    add-double v16, v16, v10

    const-wide v10, 0x400921fb60000000L    # 3.1415927410125732

    mul-double v10, v10, v4

    const-wide v12, 0x4066800000000000L    # 180.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v16

    const-wide v12, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v6, v6, v12

    mul-double v2, v2, v12

    sub-double/2addr v6, v2

    mul-double v6, v6, v10

    mul-double v8, v8, v12

    mul-double v4, v4, v12

    sub-double/2addr v8, v4

    mul-double v8, v8, v16

    mul-double v6, v6, v6

    mul-double v8, v8, v8

    add-double/2addr v6, v8

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    return-wide v1
.end method
