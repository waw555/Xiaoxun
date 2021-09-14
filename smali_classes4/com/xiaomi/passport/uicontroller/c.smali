.class public Lcom/xiaomi/passport/uicontroller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/c$f;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/xiaomi/passport/uicontroller/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/uicontroller/d;->a:Lcom/xiaomi/passport/uicontroller/d;

    sput-object v0, Lcom/xiaomi/passport/uicontroller/c;->d:Lcom/xiaomi/passport/uicontroller/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/passport/uicontroller/c;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/uicontroller/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/passport/uicontroller/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/passport/uicontroller/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/passport/uicontroller/c;->d:Lcom/xiaomi/passport/uicontroller/d;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.account.action.UI_CONTROLLER_SERVICE"

    invoke-interface {v0, p0, v2, v1}, Lcom/xiaomi/passport/uicontroller/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/uicontroller/b$b;)Lcom/xiaomi/passport/uicontroller/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/uicontroller/b$a;

    invoke-direct {v0, p2}, Lcom/xiaomi/passport/uicontroller/b$a;-><init>(Lcom/xiaomi/passport/uicontroller/h$a;)V

    .line 2
    new-instance p2, Lcom/xiaomi/passport/uicontroller/c$d;

    invoke-direct {p2, p0, v0, p1}, Lcom/xiaomi/passport/uicontroller/c$d;-><init>(Lcom/xiaomi/passport/uicontroller/c;Le/i/b/a/a;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 3
    invoke-virtual {p2}, Le/i/b/a/b;->b()Z

    return-object v0
.end method

.method public f(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/uicontroller/b$h;)Lcom/xiaomi/passport/uicontroller/b$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/uicontroller/b$g;

    invoke-direct {v0, p2}, Lcom/xiaomi/passport/uicontroller/b$g;-><init>(Lcom/xiaomi/passport/uicontroller/h$a;)V

    .line 2
    new-instance p2, Lcom/xiaomi/passport/uicontroller/c$a;

    invoke-direct {p2, p0, v0, p1}, Lcom/xiaomi/passport/uicontroller/c$a;-><init>(Lcom/xiaomi/passport/uicontroller/c;Le/i/b/a/a;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V

    .line 3
    invoke-virtual {p2}, Le/i/b/a/b;->b()Z

    return-object v0
.end method

.method public g(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;Lcom/xiaomi/passport/uicontroller/b$j;)Lcom/xiaomi/passport/uicontroller/b$i;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/uicontroller/b$i;

    invoke-direct {v0, p2}, Lcom/xiaomi/passport/uicontroller/b$i;-><init>(Lcom/xiaomi/passport/uicontroller/h$a;)V

    .line 2
    new-instance p2, Lcom/xiaomi/passport/uicontroller/c$c;

    invoke-direct {p2, p0, v0, p1}, Lcom/xiaomi/passport/uicontroller/c$c;-><init>(Lcom/xiaomi/passport/uicontroller/c;Le/i/b/a/a;Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V

    .line 3
    invoke-virtual {p2}, Le/i/b/a/b;->b()Z

    return-object v0
.end method

.method public h(Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/b$d;)Lcom/xiaomi/passport/uicontroller/b$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/uicontroller/b$c;

    invoke-direct {v0, p2}, Lcom/xiaomi/passport/uicontroller/b$c;-><init>(Lcom/xiaomi/passport/uicontroller/h$a;)V

    .line 2
    new-instance p2, Lcom/xiaomi/passport/uicontroller/c$e;

    invoke-direct {p2, p0, v0, p1}, Lcom/xiaomi/passport/uicontroller/c$e;-><init>(Lcom/xiaomi/passport/uicontroller/c;Le/i/b/a/a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Le/i/b/a/b;->b()Z

    return-object v0
.end method

.method public i(Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;Lcom/xiaomi/passport/uicontroller/b$f;)Lcom/xiaomi/passport/uicontroller/b$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/uicontroller/b$e;

    invoke-direct {v0, p2}, Lcom/xiaomi/passport/uicontroller/b$e;-><init>(Lcom/xiaomi/passport/uicontroller/h$a;)V

    .line 2
    new-instance p2, Lcom/xiaomi/passport/uicontroller/c$b;

    invoke-direct {p2, p0, v0, p1}, Lcom/xiaomi/passport/uicontroller/c$b;-><init>(Lcom/xiaomi/passport/uicontroller/c;Le/i/b/a/a;Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;)V

    .line 3
    invoke-virtual {p2}, Le/i/b/a/b;->b()Z

    return-object v0
.end method
