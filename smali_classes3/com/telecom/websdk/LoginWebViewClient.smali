.class public Lcom/telecom/websdk/LoginWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/telecom/websdk/LoginWebViewClient$LoginState;
    }
.end annotation


# static fields
.field private static final DELAY_TIME:I = 0xc8

.field private static final TAG:Ljava/lang/String;

.field public static final XIAOMI_ACCOUNT_TYPE:Ljava/lang/String; = "com.xiaomi"


# instance fields
.field private mLoginProgressInterface:Lcom/telecom/websdk/LoginProgressInterface;

.field private mLoginState:Lcom/telecom/websdk/LoginWebViewClient$LoginState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/telecom/websdk/LoginWebViewClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/telecom/websdk/LoginWebViewClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    sget-object v0, Lcom/telecom/websdk/LoginWebViewClient$LoginState;->LOAD_ING:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    iput-object v0, p0, Lcom/telecom/websdk/LoginWebViewClient;->mLoginState:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    return-void
.end method

.method static synthetic access$000(Lcom/telecom/websdk/LoginWebViewClient;)Lcom/telecom/websdk/LoginProgressInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/telecom/websdk/LoginWebViewClient;->mLoginProgressInterface:Lcom/telecom/websdk/LoginProgressInterface;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/telecom/websdk/LoginWebViewClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static getActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.internal.policy.DecorContext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mPhoneWindow"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getContext"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 2
    sget-object p1, Lcom/telecom/websdk/LoginWebViewClient;->TAG:Ljava/lang/String;

    const-string p2, "onFormResubmission("

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/telecom/websdk/LoginWebViewClient;->TAG:Ljava/lang/String;

    const-string p2, "onLoadResource"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/telecom/websdk/LoginWebViewClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/telecom/websdk/LoginWebViewClient;->mLoginState:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/telecom/websdk/LoginWebViewClient;->mLoginState:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    sget-object v1, Lcom/telecom/websdk/LoginWebViewClient$LoginState;->LOGIN_FINISHING:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/telecom/websdk/LoginWebViewClient$LoginState;->LOGIN_FINISHED:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    iput-object v0, p0, Lcom/telecom/websdk/LoginWebViewClient;->mLoginState:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    .line 5
    iget-object v0, p0, Lcom/telecom/websdk/LoginWebViewClient;->mLoginProgressInterface:Lcom/telecom/websdk/LoginProgressInterface;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/telecom/websdk/LoginWebViewClient$1;

    invoke-direct {v0, p0}, Lcom/telecom/websdk/LoginWebViewClient$1;-><init>(Lcom/telecom/websdk/LoginWebViewClient;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/telecom/websdk/WebConfig;->isHomepageGoExit(Ljava/lang/String;)Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    sget-object p1, Lcom/telecom/websdk/LoginWebViewClient;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageStarted: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/telecom/websdk/LoginWebViewClient;->mLoginState:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/telecom/websdk/LoginWebViewClient;->mLoginState:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    sget-object p2, Lcom/telecom/websdk/LoginWebViewClient$LoginState;->LOGIN_ING:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    if-ne p1, p2, :cond_0

    .line 4
    sget-object p1, Lcom/telecom/websdk/LoginWebViewClient$LoginState;->LOGIN_FINISHING:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    iput-object p1, p0, Lcom/telecom/websdk/LoginWebViewClient;->mLoginState:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/telecom/websdk/LoginWebViewClient;->TAG:Ljava/lang/String;

    const-string p2, "onReceivedError: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/telecom/websdk/LoginWebViewClient;->TAG:Ljava/lang/String;

    const-string p2, "on received http"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/telecom/websdk/LoginWebViewClient;->TAG:Ljava/lang/String;

    const-string v1, "onReceivedLoginRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/telecom/websdk/LoginWebViewClient;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    const-string v0, "com.xiaomi"

    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p2

    .line 6
    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, p2, v4

    .line 8
    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v0, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 9
    aget-object p2, p2, v3

    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 10
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "weblogin:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v6, Lcom/telecom/websdk/LoginWebViewClient$2;

    invoke-direct {v6, p0, p1}, Lcom/telecom/websdk/LoginWebViewClient$2;-><init>(Lcom/telecom/websdk/LoginWebViewClient;Landroid/webkit/WebView;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 13
    sget-object p1, Lcom/telecom/websdk/LoginWebViewClient$LoginState;->LOGIN_ING:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    iput-object p1, p0, Lcom/telecom/websdk/LoginWebViewClient;->mLoginState:Lcom/telecom/websdk/LoginWebViewClient$LoginState;

    .line 14
    iget-object p1, p0, Lcom/telecom/websdk/LoginWebViewClient;->mLoginProgressInterface:Lcom/telecom/websdk/LoginProgressInterface;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/telecom/websdk/LoginProgressInterface;->showLoginProgress()V

    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    sget-object p1, Lcom/telecom/websdk/LoginWebViewClient;->TAG:Ljava/lang/String;

    const-string p2, "onReceivedSsl"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 2
    sget-object p1, Lcom/telecom/websdk/LoginWebViewClient;->TAG:Ljava/lang/String;

    const-string p2, "onTooMany"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 2
    sget-object p1, Lcom/telecom/websdk/LoginWebViewClient;->TAG:Ljava/lang/String;

    const-string p2, "onUnhandledKeyEvent"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setLoginProgressInterface(Lcom/telecom/websdk/LoginProgressInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/telecom/websdk/LoginWebViewClient;->mLoginProgressInterface:Lcom/telecom/websdk/LoginProgressInterface;

    return-void
.end method
