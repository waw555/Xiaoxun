.class public Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d$a;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

.field private c:Ljava/lang/String;

.field private d:Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "dislike"

    const-string v2, "close"

    const-string v3, "close-fill"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->b:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->b:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d$1;)V

    const-string v1, "JS_DYNAMIC_LAYOUT_OBJ"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->b:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->a()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->c()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->b()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->e:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->b:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->g()V

    return-void
.end method

.method private c()V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->b:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->b()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:var res = getLayoutInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JS_DYNAMIC_LAYOUT_OBJ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".calculateResult(JSON.stringify(res));"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->b:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file//"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(function () {var se = document.createElement(\'script\');se.type = \'text/javascript\';se.src = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\';document.body.appendChild(se);})();"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(function () {var JS_TTDYNAMIC_URL = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\';var xhrObj = new XMLHttpRequest();xhrObj.open(\'GET\', JS_TTDYNAMIC_URL, false);xhrObj.send(\'\');var se = document.createElement(\'script\');se.type = \'text/javascript\';se.text = xhrObj.responseText;document.getElementsByTagName(\'head\')[0].appendChild(se);})();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "var global = Function(\'return this\')();global.jsCoreGlobal = {width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",os:\'Android\'};global.systemFontSizeRatioNative = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->b:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ao;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->b:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ao;->a(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->b:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/u/g/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static i()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;->e()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;)V
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dynamic/a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->c:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->d:Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/d/b;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->g()V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;->d()V

    return-void
.end method
