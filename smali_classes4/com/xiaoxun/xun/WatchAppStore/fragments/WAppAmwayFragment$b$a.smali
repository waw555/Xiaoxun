.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b;

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
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;",
            ">;",
            "Lretrofit2/q<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->v(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppDetailBean;)Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b;

    iget-object p2, p2, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->t(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$b;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->x(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V

    :cond_0
    return-void
.end method
