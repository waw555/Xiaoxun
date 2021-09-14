.class public Lcom/jd/ad/sdk/jad_js/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_js/f$c;,
        Lcom/jd/ad/sdk/jad_js/f$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/jd/ad/sdk/a;

.field public static final b:Lcom/jd/ad/sdk/jad_js/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_js/f$d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/jd/ad/sdk/jad_js/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_js/f$d<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/jd/ad/sdk/a;-><init>(DD)V

    sput-object v0, Lcom/jd/ad/sdk/jad_js/f;->a:Lcom/jd/ad/sdk/a;

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/jad_js/f$d;

    new-instance v1, Lcom/jd/ad/sdk/jad_js/f$a;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_js/f$a;-><init>()V

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/f$d;-><init>(Lcom/jd/ad/sdk/jad_js/f$c;Ljava/lang/Object;)V

    sput-object v0, Lcom/jd/ad/sdk/jad_js/f;->b:Lcom/jd/ad/sdk/jad_js/f$d;

    .line 4
    new-instance v0, Lcom/jd/ad/sdk/jad_js/f$d;

    new-instance v1, Lcom/jd/ad/sdk/jad_js/f$b;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_js/f$b;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [D

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/f$d;-><init>(Lcom/jd/ad/sdk/jad_js/f$c;Ljava/lang/Object;)V

    sput-object v0, Lcom/jd/ad/sdk/jad_js/f;->c:Lcom/jd/ad/sdk/jad_js/f$d;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_js/f;->b:Lcom/jd/ad/sdk/jad_js/f$d;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_js/f$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b()[D
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_js/f;->c:Lcom/jd/ad/sdk/jad_js/f$d;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_js/f$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public static c(DD)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_js/f;->a:Lcom/jd/ad/sdk/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/jd/ad/sdk/jad_js/f;->a:Lcom/jd/ad/sdk/a;

    invoke-virtual {v1, p0, p1}, Lcom/jd/ad/sdk/a;->a(D)V

    .line 4
    sget-object p0, Lcom/jd/ad/sdk/jad_js/f;->a:Lcom/jd/ad/sdk/a;

    invoke-virtual {p0, p2, p3}, Lcom/jd/ad/sdk/a;->b(D)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "JLocationManager updateLocation="

    .line 6
    invoke-static {p0}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lcom/jd/ad/sdk/jad_js/f;->a:Lcom/jd/ad/sdk/a;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
