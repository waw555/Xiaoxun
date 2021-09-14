.class public final Lcom/anyun/immo/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Ljava/lang/String; = null

.field private static B:Ljava/lang/String; = null

.field private static C:Ljava/lang/String; = null

.field private static D:Ljava/lang/String; = null

.field private static E:Ljava/lang/String; = null

.field private static F:Ljava/lang/String; = null

.field private static final a:Ljava/lang/String; = "CommonParam"

.field public static final b:Ljava/lang/String; = "mac"

.field public static final c:Ljava/lang/String; = "m1"

.field public static final d:Ljava/lang/String; = "brand"

.field public static final e:Ljava/lang/String; = "solution"

.field public static final f:Ljava/lang/String; = "d_model"

.field public static final g:Ljava/lang/String; = "screen"

.field public static final h:Ljava/lang/String; = "channel"

.field public static final i:Ljava/lang/String; = "ch"

.field public static final j:Ljava/lang/String; = "lang"

.field public static final k:Ljava/lang/String; = "ad_sdk_v"

.field public static final l:Ljava/lang/String; = "net_type"

.field public static final m:Ljava/lang/String; = "mcc"

.field public static final n:Ljava/lang/String; = "c_time"

.field public static final o:Ljava/lang/String; = "out_flag"

.field public static final p:Ljava/lang/String; = "user_id"

.field public static final q:Ljava/lang/String; = "oaid"

.field private static r:Landroid/content/Context;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    sget-object v1, Lcom/anyun/immo/r4;->s:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 17
    sget-object v1, Lcom/anyun/immo/r4;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/anyun/immo/r4;->s:Ljava/lang/String;

    .line 18
    :cond_0
    sget-object v1, Lcom/anyun/immo/r4;->s:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "mac"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/anyun/immo/r4;->t:Ljava/lang/String;

    const-string v3, "m1"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/anyun/immo/r4;->u:Ljava/lang/String;

    const-string v3, "brand"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/anyun/immo/r4;->v:Ljava/lang/String;

    const-string v3, "solution"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/anyun/immo/r4;->w:Ljava/lang/String;

    const-string v3, "d_model"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/anyun/immo/r4;->x:Ljava/lang/String;

    const-string v3, "screen"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/anyun/immo/r4;->y:Ljava/lang/String;

    const-string v3, "channel"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/anyun/immo/r4;->y:Ljava/lang/String;

    const-string v3, "ch"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/anyun/immo/r4;->z:Ljava/lang/String;

    const-string v3, "lang"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/fighter/reaper/BumpVersion;->getChannelFlag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "out_flag"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/anyun/immo/r4;->E:Ljava/lang/String;

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/anyun/immo/r4;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-static {}, Lcom/fighter/common/Device;->t()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/anyun/immo/r4;->F:Ljava/lang/String;

    .line 31
    :cond_2
    sget-object v1, Lcom/anyun/immo/r4;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/anyun/immo/r4;->F:Ljava/lang/String;

    :goto_0
    const-string v1, "oaid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Lcom/fighter/common/d;->c(Ljava/util/Map;)V

    .line 33
    sget-object v1, Lcom/anyun/immo/r4;->r:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/anyun/immo/r4;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/fighter/common/Device;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anyun/immo/r4;->s:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/fighter/common/Device;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/anyun/immo/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anyun/immo/r4;->t:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {}, Lcom/fighter/common/Device;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anyun/immo/r4;->u:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/fighter/common/Device;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anyun/immo/r4;->v:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/fighter/common/Device;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anyun/immo/r4;->w:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fighter/common/Device;->y(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/fighter/common/Device;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anyun/immo/r4;->x:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/fighter/common/Device;->m()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anyun/immo/r4;->y:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/fighter/common/Device;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anyun/immo/r4;->z:Ljava/lang/String;

    .line 12
    sput-object p0, Lcom/anyun/immo/r4;->r:Landroid/content/Context;

    .line 13
    invoke-static {p0}, Lcom/fighter/wrapper/m;->a(Landroid/content/Context;)Lcom/fighter/wrapper/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fighter/wrapper/m;->a()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/anyun/immo/r4;->E:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/fighter/common/Device;->t()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/anyun/immo/r4;->F:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/fighter/reaper/BumpVersion;->value()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anyun/immo/r4;->A:Ljava/lang/String;

    const-string v1, "ad_sdk_v"

    .line 35
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p0}, Lcom/fighter/common/Device;->q(Landroid/content/Context;)Lcom/fighter/common/Device$NetworkType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/common/Device$NetworkType;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anyun/immo/r4;->B:Ljava/lang/String;

    const-string v1, "net_type"

    .line 37
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p0}, Lcom/fighter/common/Device;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/anyun/immo/r4;->C:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string v0, "mcc"

    .line 39
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/fighter/common/Device;->k()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/anyun/immo/r4;->D:Ljava/lang/String;

    const-string v0, "c_time"

    .line 41
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method static b()Lcom/fighter/common/ReaperJSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/anyun/immo/r4;->s:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "mac"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/anyun/immo/r4;->t:Ljava/lang/String;

    const-string v3, "m1"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/anyun/immo/r4;->u:Ljava/lang/String;

    const-string v3, "brand"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/anyun/immo/r4;->v:Ljava/lang/String;

    const-string v3, "solution"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/anyun/immo/r4;->w:Ljava/lang/String;

    const-string v3, "d_model"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/anyun/immo/r4;->x:Ljava/lang/String;

    const-string v3, "screen"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/anyun/immo/r4;->y:Ljava/lang/String;

    const-string v3, "channel"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/anyun/immo/r4;->y:Ljava/lang/String;

    const-string v3, "ch"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/anyun/immo/r4;->z:Ljava/lang/String;

    const-string v3, "lang"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/fighter/reaper/BumpVersion;->getChannelFlag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "out_flag"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/anyun/immo/r4;->E:Ljava/lang/String;

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/anyun/immo/r4;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {}, Lcom/fighter/common/Device;->t()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/anyun/immo/r4;->F:Ljava/lang/String;

    .line 15
    :cond_1
    sget-object v1, Lcom/anyun/immo/r4;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/anyun/immo/r4;->F:Ljava/lang/String;

    :goto_0
    const-string v1, "oaid"

    invoke-virtual {v0, v1, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lcom/fighter/common/d;->b(Ljava/util/Map;)V

    return-object v0
.end method
