.class public final Lcom/tencent/ep/commonbase/utils/MemoryMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_LEAK_DETEC_LEVEL_0:I = 0x0

.field public static final FLAG_LEAK_DETEC_LEVEL_1:I = 0x10000

.field public static final FLAG_LEAK_DETEC_LEVEL_2:I = 0x20000

.field public static final FLAG_LEAK_DETEC_LEVEL_3:I = 0x30000

.field public static final FLAG_LEAK_DETEC_LEVEL_4:I = 0x40000

.field public static final FLAG_LEAK_DETEC_LEVEL_5:I = 0x50000

.field public static final FLAG_LEAK_DETEC_LEVEL_6:I = 0x60000

.field public static final FLAG_LEAK_DETEC_LEVEL_7:I = 0x70000

.field public static final FLAG_NEED_CHECK_BASE_PAGE:I = 0x80000

.field public static final TAG:Ljava/lang/String; = "MemoryMonitor"

.field private static addObjectMethod:Ljava/lang/reflect/Method;

.field private static broadCastAppVisibleMethod:Ljava/lang/reflect/Method;

.field private static initMethod:Ljava/lang/reflect/Method;

.field private static startMethod:Ljava/lang/reflect/Method;

.field private static stopMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addObject(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->addObject(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static addObject(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->addObject(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static addObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->addObject(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static addObject(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->addObjectMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static broadCastAppVisible(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->broadCastAppVisibleMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->init(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public static init(Landroid/content/Context;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->init(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public static init(Landroid/content/Context;ZZZ)V
    .locals 10

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "com.tencent.memorytools.MemoryLeakDetector"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "init"

    const/4 v3, 0x4

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->initMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "start"

    :try_start_2
    new-array v4, v6, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->startMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "stop"

    :try_start_3
    new-array v4, v6, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->stopMethod:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "addObject"

    :try_start_4
    new-array v4, v9, [Ljava/lang/Class;

    .line 5
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->addObjectMethod:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "broadCastAppVisible"

    :try_start_5
    new-array v4, v7, [Ljava/lang/Class;

    .line 6
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->broadCastAppVisibleMethod:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 7
    sget-object v0, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->initMethod:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v8

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MemoryMonitor"

    invoke-static {p1, p0}, Lcom/tencent/ep/commonbase/api/Log;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sput-object v1, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->initMethod:Ljava/lang/reflect/Method;

    .line 10
    sput-object v1, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->startMethod:Ljava/lang/reflect/Method;

    .line 11
    sput-object v1, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->stopMethod:Ljava/lang/reflect/Method;

    .line 12
    sput-object v1, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->addObjectMethod:Ljava/lang/reflect/Method;

    .line 13
    sput-object v1, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->broadCastAppVisibleMethod:Ljava/lang/reflect/Method;

    :cond_1
    :goto_0
    return-void
.end method

.method private static varargs invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method == null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryMonitor"

    invoke-static {v1, v0}, Lcom/tencent/ep/commonbase/api/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/ep/commonbase/api/Log;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->toString(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/ep/commonbase/api/Log;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->startMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->stopMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private static toString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n    at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toString(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/ep/commonbase/utils/MemoryMonitor;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
