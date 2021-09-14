.class public Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/NotificationWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;

.field private b:Landroid/content/Context;

.field private c:Lcom/xiaomi/passport/uicontroller/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/passport/uicontroller/NotificationWebView;
    .locals 7

    .line 1
    new-instance v6, Lcom/xiaomi/passport/uicontroller/NotificationWebView;

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;->a:Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;

    iget-object v2, v0, Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;->b:Z

    iget-object v4, p0, Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;->c:Lcom/xiaomi/passport/uicontroller/e$a;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/passport/uicontroller/NotificationWebView;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/xiaomi/passport/uicontroller/e$a;Lcom/xiaomi/passport/uicontroller/NotificationWebView$a;)V

    return-object v6
.end method

.method public b(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public c(Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;)Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;->a:Lcom/xiaomi/passport/uicontroller/NotificationWebView$c;

    return-object p0
.end method

.method public d(Lcom/xiaomi/passport/uicontroller/e$a;)Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/NotificationWebView$b;->c:Lcom/xiaomi/passport/uicontroller/e$a;

    return-object p0
.end method
