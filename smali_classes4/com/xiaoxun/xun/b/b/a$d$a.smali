.class Lcom/xiaoxun/xun/b/b/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/r/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/b/b/a$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaoxun/xun/r/c/a<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/b/b/a$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/b/b/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/b/b/a$d$a;->a:Lcom/xiaoxun/xun/b/b/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/b/b/a$d$a;->b(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public b(Lokhttp3/ResponseBody;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectifyLocationModel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    iget-object v1, p0, Lcom/xiaoxun/xun/b/b/a$d$a;->a:Lcom/xiaoxun/xun/b/b/a$d;

    iget-object v1, v1, Lcom/xiaoxun/xun/b/b/a$d;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/b/b/a$d$a;->a:Lcom/xiaoxun/xun/b/b/a$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/b/b/a$d;->f:Lcom/xiaoxun/xun/b/b/a;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/b/b/a;->d(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
