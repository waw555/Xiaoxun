.class Lcom/xiaoxun/xun/r/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/r/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/r/c/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/r/b;Lcom/xiaoxun/xun/r/c/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/xun/r/b$i;->a:Lcom/xiaoxun/xun/r/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/q<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/r/b$i;->a:Lcom/xiaoxun/xun/r/c/a;

    invoke-virtual {p2}, Lretrofit2/q;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/r/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method
