.class public Lcom/baidu/mobstat/StatService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/StatService$OnZidReceiveListener;,
        Lcom/baidu/mobstat/StatService$WearListener;
    }
.end annotation


# static fields
.field public static final EXCEPTION_LOG:I = 0x1

.field public static final JAVA_EXCEPTION_LOG:I = 0x10

.field private static a:Z = false

.field private static b:Z


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

.method private static a(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "SetJavaScriptEnabled"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 52
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p0

    const-string p1, "[WARNING] context is null, invalid"

    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 53
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p0

    const-string p1, "[WARNING] webview is null, invalid"

    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/baidu/mobstat/StatService;->a(Landroid/webkit/WebView;)V

    .line 56
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v2, "UTF-8"

    .line 58
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    if-nez p4, :cond_3

    .line 60
    new-instance p3, Lcom/baidu/mobstat/BaiduStatJSInterface$CustomWebViewClient;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4, p4}, Lcom/baidu/mobstat/BaiduStatJSInterface$CustomWebViewClient;-><init>(Landroid/content/Context;Landroid/webkit/WebViewClient;Lcom/baidu/mobstat/BaiduStatJSInterface$IWebviewPageLoadCallback;Lcom/baidu/mobstat/bl;)V

    .line 61
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    .line 62
    :cond_3
    new-instance p2, Lcom/baidu/mobstat/bl;

    invoke-direct {p2}, Lcom/baidu/mobstat/bl;-><init>()V

    const-string p4, "WebViewInterface"

    .line 63
    invoke-virtual {p1, p2, p4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v0, Lcom/baidu/mobstat/ae$b;

    invoke-direct {v0}, Lcom/baidu/mobstat/ae$b;-><init>()V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lcom/baidu/mobstat/av$b;

    invoke-direct {v0}, Lcom/baidu/mobstat/av$b;-><init>()V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Lcom/baidu/mobstat/BaiduStatJSInterface$CustomWebChromeViewClient;

    invoke-direct {v0, p0, p3, p4, p2}, Lcom/baidu/mobstat/BaiduStatJSInterface$CustomWebChromeViewClient;-><init>(Landroid/content/Context;Landroid/webkit/WebChromeClient;Ljava/util/ArrayList;Lcom/baidu/mobstat/bl;)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const p2, -0x17701

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 70
    :goto_0
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobstat/ExtraInfo;)V
    .locals 2

    const-class v0, Lcom/baidu/mobstat/StatService;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/baidu/mobstat/BDStatCore;->onPageEnd(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobstat/ExtraInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p0

    const-string p1, "[WARNING] onPageEnd parameter invalid"

    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/baidu/mobstat/ExtraInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEvent(...)"

    .line 21
    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 23
    :cond_1
    const-class v0, Landroid/app/Application;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/by;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 24
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v0

    const-string v1, "[WARNING] onEvent \u65b9\u6cd5\u88ab Application.onCreate()\u8c03\u7528\uff0cnot a good practice; \u53ef\u80fd\u7531\u4e8e\u591a\u8fdb\u7a0b\u53cd\u590d\u91cd\u542f\u7b49\u539f\u56e0\u9020\u6210Application.onCreate() \u65b9\u6cd5\u591a\u6b21\u88ab\u6267\u884c\uff0c\u5bfc\u81f4\u542f\u52a8\u6b21\u6570\u9ad8\uff1b\u5efa\u8bae\u57cb\u70b9\u5728\u7edf\u8ba1\u8def\u5f84\u89e6\u53d1\u7684\u7b2c\u4e00\u4e2a\u9875\u9762\u4e2d\uff0c\u6bd4\u5982APP\u4e3b\u9875\u9762\u4e2d"

    .line 25
    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 27
    :cond_3
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 28
    invoke-static {p5}, Lcom/baidu/mobstat/by;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 29
    invoke-virtual/range {v2 .. v9}, Lcom/baidu/mobstat/BDStatCore;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/baidu/mobstat/ExtraInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEventDuration(...)"

    move-object v1, p0

    .line 37
    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-gtz v0, :cond_2

    .line 39
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v0

    const-string v1, "[WARNING] onEventDuration duration must be greater than zero"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_2
    const-class v0, Landroid/app/Application;

    const-string v2, "onCreate"

    invoke-static {v0, v2}, Lcom/baidu/mobstat/by;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 41
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v0

    const-string v2, "[WARNING] onEventDuration \u65b9\u6cd5\u88ab Application.onCreate()\u8c03\u7528\uff0cnot a good practice; \u53ef\u80fd\u7531\u4e8e\u591a\u8fdb\u7a0b\u53cd\u590d\u91cd\u542f\u7b49\u539f\u56e0\u9020\u6210Application.onCreate() \u65b9\u6cd5\u591a\u6b21\u88ab\u6267\u884c\uff0c\u5bfc\u81f4\u542f\u52a8\u6b21\u6570\u9ad8\uff1b\u5efa\u8bae\u57cb\u70b9\u5728\u7edf\u8ba1\u8def\u5f84\u89e6\u53d1\u7684\u7b2c\u4e00\u4e2a\u9875\u9762\u4e2d\uff0c\u6bd4\u5982APP\u4e3b\u9875\u9762\u4e2d"

    .line 42
    invoke-virtual {v0, v2}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;)V

    .line 43
    :cond_3
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 44
    :cond_4
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 45
    invoke-static/range {p6 .. p6}, Lcom/baidu/mobstat/by;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v11

    move-object v6, p1

    move-object v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    .line 46
    invoke-virtual/range {v4 .. v12}, Lcom/baidu/mobstat/BDStatCore;->onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobstat/ExtraInfo;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/baidu/mobstat/ExtraInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEventEnd(...)"

    .line 31
    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 34
    :cond_2
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 35
    invoke-static {p4}, Lcom/baidu/mobstat/by;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/baidu/mobstat/BDStatCore;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "onError(...)"

    .line 17
    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/baidu/mobstat/ExceptionAnalysis;->getInstance()Lcom/baidu/mobstat/ExceptionAnalysis;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobstat/ExceptionAnalysis;->openExceptionAnalysis(Landroid/content/Context;Z)V

    return-void
