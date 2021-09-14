.class Lcom/redbend/android/VdmAgnosticLog$PLLoggerImpl;
.super Lcom/redbend/android/VdmAgnosticLog$Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redbend/android/VdmAgnosticLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PLLoggerImpl"
.end annotation


# static fields
.field static l:Lcom/redbend/android/PLLogger;


# direct methods
.method constructor <init>(Lcom/redbend/android/PLLogger;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/redbend/android/VdmAgnosticLog$Logger;-><init>(Lcom/redbend/android/VdmAgnosticLog$1;)V

    .line 2
    sput-object p1, Lcom/redbend/android/VdmAgnosticLog$PLLoggerImpl;->l:Lcom/redbend/android/PLLogger;

    .line 3
    invoke-static {}, Lcom/redbend/android/VdmAgnosticLog;->access$200()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/redbend/android/VdmAgnosticLog$PLLoggerImpl;->l:Lcom/redbend/android/PLLogger;

    sget-object v0, Lcom/redbend/android/VdmLogLevel;->INFO:Lcom/redbend/android/VdmLogLevel;

    invoke-interface {p1, v0, p2}, Lcom/redbend/android/PLLogger;->logMsg(Lcom/redbend/android/VdmLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/redbend/android/VdmAgnosticLog$PLLoggerImpl;->l:Lcom/redbend/android/PLLogger;

    sget-object p3, Lcom/redbend/android/VdmLogLevel;->INFO:Lcom/redbend/android/VdmLogLevel;

    invoke-interface {p1, p3, p2}, Lcom/redbend/android/PLLogger;->logMsg(Lcom/redbend/android/VdmLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/redbend/android/VdmAgnosticLog;->terminate()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/redbend/android/VdmAgnosticLog$PLLoggerImpl;->l:Lcom/redbend/android/PLLogger;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/redbend/android/VdmAgnosticLog$PLLoggerImpl;->l:Lcom/redbend/android/PLLogger;

    sget-object v0, Lcom/redbend/android/VdmLogLevel;->ERROR:Lcom/redbend/android/VdmLogLevel;

    invoke-interface {p1, v0, p2}, Lcom/redbend/android/PLLogger;->logMsg(Lcom/redbend/android/VdmLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/redbend/android/VdmAgnosticLog$PLLoggerImpl;->l:Lcom/redbend/android/PLLogger;

    sget-object p3, Lcom/redbend/android/VdmLogLevel;->ERROR:Lcom/redbend/android/VdmLogLevel;

    invoke-interface {p1, p3, p2}, Lcom/redbend/android/PLLogger;->logMsg(Lcom/redbend/android/VdmLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/redbend/android/VdmAgnosticLog$PLLoggerImpl;->l:Lcom/redbend/android/PLLogger;

    sget-object v0, Lcom/redbend/android/VdmLogLevel;->NOTICE:Lcom/redbend/android/VdmLogLevel;

    invoke-interface {p1, v0, p2}, Lcom/redbend/android/PLLogger;->logMsg(Lcom/redbend/android/VdmLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/redbend/android/VdmAgnosticLog$PLLoggerImpl;->l:Lcom/redbend/android/PLLogger;

    sget-object p3, Lcom/redbend/android/VdmLogLevel;->NOTICE:Lcom/redbend/android/VdmLogLevel;

    invoke-interface {p1, p3, p2}, Lcom/redbend/android/PLLogger;->logMsg(Lcom/redbend/android/VdmLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method protected logMsg(Lcom/redbend/android/VdmLogLevel;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/redbend/android/VdmAgnosticLog$PLLoggerImpl;->l:Lcom/redbend/android/PLLogger;

    invoke-interface {v0, p1, p2}, Lcom/redbend/android/PLLogger;->logMsg(Lcom/redbend/android/VdmLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/redbend/android/VdmAgnosticLog$PLLoggerImpl;->l:Lcom/redbend/android/PLLogger;

    sget-object v0, Lcom/redbend/android/VdmLogLevel;->DEBUG:Lcom/redbend/android/VdmLogLevel;

    invoke-interface {p1, v0, p2}, Lcom/redbend/android/PLLogger;->logMsg(Lcom/redbend/android/VdmLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/redbend/android/VdmAgnosticLog$PLLoggerImpl;->l:Lcom/redbend/android/PLLogger;

    sget-object p3, Lcom/redbend/android/VdmLogLevel;->DEBUG:Lcom/redbend/android/VdmLogLevel;

    invoke-interface {p1, p3, p2}, Lcom/redbend/android/PLLogger;->logMsg(Lcom/redbend/android/VdmLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/redbend/android/VdmAgnosticLog$PLLoggerImpl;->l:Lcom/redbend/android/PLLogger;

    sget-object v0, Lcom/redbend/android/VdmLogLevel;->WARNING:Lcom/redbend/android/VdmLogLevel;

    invoke-interface {p1, v0, p2}, Lcom/redbend/android/PLLogger;->logMsg(Lcom/redbend/android/VdmLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/redbend/android/VdmAgnosticLog$PLLoggerImpl;->l:Lcom/redbend/android/PLLogger;

    sget-object p3, Lcom/redbend/android/VdmLogLevel;->WARNING:Lcom/redbend/android/VdmLogLevel;

    invoke-interface {p1, p3, p2}, Lcom/redbend/android/PLLogger;->logMsg(Lcom/redbend/android/VdmLogLevel;Ljava/lang/String;)V

    return-void
.end method
