.class Lcom/fighter/wrapper/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ak/torch/common/base/ActionCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/a;->a(Lcom/fighter/ad/b;Lcom/fighter/wrapper/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/ad/b;

.field final synthetic b:Lcom/fighter/wrapper/l;

.field final synthetic c:Lcom/fighter/wrapper/a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/a;Lcom/fighter/ad/b;Lcom/fighter/wrapper/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/a$e;->c:Lcom/fighter/wrapper/a;

    iput-object p2, p0, Lcom/fighter/wrapper/a$e;->a:Lcom/fighter/ad/b;

    iput-object p3, p0, Lcom/fighter/wrapper/a$e;->b:Lcom/fighter/wrapper/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/fighter/wrapper/a$e;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/fighter/wrapper/a$e$c;

    iget-object v2, p0, Lcom/fighter/wrapper/a$e;->c:Lcom/fighter/wrapper/a;

    iget-object v3, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/fighter/wrapper/a$e;->a:Lcom/fighter/ad/b;

    invoke-static {v2}, Lcom/fighter/wrapper/a;->a(Lcom/fighter/wrapper/a;)Lcom/fighter/config/a;

    move-result-object v2

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/fighter/wrapper/a$e$c;-><init>(Lcom/fighter/wrapper/a$e;Landroid/content/Context;Lcom/fighter/ad/b;Lcom/fighter/config/a;)V

    .line 19
    iget-object v2, p0, Lcom/fighter/wrapper/a$e;->c:Lcom/fighter/wrapper/a;

    invoke-static {v2}, Lcom/fighter/wrapper/a;->a(Lcom/fighter/wrapper/a;)Lcom/fighter/config/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/fighter/config/a;->a(Ljava/lang/String;Lcom/fighter/config/a$d;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ak/torch/common/base/ActionCallBack$Action;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/fighter/wrapper/a$e;->c:Lcom/fighter/wrapper/a;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v1, Lcom/fighter/wrapper/a$e$b;

    invoke-direct {v1, p0, p1}, Lcom/fighter/wrapper/a$e$b;-><init>(Lcom/fighter/wrapper/a$e;Lcom/ak/torch/common/base/ActionCallBack$Action;)V

    invoke-static {v0, v1}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/a$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fighter/wrapper/a$e;->a()V

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/a$e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/a$e;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callbackDownload actInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AKAdSDKWrapper"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "path"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "install"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "open"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 7
    iget-object v3, p0, Lcom/fighter/wrapper/a$e;->a:Lcom/fighter/ad/b;

    invoke-virtual {v3, v0}, Lcom/fighter/ad/b;->E(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/fighter/wrapper/a$e;->a:Lcom/fighter/ad/b;

    invoke-virtual {v3, v2}, Lcom/fighter/ad/b;->i(Z)V

    .line 9
    iget-object v3, p0, Lcom/fighter/wrapper/a$e;->a:Lcom/fighter/ad/b;

    invoke-virtual {v3, p1}, Lcom/fighter/ad/b;->j(Z)V

    .line 10
    iget-object v3, p0, Lcom/fighter/wrapper/a$e;->b:Lcom/fighter/wrapper/l;

    invoke-interface {v3, v0}, Lcom/fighter/wrapper/l;->b(Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fighter/wrapper/a$e;->c:Lcom/fighter/wrapper/a;

    iget-object v4, v4, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " install: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " open: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " URL: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/ak/torch/common/base/ActionCallBack$Action;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openDeepLink actInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AKAdSDKWrapper"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/fighter/wrapper/a$e;->c:Lcom/fighter/wrapper/a;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v1, Lcom/fighter/wrapper/a$e$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/fighter/wrapper/a$e$a;-><init>(Lcom/fighter/wrapper/a$e;Lcom/ak/torch/common/base/ActionCallBack$Action;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    return-void
.end method


# virtual methods
.method public onAction(ILorg/json/JSONObject;Lcom/ak/torch/common/base/ActionCallBack$Action;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClick.onAction actType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " actInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AKAdSDKWrapper"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/fighter/wrapper/a$e;->a(Lcom/ak/torch/common/base/ActionCallBack$Action;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/fighter/wrapper/a$e;->a(Lorg/json/JSONObject;Lcom/ak/torch/common/base/ActionCallBack$Action;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p2}, Lcom/fighter/wrapper/a$e;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
