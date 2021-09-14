.class final Lcom/xiaoxun/xun/p/c/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/p/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/h;->b(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;Lcom/xiaoxun/xun/p/b/b;)Lcom/xiaoxun/xun/p/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/p/b/b;

.field final synthetic b:Lcom/xiaoxun/xun/p/b/c;

.field final synthetic c:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/p/b/b;Lcom/xiaoxun/xun/p/b/c;Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/h$b;->a:Lcom/xiaoxun/xun/p/b/b;

    iput-object p2, p0, Lcom/xiaoxun/xun/p/c/h$b;->b:Lcom/xiaoxun/xun/p/b/c;

    iput-object p3, p0, Lcom/xiaoxun/xun/p/c/h$b;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/login/bean/ThirdUser;)V
    .locals 7

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->s(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/h$b;->b:Lcom/xiaoxun/xun/p/b/c;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/p/b/c;->a(Lcom/xiaoxun/xun/login/bean/ThirdUser;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/h$b;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/xiaoxun/xun/p/c/h$b;->a:Lcom/xiaoxun/xun/p/b/b;

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/p/c/c;->c(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/p/b/b;)V

    return-void
.end method

.method public onFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/h$b;->a:Lcom/xiaoxun/xun/p/b/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xiaoxun/xun/p/b/b;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
