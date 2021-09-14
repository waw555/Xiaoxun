.class final Lcom/bytedance/a/a/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/a/a/a/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 17

    .line 1
    invoke-static {}, Lcom/bytedance/a/a/a/g;->w()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/a/a/a/g;->r:J

    .line 2
    sget-wide v0, Lcom/bytedance/a/a/a/g;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 3
    :cond_0
    sget-wide v0, Lcom/bytedance/a/a/a/g;->r:J

    sget-wide v4, Lcom/bytedance/a/a/a/g;->q:J

    sub-long v11, v0, v4

    cmp-long v0, v11, v2

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/a/a/a/g;->z()J

    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    const/16 v16, 0x0

    const/4 v6, 0x1

    cmp-long v7, v11, v4

    if-nez v7, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/a/a/a/g;->y()I

    move-result v4

    if-le v4, v6, :cond_2

    const/16 v4, 0x9

    const/16 v13, 0x9

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    .line 7
    invoke-static {}, Lcom/bytedance/a/a/a/g;->y()I

    move-result v4

    if-ne v4, v6, :cond_3

    const/4 v4, 0x2

    const/4 v13, 0x2

    goto :goto_0

    :cond_3
    if-lez v7, :cond_4

    .line 8
    invoke-static {}, Lcom/bytedance/a/a/a/g;->y()I

    move-result v4

    if-le v4, v6, :cond_4

    const/4 v4, 0x4

    const/4 v13, 0x4

    goto :goto_0

    :cond_4
    if-lez v7, :cond_5

    .line 9
    invoke-static {}, Lcom/bytedance/a/a/a/g;->y()I

    move-result v4

    if-ne v4, v6, :cond_5

    const/16 v4, 0x8

    const/16 v13, 0x8

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lcom/bytedance/a/a/a/g;->A()Z

    move-result v4

    if-nez v4, :cond_6

    .line 11
    invoke-static {}, Lcom/bytedance/a/a/a/g;->B()Lcom/bytedance/a/a/a/g$d;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/a/a/a/g;->C()J

    move-result-wide v4

    sub-long v7, v0, v4

    invoke-static {}, Lcom/bytedance/a/a/a/g;->D()J

    move-result-wide v4

    sub-long v9, v2, v4

    invoke-static {}, Lcom/bytedance/a/a/a/g;->y()I

    move-result v14

    move-object/from16 v15, p1

    invoke-static/range {v6 .. v15}, Lcom/bytedance/a/a/a/g;->j(Lcom/bytedance/a/a/a/g$d;JJJIILjava/lang/String;)V

    .line 12
    :cond_6
    invoke-static {v0, v1}, Lcom/bytedance/a/a/a/g;->m(J)J

    .line 13
    invoke-static {v2, v3}, Lcom/bytedance/a/a/a/g;->p(J)J

    .line 14
    invoke-static/range {v16 .. v16}, Lcom/bytedance/a/a/a/g;->l(I)I

    const-wide/16 v0, -0x1

    .line 15
    sput-wide v0, Lcom/bytedance/a/a/a/g;->q:J

    return-void
.end method
