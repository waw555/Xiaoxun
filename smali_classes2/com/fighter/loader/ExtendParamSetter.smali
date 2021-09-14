.class public Lcom/fighter/loader/ExtendParamSetter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtendParamSetter"

.field private static channelId:Ljava/lang/String; = ""

.field private static ext1:Ljava/lang/String; = ""

.field private static ext2:Ljava/lang/String; = ""

.field private static ext3:Ljava/lang/String; = ""

.field private static ext4:Ljava/lang/String; = ""

.field private static firstActivateTime:Ljava/lang/String; = ""


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

.method public static getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/loader/ExtendParamSetter;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public static getExt1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/loader/ExtendParamSetter;->ext1:Ljava/lang/String;

    return-object v0
.end method

.method public static getExt2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/loader/ExtendParamSetter;->ext2:Ljava/lang/String;

    return-object v0
.end method

.method public static getExt3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/loader/ExtendParamSetter;->ext3:Ljava/lang/String;

    return-object v0
.end method

.method public static getExt4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/loader/ExtendParamSetter;->ext4:Ljava/lang/String;

    return-object v0
.end method

.method public static getFirstActivateTime()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/loader/ExtendParamSetter;->firstActivateTime:Ljava/lang/String;

    return-object v0
.end method

.method private static logExtValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "ExtendParamSetter"

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". value is null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". value: ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setChannelId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setChannelId"

    .line 1
    invoke-static {v0, p0}, Lcom/fighter/loader/ExtendParamSetter;->logExtValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Lcom/fighter/loader/ExtendParamSetter;->channelId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setExt1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setExt1"

    .line 1
    invoke-static {v0, p0}, Lcom/fighter/loader/ExtendParamSetter;->logExtValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Lcom/fighter/loader/ExtendParamSetter;->ext1:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setExt2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setExt2"

    .line 1
    invoke-static {v0, p0}, Lcom/fighter/loader/ExtendParamSetter;->logExtValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Lcom/fighter/loader/ExtendParamSetter;->ext2:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setExt3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setExt3"

    .line 1
    invoke-static {v0, p0}, Lcom/fighter/loader/ExtendParamSetter;->logExtValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Lcom/fighter/loader/ExtendParamSetter;->ext3:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setExt4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setExt4"

    .line 1
    invoke-static {v0, p0}, Lcom/fighter/loader/ExtendParamSetter;->logExtValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Lcom/fighter/loader/ExtendParamSetter;->ext4:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setFirstActivateTime(J)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "setFirstActivateTime"

    invoke-static {v1, v0}, Lcom/fighter/loader/ExtendParamSetter;->logExtValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFirstActivateTime. time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/anyun/immo/d7;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtendParamSetter"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/fighter/loader/ExtendParamSetter;->firstActivateTime:Ljava/lang/String;

    :cond_0
    return-void
.end method
