.class Lcom/xiaoxun/xun/p/c/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/xiaoxun/xun/p/c/d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/p/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/d$d;->f:Lcom/xiaoxun/xun/p/c/d;

    iput-object p2, p0, Lcom/xiaoxun/xun/p/c/d$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/p/c/d$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaoxun/xun/p/c/d$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaoxun/xun/p/c/d$d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaoxun/xun/p/c/d$d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/d$d;->f:Lcom/xiaoxun/xun/p/c/d;

    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/d$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/p/c/d$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/p/c/d$d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/p/c/d$d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/p/c/d$d;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/p/c/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$d;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->d(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/p/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$d;->f:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->d(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/p/b/a;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/p/b/a;->onResult(I)V

    :cond_1
    :goto_0
    return-void
.end method
