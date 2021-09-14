.class Lcom/xiaoxun/xun/r/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/r/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/xiaoxun/xun/networkv2/beans/PetInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/r/c/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/r/b;Lcom/xiaoxun/xun/r/c/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/xun/r/b$a;->a:Lcom/xiaoxun/xun/r/c/a;

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
            "Lcom/xiaoxun/xun/networkv2/beans/PetInfo;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/xiaoxun/xun/networkv2/beans/PetInfo;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/xiaoxun/xun/networkv2/beans/PetInfo;-><init>(I)V

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/r/b$a;->a:Lcom/xiaoxun/xun/r/c/a;

    invoke-interface {p2, p1}, Lcom/xiaoxun/xun/r/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/xiaoxun/xun/networkv2/beans/PetInfo;",
            ">;",
            "Lretrofit2/q<",
            "Lcom/xiaoxun/xun/networkv2/beans/PetInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/r/b$a;->a:Lcom/xiaoxun/xun/r/c/a;

    invoke-virtual {p2}, Lretrofit2/q;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/r/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method