.end method

.method private static a(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "searchBoxJavaBridge_"

    .line 49
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 50
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 51
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/baidu/mobstat/bx;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "helios"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    .line 47
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[WARNING] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", context is null, invalid"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, p0, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static autoTrace(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/baidu/mobstat/StatService;->autoTrace(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static autoTrace(Landroid/content/Context;ZZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "autoTrace(...)"

    .line 2
    invoke-static {p0, p1}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobstat/CooperService;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p0

    const-string p1, "[WARNING] AppKey is invalid, auto trace will do not take effect"

    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-static {p1}, Lcom/baidu/mobstat/ae;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lcom/baidu/mobstat/ae;->a(Z)V

    .line 10
    sget-boolean p1, Lcom/baidu/mobstat/StatService;->b:Z

    if-nez p1, :cond_4

    .line 11
    sget-object p1, Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;->TRACK_ALL:Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;

    invoke-static {p1}, Lcom/baidu/mobstat/StatService;->setFeedTrack(Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;)V

    .line 12
    :cond_4
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static bindJSInterface(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->bindJSInterface(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static bindJSInterface(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Z)V

    return-void
.end method

.method public static enableDeviceMac(Landroid/content/Context;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobstat/CooperService;->enableDeviceMac(Landroid/content/Context;Z)V

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static enableListTrack(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, -0x17aea

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mobstat/PrefOperate;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/CooperService;->getMTJSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTestDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mobstat/bx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onErised(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "onErised(...)"

    .line 1
    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, ""

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/baidu/mobstat/BDStatCore;->onErised(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p0

    const-string p1, "[WARNING] AppKey is invalid"

    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobstat/ExtraInfo;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;)V

    return-void
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;)V

    return-void
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;)V

    return-void
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;)V

    return-void
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;)V

    return-void
.end method

.method public static onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "onEventStart(...)"

    .line 1
    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/baidu/mobstat/BDStatCore;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized onPageEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/baidu/mobstat/StatService;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobstat/ExtraInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized onPageStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/baidu/mobstat/StatService;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/baidu/mobstat/BDStatCore;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p0

    const-string p1, "[WARNING] onPageStart parameter invalid"

    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized onPause(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lcom/baidu/mobstat/StatService;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lcom/baidu/mobstat/StatService;->onPause(Landroid/app/Activity;Lcom/baidu/mobstat/ExtraInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized onPause(Landroid/app/Activity;Lcom/baidu/mobstat/ExtraInfo;)V
    .locals 3

    const-class v0, Lcom/baidu/mobstat/StatService;

    monitor-enter v0

    :try_start_0
    const-string v1, "onPause(...)"

    .line 3
    invoke-static {p0, v1}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    const-class v1, Landroid/app/Activity;

    const-string v2, "onPause"

    invoke-static {v1, v2}, Lcom/baidu/mobstat/StatService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p0

    const-string p1, "[WARNING] onPause must be called in Activity.onPause"

    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Lcom/baidu/mobstat/BDStatCore;->onPause(Landroid/app/Activity;ZLcom/baidu/mobstat/ExtraInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized onResume(Landroid/app/Activity;)V
    .locals 3

    const-class v0, Lcom/baidu/mobstat/StatService;

    monitor-enter v0

    :try_start_0
    const-string v1, "onResume(...)"

    .line 1
    invoke-static {p0, v1}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    const-class v1, Landroid/app/Activity;

    const-string v2, "onResume"

    invoke-static {v1, v2}, Lcom/baidu/mobstat/StatService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p0

    const-string v1, "[WARNING] onResume must be called in Activity.onResume()"

    invoke-virtual {p0, v1}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/baidu/mobstat/BDStatCore;->onResume(Landroid/app/Activity;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static recordException(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/ExceptionAnalysis;->getInstance()Lcom/baidu/mobstat/ExceptionAnalysis;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/baidu/mobstat/ExceptionAnalysis;->saveCrashInfo(Landroid/content/Context;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static setAppChannel(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/baidu/mobstat/PrefOperate;->setAppChannel(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static setAppChannel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/baidu/mobstat/PrefOperate;->setAppChannel(Ljava/lang/String;)V

    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mobstat/PrefOperate;->setAppKey(Ljava/lang/String;)V

    return-void
.end method

.method public static setAppVersionName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobstat/CooperService;->setAppVersionName(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setAttributes(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, -0x17700

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static setAuthorizedState(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->setAuthorizedState(Z)V

    .line 2
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobstat/BDStatCore;->setAuthorizedState(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setContentId(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const v0, -0x17aec

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static setContentTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const v0, -0x17aeb

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static setCrashExtraInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/ExceptionAnalysis;->getInstance()Lcom/baidu/mobstat/ExceptionAnalysis;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/ExceptionAnalysis;->setCrashExtraInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static setDebugOn(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/bc;->a(Z)V

    return-void
.end method

.method public static setEnableBackgroundSendLog(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobstat/BDStatCore;->setAutoSendLog(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setFeedTrack(Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mobstat/av;->a(Lcom/baidu/mobstat/MtjConfig$FeedTrackStrategy;)V

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/baidu/mobstat/StatService;->b:Z

    return-void
.end method

.method public static setForTv(Landroid/content/Context;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobstat/bq;->c(Landroid/content/Context;Z)V

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized setGlobalExtraInfo(Landroid/content/Context;Lcom/baidu/mobstat/ExtraInfo;)V
    .locals 2

    const-class v0, Lcom/baidu/mobstat/StatService;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/baidu/mobstat/CooperService;->setHeaderExt(Landroid/content/Context;Lcom/baidu/mobstat/ExtraInfo;)V

    .line 5
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setListName(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const v0, -0x17ae9

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static setLogSenderDelayed(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/LogSender;->instance()Lcom/baidu/mobstat/LogSender;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/LogSender;->setLogSenderDelayed(I)V

    return-void
.end method

.method public static setOaid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobstat/bq;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setOn(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "setOn(...)"

    .line 1
    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/baidu/mobstat/StatService;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/baidu/mobstat/StatService;->a:Z

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    .line 6
    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Z)V

    .line 7
    :cond_4
    :goto_0
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized setPushId(Landroid/content/Context;Lcom/baidu/mobstat/MtjConfig$PushPlatform;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/baidu/mobstat/StatService;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_2
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, ""

    .line 6
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_4

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_4
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/mobstat/MtjConfig$PushPlatform;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/mobstat/MtjConfig$PushPlatform;->showName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, v2, p1, p2}, Lcom/baidu/mobstat/CooperService;->setPushId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setSendLogStrategy(Landroid/content/Context;Lcom/baidu/mobstat/SendStrategyEnum;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/baidu/mobstat/StatService;->setSendLogStrategy(Landroid/content/Context;Lcom/baidu/mobstat/SendStrategyEnum;IZ)V

    return-void
.end method

.method public static setSendLogStrategy(Landroid/content/Context;Lcom/baidu/mobstat/SendStrategyEnum;IZ)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "setSendLogStrategy(...)"

    .line 1
    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Landroid/app/Application;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/by;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v1

    const-string v2, "[WARNING] setSendLogStrategy \u65b9\u6cd5\u88ab Application.onCreate()\u8c03\u7528\uff0cnot a good practice; \u53ef\u80fd\u7531\u4e8e\u591a\u8fdb\u7a0b\u53cd\u590d\u91cd\u542f\u7b49\u539f\u56e0\u9020\u6210Application.onCreate() \u65b9\u6cd5\u591a\u6b21\u88ab\u6267\u884c\uff0c\u5bfc\u81f4\u542f\u52a8\u6b21\u6570\u9ad8\uff1b\u5efa\u8bae\u57cb\u70b9\u5728\u7edf\u8ba1\u8def\u5f84\u89e6\u53d1\u7684\u7b2c\u4e00\u4e2a\u9875\u9762\u4e2d\uff0c\u6bd4\u5982APP\u4e3b\u9875\u9762\u4e2d"

    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/baidu/mobstat/BDStatCore;->onSessionStart(Landroid/content/Context;Z)V

    .line 6
    invoke-static {}, Lcom/baidu/mobstat/LogSender;->instance()Lcom/baidu/mobstat/LogSender;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/baidu/mobstat/LogSender;->setSendLogStrategy(Landroid/content/Context;Lcom/baidu/mobstat/SendStrategyEnum;IZ)V

    return-void
.end method

.method public static setSessionTimeOut(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/BDStatCore;->setSessionTimeOut(I)V

    return-void
.end method

.method public static declared-synchronized setStartType(Z)V
    .locals 2

    const-class v0, Lcom/baidu/mobstat/StatService;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/mobstat/CooperService;->setStartType(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobstat/CooperService;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static setUserProperty(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->instance()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mobstat/by;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobstat/CooperService;->setUserProperty(Landroid/content/Context;Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobstat/BDStatCore;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 3

    const-string v0, "start(...)"

    .line 1
    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Landroid/app/Application;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/by;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v1

    const-string v2, "[WARNING] start \u65b9\u6cd5\u88ab Application.onCreate()\u8c03\u7528\uff0cnot a good practice; \u53ef\u80fd\u7531\u4e8e\u591a\u8fdb\u7a0b\u53cd\u590d\u91cd\u542f\u7b49\u539f\u56e0\u9020\u6210Application.onCreate() \u65b9\u6cd5\u591a\u6b21\u88ab\u6267\u884c\uff0c\u5bfc\u81f4\u542f\u52a8\u6b21\u6570\u9ad8\uff1b\u5efa\u8bae\u57cb\u70b9\u5728\u7edf\u8ba1\u8def\u5f84\u89e6\u53d1\u7684\u7b2c\u4e00\u4e2a\u9875\u9762\u4e2d\uff0c\u6bd4\u5982APP\u4e3b\u9875\u9762\u4e2d"

    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/ba;->c(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/baidu/mobstat/BDStatCore;->onSessionStart(Landroid/content/Context;Z)V

    return-void
.end method

.method public static trackWebView(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, p2, v1}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Z)V

    return-void
.end method
