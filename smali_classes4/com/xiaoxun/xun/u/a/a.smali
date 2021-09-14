.class public Lcom/xiaoxun/xun/u/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaoxun/xun/ImibabyApp;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/u/a/a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    return-void
.end method


# virtual methods
.method public HtmlcallJava2(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/u/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/u/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/u/a/a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getContentToken(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
