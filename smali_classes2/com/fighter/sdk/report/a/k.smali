.class public final Lcom/fighter/sdk/report/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:J = 0x200000L

.field private static B:J = 0x200000L

.field private static C:J = 0x3200000L

.field private static D:J = 0x1L

.field private static E:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static F:J = 0x0L

.field private static G:J = 0x0L

.field private static H:Lcom/fighter/sdk/report/config/ControlFlag; = null

.field private static I:Landroid/content/Context; = null

.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = "https://p.s.360.cn/pstat/plog.php"

.field public static c:Ljava/lang/String; = "https://p.s.360.cn/update/update.php"

.field public static d:Ljava/lang/String; = "https://f.s.360.cn/msl/sdk/function.gif"

.field public static e:Ljava/lang/String; = "https://f.s.360.cn/update/update.gif"

.field public static f:Ljava/lang/String; = "https://g9hc4.cn/app/ac.do"

.field public static g:Ljava/lang/String; = "https://g9hc4.cn/app/ac1.do"

.field public static h:Ljava/lang/String; = "https://g9hc4.cn/app/sdk.do"

.field public static i:Ljava/lang/String; = "https://sdk.s.360.cn"

.field public static j:Ljava/lang/String; = "https://abtest.m.s.360.cn/abtest/cloud.so"

.field public static k:Ljava/lang/String; = "360/sdk/persistence/"

.field public static l:J = 0x1b1d77L

.field private static m:Z = false

.field private static n:Ljava/lang/String; = ""

.field private static o:Ljava/lang/String; = ""

.field private static p:Ljava/lang/String; = "0"

.field private static q:Ljava/lang/String; = ""

.field private static r:Ljava/lang/String; = ""

.field private static s:Ljava/lang/String; = ""

.field private static t:J = 0x7530L

.field private static u:J = 0x1400L

.field private static v:J = 0x1L

.field private static w:J = 0x0L

.field private static x:J = 0x64L

.field private static y:J = 0x14L

