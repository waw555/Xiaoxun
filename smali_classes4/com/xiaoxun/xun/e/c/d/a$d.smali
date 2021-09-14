.class final Lcom/xiaoxun/xun/e/c/d/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/c/d/a;->c(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ImibabyApp;

.field final synthetic b:Lcom/xiaoxun/xun/e/c/d/c/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/c/d/a$d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/c/d/a$d;->b:Lcom/xiaoxun/xun/e/c/d/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/e/c/d/a$d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/f;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/e/c/d/a$d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/m/f;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/e/c/d/a$d;->b:Lcom/xiaoxun/xun/e/c/d/c/b;

    invoke-interface {v1, v0}, Lcom/xiaoxun/xun/e/c/d/c/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method
