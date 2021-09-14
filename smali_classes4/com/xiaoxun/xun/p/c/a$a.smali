.class Lcom/xiaoxun/xun/p/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/p/c/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/p/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/a$a;->a:Lcom/xiaoxun/xun/p/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/a$a;->a:Lcom/xiaoxun/xun/p/c/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/a;->a(Lcom/xiaoxun/xun/p/c/a;)Lcom/xiaoxun/xun/p/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/a$a;->a:Lcom/xiaoxun/xun/p/c/a;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/p/c/a;->d(Lcom/xiaoxun/xun/p/c/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/p/c/a;->c(Lcom/xiaoxun/xun/p/c/a;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/a$a;->a:Lcom/xiaoxun/xun/p/c/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/a;->b(Lcom/xiaoxun/xun/p/c/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/a$a;->a:Lcom/xiaoxun/xun/p/c/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/a;->a(Lcom/xiaoxun/xun/p/c/a;)Lcom/xiaoxun/xun/p/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/a$a;->a:Lcom/xiaoxun/xun/p/c/a;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/p/c/a;->n()V

    :goto_0
    return-void
.end method