.field private static z:J = 0x1eL


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/a/k;->E:Ljava/util/HashMap;

    const-wide/16 v0, 0x7080

    .line 2
    sput-wide v0, Lcom/fighter/sdk/report/a/k;->F:J

    const-wide/16 v0, 0x1

    .line 3
    sput-wide v0, Lcom/fighter/sdk/report/a/k;->G:J

    .line 4
    new-instance v0, Lcom/fighter/sdk/report/config/ControlFlag;

    sget-wide v1, Lcom/fighter/sdk/report/a/k;->l:J

    invoke-direct {v0, v1, v2}, Lcom/fighter/sdk/report/config/ControlFlag;-><init>(J)V

    sput-object v0, Lcom/fighter/sdk/report/a/k;->H:Lcom/fighter/sdk/report/config/ControlFlag;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)J
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G2"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x258

    .line 32
    invoke-static {p1, v0, v1}, Lcom/fighter/sdk/report/a/k;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 33
    invoke-static {p0, p1, v0}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/lang/String;J)J
    .locals 1

    .line 29
    sget-object v0, Lcom/fighter/sdk/report/a/k;->E:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object p1, Lcom/fighter/sdk/report/a/k;->E:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/fighter/sdk/report/a/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/fighter/sdk/report/a/k;->I:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 0

    .line 26
    sput-wide p1, Lcom/fighter/sdk/report/a/k;->F:J

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "timeInterval_BG"

    .line 28
    invoke-static {p0, p2, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G2"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    sget-object v0, Lcom/fighter/sdk/report/a/k;->E:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    invoke-static {p0, p3, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    .line 10
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fighter/sdk/report/a/u;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlobalConfig"

    invoke-static {p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    sput-object p1, Lcom/fighter/sdk/report/a/k;->p:Ljava/lang/String;

    const-string v0, "ControlVersion"

    .line 5
    invoke-static {p0, v0, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sampling_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 13
    invoke-static {p0, v0, v2}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, p2, v3

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u7684\u91c7\u6837\u6bd4\u4f8b\u8bbe\u7f6e\u4e3a\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GlobalConfig"

    invoke-static {v3, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 17
    invoke-static {p0, v0, v1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x2

    const-string v6, "SamplingResult_"

    cmp-long v7, p2, v0

    if-gtz v7, :cond_0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u7684\u91c7\u6837\u62bd\u7b7e\u503c\u4e3a\uff1a"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v0

    cmp-long v3, v0, p2

    if-gez v3, :cond_1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p0, p1, v2}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 25
    invoke-static {p0, p1, p2}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/fighter/sdk/report/a/k;->o:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)J
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G3"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 75
    invoke-static {p1, v0, v1}, Lcom/fighter/sdk/report/a/k;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 76
    invoke-static {p0, p1, v0}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/fighter/sdk/report/a/k;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/fighter/sdk/report/a/k;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/report/a/k;->o:Ljava/lang/String;

    .line 71
    :cond_0
    sget-object v0, Lcom/fighter/sdk/report/a/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 8

    const-class v0, Lcom/fighter/sdk/report/a/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/fighter/sdk/report/a/k;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tt_upgrade_flag-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p0, v2, v3}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->b([B)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v2, v4}, Lcom/fighter/sdk/report/a/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_upgrade_flag-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {p0, v1, v2}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_1
    sget-object v1, Lcom/fighter/sdk/report/a/k;->c:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fighter/sdk/report/a/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?p="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fighter/sdk/report/a/k;->c:Ljava/lang/String;

    .line 16
    :cond_2
    sget-object v1, Lcom/fighter/sdk/report/a/k;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fighter/sdk/report/a/k;->o:Ljava/lang/String;

    .line 18
    :cond_3
    sget-object v1, Lcom/fighter/sdk/report/a/k;->o:Ljava/lang/String;

    const-string v2, "LastVersion"

    invoke-static {p0, v2, v1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fighter/sdk/report/a/k;->n:Ljava/lang/String;

    .line 19
    sget-wide v1, Lcom/fighter/sdk/report/a/k;->C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "MinStorageSize"

    .line 20
    invoke-static {p0, v2, v1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 22
    sput-wide v1, Lcom/fighter/sdk/report/a/k;->C:J

    .line 23
    sget-wide v1, Lcom/fighter/sdk/report/a/k;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "MaxBackupSize"

    .line 24
    invoke-static {p0, v2, v1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 26
    sput-wide v1, Lcom/fighter/sdk/report/a/k;->B:J

    .line 27
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->s(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/32 v4, 0x6400000

    cmp-long v6, v1, v4

    if-gez v6, :cond_4

    .line 28
    sget-wide v1, Lcom/fighter/sdk/report/a/k;->B:J

    const-wide/32 v4, 0x19000

    cmp-long v6, v1, v4

    if-lez v6, :cond_4

    .line 29
    sput-wide v4, Lcom/fighter/sdk/report/a/k;->B:J

    .line 30
    :cond_4
    sget-wide v1, Lcom/fighter/sdk/report/a/k;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "PackageMaxSize"

    .line 31
    invoke-static {p0, v2, v1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 33
    sput-wide v1, Lcom/fighter/sdk/report/a/k;->u:J

    .line 34
    sget-wide v1, Lcom/fighter/sdk/report/a/k;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Feedback"

    .line 35
    invoke-static {p0, v2, v1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sput-wide v1, Lcom/fighter/sdk/report/a/k;->w:J

    .line 37
    sget-wide v1, Lcom/fighter/sdk/report/a/k;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timeInterval_Config"

    .line 38
    invoke-static {p0, v2, v1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sput-wide v1, Lcom/fighter/sdk/report/a/k;->D:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    sget-object v1, Lcom/fighter/sdk/report/a/k;->E:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "G2L1"

    const-string v4, "G2L1"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/32 v5, 0x15180

    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 41
    invoke-static {p0, v4, v7}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    .line 42
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/fighter/sdk/report/a/k;->E:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v2, "G3L1"

    const-string v4, "G3L1"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 44
    invoke-static {p0, v4, v7}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    .line 45
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/fighter/sdk/report/a/k;->E:Ljava/util/HashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v2, "G4L1"

    const-string v4, "G4L1"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 47
    invoke-static {p0, v4, v7}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    .line 48
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/fighter/sdk/report/a/k;->E:Ljava/util/HashMap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v2, "WL1"

    const-string v4, "WL1"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 50
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    .line 51
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/fighter/sdk/report/a/k;->E:Ljava/util/HashMap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-string v2, "G2L5"

    const-string v4, "G2L5"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-wide/16 v5, 0x258

    :try_start_c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 53
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    .line 54
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lcom/fighter/sdk/report/a/k;->E:Ljava/util/HashMap;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string v2, "G3L5"

    const-string v4, "G3L5"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-wide/16 v5, 0x12c

    :try_start_e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 56
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    .line 57
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/fighter/sdk/report/a/k;->E:Ljava/util/HashMap;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v2, "G4L5"

    const-string v4, "G4L5"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const-wide/16 v5, 0xb4

    :try_start_10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 59
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    .line 60
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lcom/fighter/sdk/report/a/k;->E:Ljava/util/HashMap;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    const-string v2, "WL5"

    const-string v4, "WL5"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const-wide/16 v5, 0x1e

    :try_start_12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 62
    invoke-static {p0, v4, v5}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    .line 63
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 64
    :try_start_13
    sget-wide v4, Lcom/fighter/sdk/report/a/k;->w:J

    .line 65
    invoke-static {v4, v5, v3}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 66
    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dcsdk"

    invoke-static {p0, v2, v3}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p0, "GlobalConfig"

    const-string v2, ""

    .line 67
    invoke-static {p0, v2, v1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    .line 68
    sput-boolean p0, Lcom/fighter/sdk/report/a/k;->m:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 0

    .line 86
    sput-wide p1, Lcom/fighter/sdk/report/a/k;->D:J

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "timeInterval_Config"

    .line 88
    invoke-static {p0, p2, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;JLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G3"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 83
    sget-object v0, Lcom/fighter/sdk/report/a/k;->E:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 85
    invoke-static {p0, p3, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "QH_SDK_M2"

    const-string v1, "M2"

    const/4 v2, 0x0

    .line 72
    invoke-static {v0, p0, v1, p1, v2}, Lcom/fighter/sdk/report/a/g;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SetM2="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlobalConfig"

    invoke-static {p1, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 78
    sget-object v0, Lcom/fighter/sdk/report/a/k;->E:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 80
    invoke-static {p0, p1, v0}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlobalConfig"

    invoke-static {p1, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()J
    .locals 2

    .line 20
    sget-wide v0, Lcom/fighter/sdk/report/a/k;->D:J

    return-wide v0
.end method

.method public static c(Landroid/content/Context;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)J
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G4"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0xb4

    .line 13
    invoke-static {p1, v0, v1}, Lcom/fighter/sdk/report/a/k;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/a/k;->p:Ljava/lang/String;

    const-string v1, "ControlVersion"

    invoke-static {p0, v1, v0}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lcom/fighter/sdk/report/a/k;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fighter/sdk/report/a/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lock/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->e(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/report/a/k;->r:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fighter/sdk/report/a/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/fighter/sdk/report/a/k;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".lock"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "GlobalConfig"

    const-string v1, ""

    .line 11
    invoke-static {v0, v1, p1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 0

    .line 21
    sput-wide p1, Lcom/fighter/sdk/report/a/k;->G:J

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "reportToSleepTimes"

    .line 23
    invoke-static {p0, p2, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;JLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G4"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 17
    sget-object v0, Lcom/fighter/sdk/report/a/k;->E:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 19
    invoke-static {p0, p3, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d()J
    .locals 2

    .line 11
    sget-wide v0, Lcom/fighter/sdk/report/a/k;->u:J

    return-wide v0
.end method

.method public static d(Landroid/content/Context;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)J
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "W"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1e

    .line 8
    invoke-static {p1, v0, v1}, Lcom/fighter/sdk/report/a/k;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6

    const-wide/16 v0, 0x1

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fighter/sdk/report/a/k;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fighter/sdk/report/a/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v2, :cond_0

    .line 4
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    return-wide v0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string p0, "TTimes---packageName"

    .line 5
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TTimes:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-----appkey"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-wide v2

    :catchall_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlobalConfig"

    invoke-static {p1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "QH_SDK_M2"

    const-string v1, "M2"

    const-string v2, ""

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, p0, v1, v2, v3}, Lcom/fighter/sdk/report/a/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 0

    .line 16
    sput-wide p1, Lcom/fighter/sdk/report/a/k;->t:J

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ContinueSessionMillis"

    .line 18
    invoke-static {p0, p2, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;JLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "W"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 13
    sget-object v0, Lcom/fighter/sdk/report/a/k;->E:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 15
    invoke-static {p0, p3, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e()J
    .locals 2

    .line 8
    sget-wide v0, Lcom/fighter/sdk/report/a/k;->B:J

    return-wide v0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 2

    .line 2
    sget-wide v0, Lcom/fighter/sdk/report/a/k;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timeInterval_BG"

    .line 3
    invoke-static {p0, v1, v0}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;J)V
    .locals 0

    .line 5
    sput-wide p1, Lcom/fighter/sdk/report/a/k;->u:J

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PackageMaxSize"

    .line 7
    invoke-static {p0, p2, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SamplingResult_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f()J
    .locals 2

    .line 7
    sget-wide v0, Lcom/fighter/sdk/report/a/k;->C:J

    return-wide v0
.end method

.method public static f(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/fighter/sdk/report/a/k;->G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "reportToSleepTimes"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Landroid/content/Context;J)V
    .locals 0

    .line 4
    sput-wide p1, Lcom/fighter/sdk/report/a/k;->B:J

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "MaxBackupSize"

    .line 6
    invoke-static {p0, p2, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static g()J
    .locals 2

    .line 7
    sget-wide v0, Lcom/fighter/sdk/report/a/k;->w:J

    return-wide v0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/fighter/sdk/report/a/k;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ContinueSessionMillis"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/content/Context;J)V
    .locals 0

    .line 4
    sput-wide p1, Lcom/fighter/sdk/report/a/k;->C:J

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "MinStorageSize"

    .line 6
    invoke-static {p0, p2, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static h()F
    .locals 2

    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static h(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/fighter/sdk/report/a/k;->v:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ReportPortocol"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Landroid/content/Context;J)V
    .locals 0

    .line 4
    sput-wide p1, Lcom/fighter/sdk/report/a/k;->v:J

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ReportPortocol"

    .line 6
    invoke-static {p0, p2, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)J
    .locals 3

    .line 4
    sget-wide v0, Lcom/fighter/sdk/report/a/k;->x:J

    const-string v2, "MaxExceptionCount"

    invoke-static {p0, v2, v0, v1}, Lcom/fighter/sdk/report/a/g;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Landroid/content/Context;
    .locals 1

    .line 5
    sget-object v0, Lcom/fighter/sdk/report/a/k;->I:Landroid/content/Context;

    return-object v0
.end method

.method public static i(Landroid/content/Context;J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/fighter/sdk/report/a/k;->w:J

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Feedback"

    .line 3
    invoke-static {p0, p2, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)J
    .locals 3

    .line 4
    sget-wide v0, Lcom/fighter/sdk/report/a/k;->y:J

    const-string v2, "MaxNativeExceptionCount"

    invoke-static {p0, v2, v0, v1}, Lcom/fighter/sdk/report/a/g;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Landroid/content/Context;J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/fighter/sdk/report/a/k;->x:J

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "MaxExceptionCount"

    .line 3
    invoke-static {p0, p2, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)J
    .locals 3

    .line 4
    sget-wide v0, Lcom/fighter/sdk/report/a/k;->z:J

    const-string v2, "ReportTimerMaxTime"

    invoke-static {p0, v2, v0, v1}, Lcom/fighter/sdk/report/a/g;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Landroid/content/Context;J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/fighter/sdk/report/a/k;->y:J

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "MaxNativeExceptionCount"

    .line 3
    invoke-static {p0, p2, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Landroid/content/Context;)J
    .locals 3

    .line 4
    sget-wide v0, Lcom/fighter/sdk/report/a/k;->A:J

    const-string v2, "MaxNativeCrashFileSzie"

    invoke-static {p0, v2, v0, v1}, Lcom/fighter/sdk/report/a/g;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Landroid/content/Context;J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/fighter/sdk/report/a/k;->z:J

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ReportTimerMaxTime"

    .line 3
    invoke-static {p0, p2, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Landroid/content/Context;)Lcom/fighter/sdk/report/config/ControlFlag;
    .locals 4

    .line 4
    new-instance v0, Lcom/fighter/sdk/report/config/ControlFlag;

    sget-wide v1, Lcom/fighter/sdk/report/a/k;->l:J

    const-string v3, "LimitItems"

    invoke-static {p0, v3, v1, v2}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/fighter/sdk/report/config/ControlFlag;-><init>(J)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/fighter/sdk/report/a/k;->A:J

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "MaxNativeCrashFileSzie"

    .line 3
    invoke-static {p0, p2, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 7
    sget-object v0, Lcom/fighter/sdk/report/a/k;->I:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "GlobalConfig"

    const-string v1, "applicationContext is null"

    .line 8
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0

    :cond_0
    return-object v0
.end method

.method public static n(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "---------------"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalConfig"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-wide p1, Lcom/fighter/sdk/report/a/k;->l:J

    .line 3
    new-instance v0, Lcom/fighter/sdk/report/config/ControlFlag;

    invoke-direct {v0, p1, p2}, Lcom/fighter/sdk/report/config/ControlFlag;-><init>(J)V

    sput-object v0, Lcom/fighter/sdk/report/a/k;->H:Lcom/fighter/sdk/report/config/ControlFlag;

    .line 4
    sget-wide p1, Lcom/fighter/sdk/report/a/k;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "LimitItems"

    .line 5
    invoke-static {p0, p2, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "LimitItems:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide p1, Lcom/fighter/sdk/report/a/k;->l:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/a/k;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/fighter/sdk/report/a/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/fighter/sdk/report/a/k;->s:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object p0, Lcom/fighter/sdk/report/a/k;->s:Ljava/lang/String;

    return-object p0
.end method
