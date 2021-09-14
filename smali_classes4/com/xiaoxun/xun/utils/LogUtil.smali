.class public final Lcom/xiaoxun/xun/utils/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;
    }
.end annotation


# static fields
.field private static Log_Level:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL; = null

.field private static final sTag:Ljava/lang/String; = "IMIBABY"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->VERBOSE:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    sput-object v0, Lcom/xiaoxun/xun/utils/LogUtil;->Log_Level:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaoxun/xun/utils/LogUtil;->Log_Level:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->GetValue()I

    sget-object p0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->DEBUG:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->GetValue()I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    sget-object p0, Lcom/xiaoxun/xun/utils/LogUtil;->Log_Level:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->GetValue()I

    sget-object p0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->DEBUG:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->GetValue()I

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaoxun/xun/utils/LogUtil;->Log_Level:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->GetValue()I

    sget-object p0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->ERROR:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->GetValue()I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    sget-object p0, Lcom/xiaoxun/xun/utils/LogUtil;->Log_Level:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->GetValue()I

    sget-object p0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->ERROR:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->GetValue()I

    return-void
.end method

.method public static getFileName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLineNumber()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaoxun/xun/utils/LogUtil;->Log_Level:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->GetValue()I

    sget-object p0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->INFO:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->GetValue()I

    return-void
.end method

.method public static oo_sdcardLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaoxun/xun/utils/LogUtil;->Log_Level:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->GetValue()I

    sget-object p0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->VERBOSE:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->GetValue()I

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaoxun/xun/utils/LogUtil;->Log_Level:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->GetValue()I

    sget-object p0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->WARNING:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->GetValue()I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    sget-object p0, Lcom/xiaoxun/xun/utils/LogUtil;->Log_Level:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->GetValue()I

    sget-object p0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->WARNING:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->GetValue()I

    return-void
.end method
