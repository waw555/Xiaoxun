.class public Lcom/anyun/immo/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TrackerStatAgent"

.field private static final b:Ljava/lang/String; = "dd458505749b2941217ddd59394240e8"

.field private static final c:Ljava/lang/String; = "a86c450b76fb8c371afead6410d55534"

.field private static final d:Ljava/lang/Boolean;

.field private static final e:Z = true

.field private static f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/anyun/immo/e6;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anyun/immo/e6;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anyun/immo/e6;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "TrackerStatAgent"

    const-string v0, " application is null QHAgent init failed"

    .line 3
    invoke-static {p0, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 4
    sget-object v0, Lcom/anyun/immo/e6;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    sput-object p0, Lcom/anyun/immo/e6;->f:Landroid/content/Context;

    .line 6
    sget-boolean v0, Lcom/fighter/config/l;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/anyun/immo/e6;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/anyun/immo/e6;->b:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/fighter/common/Device;->s()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "SysQS"

    invoke-static {v0, v3, v2, v1}, Lcom/fighter/sdk/qhdeviceid/QHDevice;->init(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    invoke-static {v3}, Lcom/fighter/sdk/report/QHConfig;->setDataBaseName(Ljava/lang/String;)V

    .line 8
    sget-boolean v0, Lcom/fighter/config/l;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/anyun/immo/e6;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/anyun/immo/e6;->b:Ljava/lang/String;

    :goto_1
    invoke-static {p0, v0}, Lcom/fighter/sdk/report/QHConfig;->setAppkey(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/fighter/reaper/BumpVersion;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->setVersionName(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->setFileNameUseAppkey(Z)V

    .line 11
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->disableTimeTickTrigger()V

    .line 12
    sget-object v0, Lcom/anyun/immo/e6;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/x5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fighter/sdk/report/QHStatAgent;->setTags(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/fighter/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/fighter/common/Device;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fighter/sdk/report/QHStatAgent;->setChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/fighter/common/Device;->s()Z

    move-result p0

    invoke-static {p0}, Lcom/fighter/sdk/report/QHStatAgent;->setLoggingEnabled(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/anyun/immo/e6;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "unKnow error"

    :cond_1
    if-nez p0, :cond_2

    .line 33
    sget-object p0, Lcom/anyun/immo/e6;->f:Landroid/content/Context;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/anyun/immo/e6;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TrackerStatAgent"

    const-string v1, "onEvent"

    .line 23
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    .line 24
    sget-object p0, Lcom/anyun/immo/e6;->f:Landroid/content/Context;

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/anyun/immo/e6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 25
    sget-object v0, Lcom/anyun/immo/e6;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 26
    sget-object p0, Lcom/anyun/immo/e6;->f:Landroid/content/Context;

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/anyun/immo/e6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/QHStatAgent$ExtraTagIndex;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/anyun/immo/e6;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ExtraTagIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " setTags "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackerStatAgent"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    .line 18
    sget-object p0, Lcom/anyun/immo/e6;->f:Landroid/content/Context;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/fighter/sdk/report/QHStatAgent;->setExtraTag(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/QHStatAgent$ExtraTagIndex;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/anyun/immo/e6;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 28
    sget-object p0, Lcom/anyun/immo/e6;->f:Landroid/content/Context;

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/anyun/immo/e6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 6

    .line 29
    sget-object v0, Lcom/anyun/immo/e6;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 30
    sget-object p0, Lcom/anyun/immo/e6;->f:Landroid/content/Context;

    :cond_1
    move-object v0, p0

    sget-object v4, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L9:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v5, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->B:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/fighter/sdk/report/QHStatAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/anyun/immo/e6;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TrackerStatAgent"

    const-string v1, "onEvent"

    .line 20
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/anyun/immo/e6;->f:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/anyun/immo/e6;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/anyun/immo/e6;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lcom/anyun/immo/e6;->f:Landroid/content/Context;

    :cond_1
    invoke-static {p0}, Lcom/fighter/sdk/report/QHStatAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/anyun/immo/e6;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TrackerStatAgent"

    const-string v1, "setTags"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/anyun/immo/e6;->f:Landroid/content/Context;

    :cond_1
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/QHStatAgent;->setTags(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 6
    sget-object v0, Lcom/anyun/immo/e6;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TrackerStatAgent"

    const-string v1, "onStatusEvent"

    .line 7
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    .line 8
    sget-object p0, Lcom/anyun/immo/e6;->f:Landroid/content/Context;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/anyun/immo/e6;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anyun/immo/e6;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lcom/anyun/immo/e6;->f:Landroid/content/Context;

    :cond_1
    invoke-static {p0}, Lcom/fighter/sdk/report/QHStatAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method
