.class Lcom/xiaoxun/xun/helpv2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/helpv2/c;->d(Lcom/xiaoxun/xun/helpv2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/helpv2/b;

.field final synthetic b:Lcom/xiaoxun/xun/helpv2/c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/helpv2/c;Lcom/xiaoxun/xun/helpv2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/helpv2/c$b;->b:Lcom/xiaoxun/xun/helpv2/c;

    iput-object p2, p0, Lcom/xiaoxun/xun/helpv2/c$b;->a:Lcom/xiaoxun/xun/helpv2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/c$b;->a:Lcom/xiaoxun/xun/helpv2/b;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/helpv2/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCommonFaqDataFromMiAiService : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/c$b;->b:Lcom/xiaoxun/xun/helpv2/c;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/helpv2/c;->c(Lcom/xiaoxun/xun/helpv2/c;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/c$b;->a:Lcom/xiaoxun/xun/helpv2/b;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/helpv2/b;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/c$b;->a:Lcom/xiaoxun/xun/helpv2/b;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/helpv2/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/c$b;->a:Lcom/xiaoxun/xun/helpv2/b;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/helpv2/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
