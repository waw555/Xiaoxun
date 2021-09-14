.class Lcom/xiaoxun/xun/b/b/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/b/b/a;->a(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/xiaoxun/xun/b/b/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/b/b/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/b/b/a$d;->f:Lcom/xiaoxun/xun/b/b/a;

    iput-object p2, p0, Lcom/xiaoxun/xun/b/b/a$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/b/b/a$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaoxun/xun/b/b/a$d;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/xiaoxun/xun/b/b/a$d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaoxun/xun/b/b/a$d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/b/b/a$d;->a:Ljava/lang/String;

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/b/b/a$d;->f:Lcom/xiaoxun/xun/b/b/a;

    iget-object v0, v0, Lcom/xiaoxun/xun/b/b/a;->b:Ljava/lang/String;

    const-string v1, "floor"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/b/b/a$d;->f:Lcom/xiaoxun/xun/b/b/a;

    iget-object v0, v0, Lcom/xiaoxun/xun/b/b/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/b/b/a$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/b/b/a$d;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1107b9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RectifyLocationModel:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/r/b$j;

    invoke-direct {v0}, Lcom/xiaoxun/xun/r/b$j;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/r/b$j;->b(Z)Lcom/xiaoxun/xun/r/b$j;

    .line 10
    invoke-virtual {v0}, Lcom/xiaoxun/xun/r/b$j;->a()Lcom/xiaoxun/xun/r/b;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/b/b/a$d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaoxun/xun/b/b/a$d;->e:Ljava/lang/String;

    new-instance v6, Lcom/xiaoxun/xun/b/b/a$d$a;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/b/b/a$d$a;-><init>(Lcom/xiaoxun/xun/b/b/a$d;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaoxun/xun/r/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lokhttp3/ResponseBody;)V

    return-void
.end method
