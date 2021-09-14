.class Lcom/xiaoxun/xun/t/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/mapadapter/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/t/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/t/d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/t/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/t/d$a;->a:Lcom/xiaoxun/xun/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/mapadapter/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/d$a;->a:Lcom/xiaoxun/xun/t/d;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/t/d;->b(Lcom/xiaoxun/xun/t/d;Lcom/xiaoxun/mapadapter/c/b;)Lcom/xiaoxun/mapadapter/c/b;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/t/d$a;->a:Lcom/xiaoxun/xun/t/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/d;->a(Lcom/xiaoxun/xun/t/d;)Lcom/xiaoxun/mapadapter/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/t/d$a;->a:Lcom/xiaoxun/xun/t/d;

    invoke-static {v0}, Lcom/xiaoxun/xun/t/d;->c(Lcom/xiaoxun/xun/t/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xiaoxun/mapadapter/c/b;->e(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/t/d$a;->a:Lcom/xiaoxun/xun/t/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/d;->d(Lcom/xiaoxun/xun/t/d;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/t/d$a;->a:Lcom/xiaoxun/xun/t/d;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/t/d;->l()V

    return-void
.end method
