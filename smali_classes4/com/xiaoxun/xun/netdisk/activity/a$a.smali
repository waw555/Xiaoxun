.class Lcom/xiaoxun/xun/netdisk/activity/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/netdisk/activity/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/a$a;->a:Lcom/xiaoxun/xun/netdisk/activity/a;

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
            "Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;",
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
            "Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;",
            ">;",
            "Lretrofit2/q<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/a$a;->a:Lcom/xiaoxun/xun/netdisk/activity/a;

    invoke-virtual {p2}, Lretrofit2/q;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/netdisk/activity/a;->c(Lcom/xiaoxun/xun/netdisk/activity/a;Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;)Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/a$a;->a:Lcom/xiaoxun/xun/netdisk/activity/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/a;->f(Lcom/xiaoxun/xun/netdisk/activity/a;)Lcom/xiaoxun/xun/netdisk/activity/a$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
