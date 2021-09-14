.class Lcom/xiaoxun/xun/activitys/WebViewActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WebViewActivity;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/activitys/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WebViewActivity$b;->a:Lcom/xiaoxun/xun/activitys/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/activitys/WebViewActivity;Lcom/xiaoxun/xun/activitys/WebViewActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WebViewActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
