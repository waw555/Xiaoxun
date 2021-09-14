.class public Lcom/fighter/reaper/BumpVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CHANNEL_FLAG:Ljava/lang/String; = null

.field public static final CHANNEL_FLAG_INNER:Ljava/lang/String; = "inner"

.field public static final CHANNEL_FLAG_OUT:Ljava/lang/String; = "out"

.field public static final SUFFIX:Ljava/lang/String; = "-beta"

.field public static final VERSION:Ljava/lang/String; = "6.038.20"

.field private static final VERSION_CHANNEL:Ljava/lang/String; = "2"

.field private static final VERSION_FIRST_LEVEL:Ljava/lang/String; = "6"

.field private static final VERSION_SECOND_LEVEL:Ljava/lang/String; = "038"

.field private static final VERSION_SEPARATOR:Ljava/lang/String; = "."

.field private static final VERSION_THIRD_LEVEL:Ljava/lang/String; = "0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChannelFlag()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/fighter/reaper/BumpVersion;->CHANNEL_FLAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/fighter/reaper/BumpVersion;->getDefaultChannelFlag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "debug.reaper.channel.flag"

    invoke-static {v1, v0}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inner"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "out"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/reaper/BumpVersion;->getDefaultChannelFlag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/reaper/BumpVersion;->CHANNEL_FLAG:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sput-object v0, Lcom/fighter/reaper/BumpVersion;->CHANNEL_FLAG:Ljava/lang/String;

    .line 6
    :cond_2
    :goto_1
    sget-object v0, Lcom/fighter/reaper/BumpVersion;->CHANNEL_FLAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultChannelFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "out"

    return-object v0
.end method

.method public static value()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/fighter/config/l;->b:Z

    const-string v1, "6.038.20"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-beta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
