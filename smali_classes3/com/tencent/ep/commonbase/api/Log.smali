.class public final Lcom/tencent/ep/commonbase/api/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final DEBUG_FILE_NAME:Ljava/lang/String; = "/sdcard/ep_debug"

.field public static final ERROR:I = 0x6

.field public static final FILE:I = 0xa

.field public static final INFO:I = 0x4

.field public static final TAG:Ljava/lang/String; = "ep-commonbase"

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "async"

.field private static c:Z = false

.field private static d:Lcom/tencent/ep/commonbase/api/AbstractLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/ep/commonbase/api/NullLogImpl;

    invoke-direct {v0}, Lcom/tencent/ep/commonbase/api/NullLogImpl;-><init>()V

    sput-object v0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/tencent/ep/commonbase/api/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    invoke-static {p1}, Lcom/tencent/ep/commonbase/api/Log;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tencent/ep/commonbase/api/AbstractLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    invoke-static {p1}, Lcom/tencent/ep/commonbase/api/Log;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/ep/commonbase/api/AbstractLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    invoke-static {p1}, Lcom/tencent/ep/commonbase/api/Log;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tencent/ep/commonbase/api/AbstractLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    invoke-static {p1}, Lcom/tencent/ep/commonbase/api/Log;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/ep/commonbase/api/AbstractLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "async"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    invoke-static {p1}, Lcom/tencent/ep/commonbase/api/Log;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tencent/ep/commonbase/api/AbstractLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    invoke-static {p1}, Lcom/tencent/ep/commonbase/api/Log;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/ep/commonbase/api/AbstractLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "(Null stack trace)"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    invoke-static {p1}, Lcom/tencent/ep/commonbase/api/Log;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tencent/ep/commonbase/api/AbstractLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    invoke-static {p1}, Lcom/tencent/ep/commonbase/api/Log;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/ep/commonbase/api/AbstractLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/ep/commonbase/api/Log;->c:Z

    return v0
.end method

.method public static println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/ep/commonbase/api/AbstractLog;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLogEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tencent/ep/commonbase/api/Log;->c:Z

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/tencent/ep/commonbase/api/LogImpl;

    invoke-direct {p0}, Lcom/tencent/ep/commonbase/api/LogImpl;-><init>()V

    sput-object p0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/tencent/ep/commonbase/api/NullLogImpl;

    invoke-direct {p0}, Lcom/tencent/ep/commonbase/api/NullLogImpl;-><init>()V

    sput-object p0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    :goto_0
    return-void
.end method

.method public static setLogImpl(Lcom/tencent/ep/commonbase/api/AbstractLog;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/ep/commonbase/api/Log;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sput-object p0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    invoke-static {p1}, Lcom/tencent/ep/commonbase/api/Log;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tencent/ep/commonbase/api/AbstractLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    invoke-static {p1}, Lcom/tencent/ep/commonbase/api/Log;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/ep/commonbase/api/AbstractLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    invoke-static {p1}, Lcom/tencent/ep/commonbase/api/Log;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tencent/ep/commonbase/api/AbstractLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    invoke-static {p1}, Lcom/tencent/ep/commonbase/api/Log;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/ep/commonbase/api/AbstractLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static writeLog(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/ep/commonbase/api/AbstractLog;->writeLog(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static writeLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/ep/commonbase/api/Log;->d:Lcom/tencent/ep/commonbase/api/AbstractLog;

    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/ep_debug"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/tencent/ep/commonbase/api/AbstractLog;->writeLog(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
