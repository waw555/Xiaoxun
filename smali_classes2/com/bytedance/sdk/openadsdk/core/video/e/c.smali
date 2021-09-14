.class public Lcom/bytedance/sdk/openadsdk/core/video/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/c/c/a/e/a/c/a;

.field public static final b:Le/c/c/a/e/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/c/a/e/c/c/a;

    invoke-direct {v0}, Le/c/c/a/e/c/c/a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->a:Le/c/c/a/e/a/c/a;

    .line 2
    new-instance v0, Le/c/c/a/e/f/c$d;

    invoke-direct {v0}, Le/c/c/a/e/f/c$d;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->b:Le/c/c/a/e/a/c/a;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/video/a/b/c;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->c(Lcom/bytedance/sdk/component/video/a/b/c;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/video/a/b/c;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->b(Lcom/bytedance/sdk/component/video/a/b/c;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/video/a/b/c;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->b(Lcom/bytedance/sdk/component/video/a/b/c;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/video/a/b/c;Le/c/c/a/e/a/c/a$a;)V
    .locals 13

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->m()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x1770

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/video/a/b/c;->z(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/video/a/b/c;->A(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/video/a/b/c;->D(I)V

    const-string v0, "material_meta"

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/video/a/b/c;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/video/a/b/c;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v4, "ad_slot"

    .line 9
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/video/a/b/c;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/video/a/b/c;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/video/a/b/c;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 11
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/video/a/b/c;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    invoke-static {p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->b(Lcom/bytedance/sdk/component/video/a/b/c;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    move-object v9, v0

    move-object v8, v5

    goto :goto_1

    :cond_5
    move-object v8, v5

    move-object v9, v8

    .line 13
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/e/c$1;

    move-object v6, v0

    move-object v7, p1

    move-object v12, p0

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/openadsdk/core/video/e/c$1;-><init>(Le/c/c/a/e/a/c/a$a;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/component/video/a/b/c;)V

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 16
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->b:Le/c/c/a/e/a/c/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1, p0, v0}, Le/c/c/a/e/a/c/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/component/video/a/b/c;Le/c/c/a/e/a/c/a$a;)V

    goto :goto_2

    .line 17
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_7

    .line 18
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->a:Le/c/c/a/e/a/c/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1, p0, v0}, Le/c/c/a/e/a/c/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/component/video/a/b/c;Le/c/c/a/e/a/c/a$a;)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u/f/a;->a()Lcom/bytedance/sdk/openadsdk/core/u/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/u/f/a;->a(Lcom/bytedance/sdk/component/video/a/b/c;)Z

    :goto_2
    return-void
.end method

.method private static a(Lcom/bytedance/sdk/component/video/a/b/c;)Z
    .locals 2

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/bytedance/sdk/component/video/a/b/c;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->a(Lcom/bytedance/sdk/component/video/a/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->m()I

    move-result v0

    int-to-long v0, v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 p2, 0x0

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result v3

    invoke-static {p1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v6

    .line 5
    new-instance v7, Lcom/bytedance/sdk/openadsdk/e/c/k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/k;-><init>(Ljava/lang/String;J)V

    .line 6
    new-instance p0, Lcom/bytedance/sdk/openadsdk/e/c/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/e/c/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/e/c/c;)V

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/e/c/a;)V

    return-void
.end method

.method private static b(Lcom/bytedance/sdk/component/video/a/b/c;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 6

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->a(Lcom/bytedance/sdk/component/video/a/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v4

    .line 23
    new-instance v5, Lcom/bytedance/sdk/openadsdk/e/c/l;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/e/c/l;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/e/c/l;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->m()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/l;->a(J)V

    .line 26
    invoke-virtual {v5, p3, p4}, Lcom/bytedance/sdk/openadsdk/e/c/l;->b(J)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->M()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    const-wide/16 p2, 0x1

    .line 28
    invoke-virtual {v5, p2, p3}, Lcom/bytedance/sdk/openadsdk/e/c/l;->c(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    .line 29
    invoke-virtual {v5, p2, p3}, Lcom/bytedance/sdk/openadsdk/e/c/l;->c(J)V

    .line 30
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/e/c/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/e/c/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/e/c/c;)V

    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->b(Lcom/bytedance/sdk/openadsdk/e/c/a;)V

    return-void
.end method

.method private static b(Lcom/bytedance/sdk/component/video/a/b/c;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 6

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->a(Lcom/bytedance/sdk/component/video/a/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/bytedance/sdk/openadsdk/e/c/j;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/e/c/j;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/e/c/j;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->m()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/j;->a(J)V

    .line 14
    invoke-virtual {v5, p3, p4}, Lcom/bytedance/sdk/openadsdk/e/c/j;->b(J)V

    .line 15
    invoke-virtual {v5, p5}, Lcom/bytedance/sdk/openadsdk/e/c/j;->a(I)V

    .line 16
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p2, ""

    if-eqz p0, :cond_1

    move-object p6, p2

    :cond_1
    invoke-virtual {v5, p6}, Lcom/bytedance/sdk/openadsdk/e/c/j;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/e/c/j;->c(Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/bytedance/sdk/openadsdk/e/c/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/e/c/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/e/c/c;)V

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->c(Lcom/bytedance/sdk/openadsdk/e/c/a;)V

    return-void
.end method

.method private static c(Lcom/bytedance/sdk/component/video/a/b/c;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->a(Lcom/bytedance/sdk/component/video/a/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v4

    .line 4
    new-instance v5, Lcom/bytedance/sdk/openadsdk/e/c/i;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->m()I

    move-result p0

    int-to-long v0, p0

    invoke-direct {v5, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/i;-><init>(Ljava/lang/String;J)V

    .line 5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/e/c/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/e/c/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/e/c/c;)V

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->d(Lcom/bytedance/sdk/openadsdk/e/c/a;)V

    return-void
.end method
