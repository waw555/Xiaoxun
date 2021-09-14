.class public Lcom/fighter/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ExtendParamGetter"

.field private static final b:Ljava/lang/String; = "ext1"

.field private static final c:Ljava/lang/String; = "ext2"

.field private static final d:Ljava/lang/String; = "ext3"

.field private static final e:Ljava/lang/String; = "ext4"

.field private static final f:Ljava/lang/String; = "pop_channel_id"

.field private static final g:Ljava/lang/String; = "first_act_time"

.field private static final h:Ljava/lang/String; = "first_act_hour"

.field private static final i:Ljava/lang/String; = "first_act_day"

.field private static j:Ljava/lang/String; = ""

.field private static k:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFirstActDay. value: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtendParamGetter"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sput-object p0, Lcom/fighter/common/d;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getExt1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext1"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getExt2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext2"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getExt3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext3"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getExt4()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext4"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getChannelId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pop_channel_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getFirstActivateTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_act_time"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFirstActHour. value: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtendParamGetter"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sput-object p0, Lcom/fighter/common/d;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getExt1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext1"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getExt2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext2"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getExt3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext3"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getExt4()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext4"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getChannelId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pop_channel_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getFirstActivateTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_act_time"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/fighter/common/d;->j:Ljava/lang/String;

    const-string v1, "first_act_hour"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/fighter/common/d;->k:Ljava/lang/String;

    const-string v1, "first_act_day"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getExt1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext1"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getExt2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext2"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getExt3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext3"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getExt4()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext4"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getChannelId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pop_channel_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getFirstActivateTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_act_time"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/fighter/common/d;->j:Ljava/lang/String;

    const-string v1, "first_act_hour"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/fighter/common/d;->k:Ljava/lang/String;

    const-string v1, "first_act_day"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
